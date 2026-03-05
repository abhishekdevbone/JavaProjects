package com.entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class DailyIncome {
@Id
private int tid;
private int todaysIncome;

public int getTodaysIncome() {
	return todaysIncome;
}

public void setTodaysIncome(int todaysIncome) {
	this.todaysIncome = todaysIncome;
}

}
