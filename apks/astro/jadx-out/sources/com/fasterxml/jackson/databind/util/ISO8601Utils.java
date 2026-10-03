package com.fasterxml.jackson.databind.util;

import B1.a;
import com.cisco.veop.sf_sdk.utils.E;
import com.clevertap.android.sdk.C1773k;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import org.apache.commons.lang3.m;

@Deprecated
/* loaded from: classes2.dex */
public class ISO8601Utils {
    protected static final int DEF_8601_LEN = 29;
    private static final TimeZone TIMEZONE_Z = TimeZone.getTimeZone("UTC");

    private static boolean checkOffset(String str, int i5, char c5) {
        if (i5 < str.length() && str.charAt(i5) == c5) {
            return true;
        }
        return false;
    }

    public static String format(Date date) {
        return format(date, false, TIMEZONE_Z);
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

    public static Date parse(String str, ParsePosition parsePosition) throws ParseException {
        String str2;
        int i5;
        int i6;
        int i7;
        int i8;
        int length;
        TimeZone timeZone;
        char charAt;
        try {
            int index = parsePosition.getIndex();
            int i9 = index + 4;
            int parseInt = parseInt(str, index, i9);
            if (checkOffset(str, i9, '-')) {
                i9 = index + 5;
            }
            int i10 = i9 + 2;
            int parseInt2 = parseInt(str, i9, i10);
            if (checkOffset(str, i10, '-')) {
                i10 = i9 + 3;
            }
            int i11 = i10 + 2;
            int parseInt3 = parseInt(str, i10, i11);
            boolean checkOffset = checkOffset(str, i11, 'T');
            if (!checkOffset && str.length() <= i11) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(parseInt, parseInt2 - 1, parseInt3);
                parsePosition.setIndex(i11);
                return gregorianCalendar.getTime();
            }
            if (checkOffset) {
                int i12 = i10 + 5;
                int parseInt4 = parseInt(str, i10 + 3, i12);
                if (checkOffset(str, i12, E.f40014h)) {
                    i12 = i10 + 6;
                }
                int i13 = i12 + 2;
                int parseInt5 = parseInt(str, i12, i13);
                if (checkOffset(str, i13, E.f40014h)) {
                    i13 = i12 + 3;
                }
                if (str.length() > i13 && (charAt = str.charAt(i13)) != 'Z' && charAt != '+' && charAt != '-') {
                    int i14 = i13 + 2;
                    i8 = parseInt(str, i13, i14);
                    if (i8 > 59 && i8 < 63) {
                        i8 = 59;
                    }
                    if (checkOffset(str, i14, m.f80547a)) {
                        int i15 = i13 + 3;
                        int indexOfNonDigit = indexOfNonDigit(str, i13 + 4);
                        int min = Math.min(indexOfNonDigit, i13 + 6);
                        int parseInt6 = parseInt(str, i15, min);
                        int i16 = min - i15;
                        if (i16 != 1) {
                            if (i16 == 2) {
                                parseInt6 *= 10;
                            }
                        } else {
                            parseInt6 *= 100;
                        }
                        i5 = parseInt4;
                        i11 = indexOfNonDigit;
                        i6 = parseInt5;
                        i7 = parseInt6;
                    } else {
                        i5 = parseInt4;
                        i11 = i14;
                        i7 = 0;
                        i6 = parseInt5;
                    }
                } else {
                    i7 = 0;
                    i8 = 0;
                    i6 = parseInt5;
                    i11 = i13;
                    i5 = parseInt4;
                }
            } else {
                i5 = 0;
                i6 = 0;
                i7 = 0;
                i8 = 0;
            }
            if (str.length() > i11) {
                char charAt2 = str.charAt(i11);
                if (charAt2 == 'Z') {
                    timeZone = TIMEZONE_Z;
                    length = i11 + 1;
                } else {
                    if (charAt2 != '+' && charAt2 != '-') {
                        throw new IndexOutOfBoundsException("Invalid time zone indicator '" + charAt2 + "'");
                    }
                    String substring = str.substring(i11);
                    length = i11 + substring.length();
                    if (!"+0000".equals(substring) && !"+00:00".equals(substring)) {
                        String str3 = org.apache.commons.lang3.time.m.f80842a + substring;
                        TimeZone timeZone2 = TimeZone.getTimeZone(str3);
                        String id = timeZone2.getID();
                        if (!id.equals(str3) && !id.replace(a.f357b, "").equals(str3)) {
                            throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str3 + " given, resolves to " + timeZone2.getID());
                        }
                        timeZone = timeZone2;
                    }
                    timeZone = TIMEZONE_Z;
                }
                GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                gregorianCalendar2.setLenient(false);
                gregorianCalendar2.set(1, parseInt);
                gregorianCalendar2.set(2, parseInt2 - 1);
                gregorianCalendar2.set(5, parseInt3);
                gregorianCalendar2.set(11, i5);
                gregorianCalendar2.set(12, i6);
                gregorianCalendar2.set(13, i8);
                gregorianCalendar2.set(14, i7);
                parsePosition.setIndex(length);
                return gregorianCalendar2.getTime();
            }
            throw new IllegalArgumentException("No time zone indicator");
        } catch (Exception e5) {
            if (str == null) {
                str2 = null;
            } else {
                str2 = '\"' + str + '\"';
            }
            String message = e5.getMessage();
            if (message == null || message.isEmpty()) {
                message = "(" + e5.getClass().getName() + ")";
            }
            ParseException parseException = new ParseException("Failed to parse date " + str2 + ": " + message, parsePosition.getIndex());
            parseException.initCause(e5);
            throw parseException;
        }
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
        return format(date, z5, TIMEZONE_Z);
    }

    @Deprecated
    public static String format(Date date, boolean z5, TimeZone timeZone) {
        return format(date, z5, timeZone, Locale.US);
    }

    public static String format(Date date, boolean z5, TimeZone timeZone, Locale locale) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone, locale);
        gregorianCalendar.setTime(date);
        StringBuilder sb = new StringBuilder(30);
        sb.append(String.format("%04d-%02d-%02dT%02d:%02d:%02d", Integer.valueOf(gregorianCalendar.get(1)), Integer.valueOf(gregorianCalendar.get(2) + 1), Integer.valueOf(gregorianCalendar.get(5)), Integer.valueOf(gregorianCalendar.get(11)), Integer.valueOf(gregorianCalendar.get(12)), Integer.valueOf(gregorianCalendar.get(13))));
        if (z5) {
            sb.append(String.format(".%03d", Integer.valueOf(gregorianCalendar.get(14))));
        }
        int offset = timeZone.getOffset(gregorianCalendar.getTimeInMillis());
        if (offset != 0) {
            int i5 = offset / C1773k.f45517e;
            sb.append(String.format("%c%02d:%02d", Character.valueOf(offset < 0 ? '-' : '+'), Integer.valueOf(Math.abs(i5 / 60)), Integer.valueOf(Math.abs(i5 % 60))));
        } else {
            sb.append('Z');
        }
        return sb.toString();
    }
}
