from flask import Flask, request 
import random
import json
import os
app = Flask(__name__)

@app.route('/meal_rec')
def meal_pick():
    meals = [
    {'Meal': 'noodle',
     'Price': '$10'},
    {'Meal': 'fried fish',
     'Price': '$12'},
    {'Meal': 'dumplings',
     'Price': '$15'},
    {'Meal': 'chicken wings',
     'Price': '$12'},
    {'Meal': 'burgers',
     'Price': '$5'},
    {'Meal': 'hamburger',
     'Price': '$11'},
    {'Meal': 'pizza',
     'Price': '$12'},
    {'Meal': 'rice cakes',
     'Price': '$18'},
    {'Meal': 'ramen',
     'Price': '$30'},
   {'Meal': 'pork meat',
     'Price': '$36'},
   {'Meal': 'pho',
     'Price': '$12'},
   {'Meal': 'brown rice bowl',
     'Price': '$9'},
   {'Meal': 'acai bowl',
     'Price': '$14'},
   {'Meal': 'steak',
     'Price': '$12'},
    {'Meal': 'rice and meat',
     'Price': '$20'},]
    meal_picked = random.choice(meals)
    return json.dumps(meal_picked)

if __name__ == '__main__':
    app.run(host="0.0.0.0")