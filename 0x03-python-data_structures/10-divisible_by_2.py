#!/usr/bin/python3
def divisible_by_2(my_list=[]):
    list_emp = []
    for i in range(len(my_list)):
        if my_list[i] % 2 == 0:
            list_emp.append(True)
        else:
            list_emp.append(False)
    return (list_emp)
