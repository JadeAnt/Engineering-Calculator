import math
# Python Engineering Calculator Ver 1.3- Added Square root symbol

""" Previous versions:
    1.0-Basic function and operations set
    1.1- Spacing, Formatting, and Cleaning up
    1.2- Adjustments for in shell coding."""

""" Input I, E, R, and P to get values
In that EXACT order"""


# Amps
I = int(input())
# Volts
E = int(input())
# Ohms
R = int(input())
# Power
P = int(input())

print("(I)Amperes =", str(I))
print("(E)Voltage =", str(E))
print("(R)Resistance =", str(R))
print("(P)Power =", str(P))

# Space
print()

# The 12 Ohm's Law Formulas
# For Amperes(I)
print('\033[4m', 'Ampere', '\033[0m')
Ampere = E / R
print('I = E / R')
print('I =', str(E), 'Volts', '/', str(R), 'Ohms', '=', str(Ampere), 'A')
print()
Ampere2 = P / E
print('I = P / E')
print('I =', str(P), 'Watts', '/', str(E), 'Volts', '=', str(Ampere2), 'A')
print()
Ampere3 = math.sqrt(P / R)
print('I = ', str(u"\u221a"), 'P / R')
print('I = ', str(u"\u221a"), str(P), 'Watts', '/', str(R), 'Ohms', '=', str(Ampere3), 'A')
print()

# For Ohm's(R)
print('\033[4m', 'Ohms', '\033[0m')
Ohms = E / I
print('R = E / I')
print('R =', str(E), 'Volts', '/', str(I), 'Amps', '=', str(Ohms), 'Ohms')
print()
Ohms2 = E ** 2 / P
print('R = E' + chr(0x00b2) + '/ P')
print('R =', str(E ** 2), 'Volts', '/', str(P), 'Watts', '=', str(Ohms2), 'Ohms')
print()
Ohms3 = P / I ** 2
print('R = P / I' + chr(0x00b2))
print('R =', str(P), 'Watts', '/', str(I ** 2), 'Amps', '=', str(Ohms3), 'Ohms')
print()

# For Voltage(E)
print('\033[4m', 'Voltage', '\033[0m')
Voltage = I * R
print('E = I * R')
print('E =', str(I), 'Amps', '*', str(R), 'Ohms', '=', str(Voltage), 'V')
print()
Voltage2 = math.sqrt(P * R)
print('E = ', str(u"\u221a"), 'P * R')
print('E = ', str(u"\u221a"), str(P), 'Watts', '*', str(R), 'Ohms', '=', str(Voltage2), 'V')
print()
Voltage3 = P / I
print('E = P / I')
print('E =', str(P), 'Watts', '/', str(I), 'Amps', '=', str(Voltage3), 'V')
print()

# For Watts(P)
print('\033[4m', 'Watts', '\033[0m')
Power = E ** 2 / R
print('P = E' + chr(0x00b2) + '/ R')
print('P =', str(E ** 2), 'Volts', '/', str(R), 'Ohms', '=', str(Power), 'W')
print()
Power2 = E * I
print('P = E * I')
print('P =', str(E), 'Volts', '*', str(I), 'Amp', '=', str(Power2), 'W')
print()
Power3 = I ** 2 * R
print('P = I' + chr(0x00b2) + '* R')
print('P =', str(I ** 2), 'Amp', '*', str(R), 'Ohms', '=', str(Power3), 'W')
print()
