FROM jupyter/minimal-notebook
COPY . /notebooks
WORKDIR /notebooks
EXPOSE 8888
RUN pip install -r requirements.txt