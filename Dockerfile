FROM --platform=linux/amd64 python:3.13

RUN pip install "rembg[cpu,cli]"

CMD ["rembg", "s", "--host", "0.0.0.0", "--port", "3000", "--log_level", "info"]
