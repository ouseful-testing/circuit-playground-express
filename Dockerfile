FROM ouvocl/vce-notebook

RUN pip install git+https://github.com/adafruit/circuitpython_jupyter_kernel.git \
    && python3 -m circuitpython_kernel.install

