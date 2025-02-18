package fecha;

import java.util.Calendar;

public class JspCalendar {
	private Calendar calendar;

	public JspCalendar() {
		calendar = Calendar.getInstance();
	}

	public JspCalendar(String date) {
		calendar = Calendar.getInstance();
		String[] parts = date.split("-");
		int year = Integer.parseInt(parts[0]);
		int month = Integer.parseInt(parts[1]) - 1;
		int day = Integer.parseInt(parts[2]);
		calendar.set(year, month, day);
	}

	public int getYear() {
		return calendar.get(Calendar.YEAR);
	}

	public int getMonthInt() {
		return calendar.get(Calendar.MONTH) + 1;
	}

	public int getDayOfMonth() {
		return calendar.get(Calendar.DAY_OF_MONTH);
	}

	public int getAge() {
		Calendar today = Calendar.getInstance();
		int age = today.get(Calendar.YEAR) - calendar.get(Calendar.YEAR);
		if (today.get(Calendar.DAY_OF_YEAR) < calendar.get(Calendar.DAY_OF_YEAR)) {
			age--;
		}
		return age;
	}

	public String getZodiacSign() {
		int day = getDayOfMonth();
		int month = getMonthInt();
		String zodiacSign = "";
		if ((month == 1 && day >= 20) || (month == 2 && day <= 18)) {
			zodiacSign = "Acuario";
		} else if ((month == 2 && day >= 19) || (month == 3 && day <= 20)) {
			zodiacSign = "Piscis";
		} else if ((month == 3 && day >= 21) || (month == 4 && day <= 19)) {
			zodiacSign = "Aries";
		} else if ((month == 4 && day >= 20) || (month == 5 && day <= 20)) {
			zodiacSign = "Tauro";
		} else if ((month == 5 && day >= 21) || (month == 6 && day <= 20)) {
			zodiacSign = "Géminis";
		} else if ((month == 6 && day >= 21) || (month == 7 && day <= 22)) {
			zodiacSign = "Cáncer";
		} else if ((month == 7 && day >= 23) || (month == 8 && day <= 22)) {
			zodiacSign = "Leo";
		} else if ((month == 8 && day >= 23) || (month == 9 && day <= 22)) {
			zodiacSign = "Virgo";
		} else if ((month == 9 && day >= 23) || (month == 10 && day <= 22)) {
			zodiacSign = "Libra";
		} else if ((month == 10 && day >= 23) || (month == 11 && day <= 21)) {
			zodiacSign = "Escorpio";
		} else if ((month == 11 && day >= 22) || (month == 12 && day <= 21)) {
			zodiacSign = "Sagitario";
		} else if ((month == 12 && day >= 22) || (month == 1 && day <= 19)) {
			zodiacSign = "Capricornio";
		}
		return zodiacSign;
	}
}