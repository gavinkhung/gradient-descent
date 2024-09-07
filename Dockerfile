FROM jupyter/minimal-notebook:latest

WORKDIR /home/jovyan/work
COPY . /home/jovyan/work

# Install the Python dependencies
RUN pip install --no-cache-dir -r requirements.txt
RUN pip install jupyterlab

# Expose the JupyterLab port
EXPOSE 8888

# Start the JupyterLab server
CMD ["start.sh", "jupyter", "lab", "--NotebookApp.token=''"]
