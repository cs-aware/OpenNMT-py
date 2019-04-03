FROM pytorch/pytorch:latest
RUN git clone https://github.com/cs-aware/OpenNMT-py.git && cd OpenNMT-py && pip install -r requirements.txt && python setup.py install
