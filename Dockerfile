FROM jupyter/pyspark-notebook

USER jovyan
RUN pip install spylon-kernel
RUN python -m spylon_kernel install --user
