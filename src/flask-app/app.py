from flask import Flask, request, jsonify, Response
from flask_cors import CORS
from flask_socketio import SocketIO,send, emit

from src.baf_parser import generate_baf_framework
from src.mappings import map_baf_to_daba_framework, map_baf_to_naba_framework
app = Flask(__name__)
socketio = SocketIO(app)


CORS(app)


@socketio.on('solve-preferred-deductive')
def handle_message(baf_string):
    print('received message: ' + baf_string)
    framework = generate_baf_framework(baf_string)
    baba_deductive_framework = map_baf_to_daba_framework(framework)
    print('------------------------------------------------------------')
    print(baba_deductive_framework.get_preferred_extensions())
    for status_and_labelling in baba_deductive_framework.get_preferred_extensions_step_by_step():
        for label in status_and_labelling['labelling']:
            # This is necessary because enums are not JSON serializable by default
            status_and_labelling['labelling'][label] =  str(status_and_labelling['labelling'][label])
        emit('labelling', status_and_labelling, json=True)
        socketio.sleep(3)

@socketio.on('solve-preferred-necessary')
def handle_message(baf_string):
    print('received message: ' + baf_string)
    framework = generate_baf_framework(baf_string)
    baba_necessary_framework = map_baf_to_naba_framework(framework)
    for status_and_labelling in baba_necessary_framework.get_preferred_extensions_step_by_step():
        for label in status_and_labelling['labelling']:
            # This is necessary because enums are not JSON serializable by default
            status_and_labelling['labelling'][label] =  str(status_and_labelling['labelling'][label])
        emit('labelling', status_and_labelling, json=True)
        socketio.sleep(3)

@socketio.on('solve-stable-deductive')
def handle_message(baf_string):
    print('received message: ' + baf_string)
    framework = generate_baf_framework(baf_string)
    baba_deductive_framework = map_baf_to_daba_framework(framework)
    for status_and_labelling in baba_deductive_framework.get_set_stable_extensions_extensions_step_by_step():
        for label in status_and_labelling['labelling']:
            # This is necessary because enums are not JSON serializable by default
            status_and_labelling['labelling'][label] =  str(status_and_labelling['labelling'][label])
        emit('labelling', status_and_labelling, json=True)
        socketio.sleep(3)

@socketio.on('solve-stable-necessary')
def handle_message(baf_string):
    print('received message: ' + baf_string)
    framework = generate_baf_framework(baf_string)
    baba_necessary_framework = map_baf_to_naba_framework(framework)
    for status_and_labelling in baba_necessary_framework.get_set_stable_extensions_extensions_step_by_step():
        for label in status_and_labelling['labelling']:
            # This is necessary because enums are not JSON serializable by default
            status_and_labelling['labelling'][label] =  str(status_and_labelling['labelling'][label])
        emit('labelling', status_and_labelling, json=True)
        socketio.sleep(3)

if __name__ == '__main__':
    socketio.run(app)