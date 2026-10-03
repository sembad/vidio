package com.google.gson.internal.bind.util;

import com.cisco.veop.sf_sdk.utils.E;
import com.clevertap.android.sdk.C1773k;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import org.apache.commons.lang3.m;

/* loaded from: classes2.dex */
public class ISO8601Utils {
    private static final String UTC_ID = "UTC";
    private static final TimeZone TIMEZONE_UTC = TimeZone.getTimeZone(UTC_ID);

    private static boolean checkOffset(String str, int i5, char c5) {
        if (i5 < str.length() && str.charAt(i5) == c5) {
            return true;
        }
        return false;
    }

    public static String format(Date date) {
        return format(date, false, TIMEZONE_UTC);
    }

    private static int indexOfNonDigit(String str, int i5) {
        while (i5 < str.length()) {
            char charAt = str.charAt(i5);
            if (charAt >= '0' && charAt <= '9') {
                i5++;
            } else {
                return i5;
            }
        }
        return str.length();
    }

    private static void padInt(StringBuilder sb, int i5, int i6) {
        String num = Integer.toString(i5);
        for (int length = i6 - num.length(); length > 0; length--) {
            sb.append('0');
        }
        sb.append(num);
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Date parse(java.lang.String r19, java.text.ParsePosition r20) throws java.text.ParseException {
        /*
            Method dump skipped, instructions count: 565
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.bind.util.ISO8601Utils.parse(java.lang.String, java.text.ParsePosition):java.util.Date");
    }

    private static int parseInt(String str, int i5, int i6) throws NumberFormatException {
        int i7;
        int i8;
        if (i5 >= 0 && i6 <= str.length() && i5 <= i6) {
            if (i5 < i6) {
                i8 = i5 + 1;
                int digit = Character.digit(str.charAt(i5), 10);
                if (digit >= 0) {
                    i7 = -digit;
                } else {
                    throw new NumberFormatException("Invalid number: " + str.substring(i5, i6));
                }
            } else {
                i7 = 0;
                i8 = i5;
            }
            while (i8 < i6) {
                int i9 = i8 + 1;
                int digit2 = Character.digit(str.charAt(i8), 10);
                if (digit2 >= 0) {
                    i7 = (i7 * 10) - digit2;
                    i8 = i9;
                } else {
                    throw new NumberFormatException("Invalid number: " + str.substring(i5, i6));
                }
            }
            return -i7;
        }
        throw new NumberFormatException(str);
    }

    public static String format(Date date, boolean z5) {
        return format(date, z5, TIMEZONE_UTC);
    }

    public static String format(Date date, boolean z5, TimeZone timeZone) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone, Locale.US);
        gregorianCalendar.setTime(date);
        StringBuilder sb = new StringBuilder(19 + (z5 ? 4 : 0) + (timeZone.getRawOffset() == 0 ? 1 : 6));
        padInt(sb, gregorianCalendar.get(1), 4);
        sb.append('-');
        padInt(sb, gregorianCalendar.get(2) + 1, 2);
        sb.append('-');
        padInt(sb, gregorianCalendar.get(5), 2);
        sb.append('T');
        padInt(sb, gregorianCalendar.get(11), 2);
        sb.append(E.f40014h);
        padInt(sb, gregorianCalendar.get(12), 2);
        sb.append(E.f40014h);
        padInt(sb, gregorianCalendar.get(13), 2);
        if (z5) {
            sb.append(m.f80547a);
            padInt(sb, gregorianCalendar.get(14), 3);
        }
        int offset = timeZone.getOffset(gregorianCalendar.getTimeInMillis());
        if (offset != 0) {
            int i5 = offset / C1773k.f45517e;
            int abs = Math.abs(i5 / 60);
            int abs2 = Math.abs(i5 % 60);
            sb.append(offset >= 0 ? '+' : '-');
            padInt(sb, abs, 2);
            sb.append(E.f40014h);
            padInt(sb, abs2, 2);
        } else {
            sb.append('Z');
        }
        return sb.toString();
    }
}
