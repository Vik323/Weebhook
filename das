import requests

def send_discord_message(webhook_url, message):
    payload = {'content': message}
    headers = {'Content-Type': 'application/json'}

    response = requests.post(webhook_url, json=payload, headers=headers)

    if response.status_code == 204:
        print('Message sent successfully!')
    else:
        print(f'Failed to send message. Status code {response.status_code}')     
message = 'We have just published a new Medium blog'
send_discord_message(https://discord.com/api/webhooks/1279865393070215168/mzDkwJ9dtNmRjVRm5LXSJ7Tpk4jP6RHyfSp2tixN8J0a2oaeMRM9TkJbnqhbZ32H2J5E, message)        
