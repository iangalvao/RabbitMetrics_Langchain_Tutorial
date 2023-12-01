FROM python:3.10-slim-buster

WORKDIR /my_app

RUN useradd -m jupyteruser
USER jupyteruser

# Set the user's home directory
ENV HOME /home/jupyteruser
ENV PATH="${HOME}/.local/bin:${PATH}"

COPY requirements.txt .

RUN pip3 install -r requirements.txt --no-cache-dir --disable-pip-version-check

CMD ["jupyter", "notebook"]