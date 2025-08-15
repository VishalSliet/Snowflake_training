from datetime import datetime

def main(session):
  today=datetime.now()
  date_str=today.strftime("%d%b%Y")
  return f"Today is {date_str}"
