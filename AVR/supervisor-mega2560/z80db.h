#ifndef __Z80DB_H__DEFINED
#define __Z80DB_H__DEFINED

void assumeBusControl(void);
void returnBusControl(void);
void resetSystem(void);
uint8_t getControlRegister(void);
void updateControlRegister(const uint8_t value, const uint8_t mask);
void clockLow(void);
void clockHigh(void);

#endif /* __Z80DB_H__DEFINED */
