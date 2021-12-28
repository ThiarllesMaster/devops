FROM nginx:latest 
LABEL com.example.label-with-value="foo"
ENV HOME=/home
COPY file.txt ${HOME}
WORKDIR /var
RUN touch file2.txt
