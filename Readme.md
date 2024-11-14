
## Run it with Docker

1. Open the terminal on your computer.
2. To download the image from Docker Hub, run the following command:
   ```bash
   docker pull pam11/apppython
   ```
3. To run the container, execute the following command:
   ```bash
   docker run -p 5000:5000 pam11/apppython
   ```
4. Go to [http://localhost:5000](http://localhost:5000) to see the "Hello World from Python" message.
5. To stop the container, run:
   ```bash
   docker stop <container_id>
   ```
   Then, press **Control + C** to stop the execution.

## GitHub Code

1. Navigate to the folder where you want to save the project. Open the terminal and run the following command to clone the repository:
   ```bash
   git clone https://github.com/PamelaCaiza11/app_python.git
   ```
2. The files will be downloaded. Then, if necessary, run the following command to generate the `requirements.txt` file:
   ```bash
   pip freeze > requirements.txt
   ```
3. To run the project locally, navigate to the project folder and run:
   ```bash
   python apppython.py
   ```
4. Go to the link provided or enter [http://localhost:5000](http://localhost:5000) in your browser.
5. You will see the "Hello World from Python" message.
