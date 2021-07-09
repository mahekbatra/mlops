FROM centos
RUN yum install python36 -y
RUN pip3 install joblib
RUN pip3 install scikit-learn
COPY salary.pk1 /
COPY salary.py /
CMD python3 salary.py