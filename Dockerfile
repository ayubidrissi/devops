# Python irudi ofiziala
FROM python:3.11-alpine
# Edukiontziarentzako laneko karpeta
WORKDIR /app
# Proiektuko fitxategiak kopiatu
COPY . .
# Dependentziak instalatu
# RUN pip install -r requirements.txt
# Edukiontzia hasieratzean exekutatuko dena:
CMD ["python", "src/main.py"]

