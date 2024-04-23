# I Used the Jupyter image as the base image

FROM jupyter/datascience-notebook:latest

# let the working directory in the container be to app

WORKDIR /app

# Copy the Jupyter Notebook file to the container

COPY . /app

# Install any needed packages specified in requirements.txt

RUN pip install --no-cache-dir -r requirements.txt


# Expose the port on which Jupyter Notebook will run

EXPOSE 8888

# named the environment variable and defined it 

ENV NAME World


# Command to open and run Jupyter Notebook when the container starts

CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=8888", "--no-browser", "--allow-root"]
