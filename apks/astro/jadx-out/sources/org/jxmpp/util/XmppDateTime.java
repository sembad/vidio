package org.jxmpp.util;

import androidx.exifinterface.media.a;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.E;
import com.clevertap.android.sdk.C1773k;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class XmppDateTime {
    private static final Pattern SECOND_FRACTION;
    private static final TimeZone TIME_ZONE_UTC;
    private static final List<PatternCouplings> couplings;
    private static final DateFormatType dateFormatter;
    private static final Pattern datePattern;
    private static final DateFormatType dateTimeFormatter;
    private static final DateFormatType dateTimeNoMillisFormatter;
    private static final Pattern dateTimeNoMillisPattern;
    private static final Pattern dateTimePattern;
    private static final DateFormatType timeFormatter;
    private static final DateFormatType timeNoMillisFormatter;
    private static final DateFormatType timeNoMillisNoZoneFormatter;
    private static final Pattern timeNoMillisNoZonePattern;
    private static final Pattern timeNoMillisPattern;
    private static final DateFormatType timeNoZoneFormatter;
    private static final Pattern timeNoZonePattern;
    private static final Pattern timePattern;
    private static final ThreadLocal<DateFormat> xep0091Date6DigitFormatter;
    private static final ThreadLocal<DateFormat> xep0091Date7Digit1MonthFormatter;
    private static final ThreadLocal<DateFormat> xep0091Date7Digit2MonthFormatter;
    private static final ThreadLocal<DateFormat> xep0091Formatter;
    private static final Pattern xep0091Pattern;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public enum DateFormatType {
        XEP_0082_DATE_PROFILE(C1742p.f40611g),
        XEP_0082_DATETIME_PROFILE("yyyy-MM-dd'T'HH:mm:ssZ"),
        XEP_0082_DATETIME_MILLIS_PROFILE(C1742p.f40615k),
        XEP_0082_TIME_PROFILE("hh:mm:ss"),
        XEP_0082_TIME_ZONE_PROFILE("hh:mm:ssZ"),
        XEP_0082_TIME_MILLIS_PROFILE("hh:mm:ss.SSS"),
        XEP_0082_TIME_MILLIS_ZONE_PROFILE("hh:mm:ss.SSSZ"),
        XEP_0091_DATETIME("yyyyMMdd'T'HH:mm:ss");

        private final boolean CONVERT_TIMEZONE;
        private final ThreadLocal<DateFormat> FORMATTER = new ThreadLocal<DateFormat>() { // from class: org.jxmpp.util.XmppDateTime.DateFormatType.1
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // java.lang.ThreadLocal
            public DateFormat initialValue() {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateFormatType.this.FORMAT_STRING);
                simpleDateFormat.setTimeZone(XmppDateTime.TIME_ZONE_UTC);
                return simpleDateFormat;
            }
        };
        private final String FORMAT_STRING;
        private final boolean HANDLE_MILLIS;

        DateFormatType(String str) {
            this.FORMAT_STRING = str;
            this.CONVERT_TIMEZONE = str.charAt(str.length() - 1) == 'Z';
            this.HANDLE_MILLIS = str.contains("SSS");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String format(Date date) {
            String format = this.FORMATTER.get().format(date);
            if (this.CONVERT_TIMEZONE) {
                return XmppDateTime.convertRfc822TimezoneToXep82(format);
            }
            return format;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Date parse(String str) throws ParseException {
            if (this.CONVERT_TIMEZONE) {
                str = XmppDateTime.convertXep82TimezoneToRfc822(str);
            }
            if (this.HANDLE_MILLIS) {
                str = XmppDateTime.handleMilliseconds(str);
            }
            return this.FORMATTER.get().parse(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class PatternCouplings {
        final DateFormatType formatter;
        final Pattern pattern;

        public PatternCouplings(Pattern pattern, DateFormatType dateFormatType) {
            this.pattern = pattern;
            this.formatter = dateFormatType;
        }
    }

    static {
        DateFormatType dateFormatType = DateFormatType.XEP_0082_DATE_PROFILE;
        dateFormatter = dateFormatType;
        Pattern compile = Pattern.compile("^\\d+-\\d+-\\d+$");
        datePattern = compile;
        DateFormatType dateFormatType2 = DateFormatType.XEP_0082_TIME_MILLIS_ZONE_PROFILE;
        timeFormatter = dateFormatType2;
        Pattern compile2 = Pattern.compile("^(\\d+:){2}\\d+.\\d+(Z|([+-](\\d+:\\d+)))$");
        timePattern = compile2;
        DateFormatType dateFormatType3 = DateFormatType.XEP_0082_TIME_MILLIS_PROFILE;
        timeNoZoneFormatter = dateFormatType3;
        Pattern compile3 = Pattern.compile("^(\\d+:){2}\\d+.\\d+$");
        timeNoZonePattern = compile3;
        DateFormatType dateFormatType4 = DateFormatType.XEP_0082_TIME_ZONE_PROFILE;
        timeNoMillisFormatter = dateFormatType4;
        Pattern compile4 = Pattern.compile("^(\\d+:){2}\\d+(Z|([+-](\\d+:\\d+)))$");
        timeNoMillisPattern = compile4;
        DateFormatType dateFormatType5 = DateFormatType.XEP_0082_TIME_PROFILE;
        timeNoMillisNoZoneFormatter = dateFormatType5;
        Pattern compile5 = Pattern.compile("^(\\d+:){2}\\d+$");
        timeNoMillisNoZonePattern = compile5;
        DateFormatType dateFormatType6 = DateFormatType.XEP_0082_DATETIME_MILLIS_PROFILE;
        dateTimeFormatter = dateFormatType6;
        Pattern compile6 = Pattern.compile("^\\d+(-\\d+){2}+T(\\d+:){2}\\d+.\\d+(Z|([+-](\\d+:\\d+)))$");
        dateTimePattern = compile6;
        DateFormatType dateFormatType7 = DateFormatType.XEP_0082_DATETIME_PROFILE;
        dateTimeNoMillisFormatter = dateFormatType7;
        Pattern compile7 = Pattern.compile("^\\d+(-\\d+){2}+T(\\d+:){2}\\d+(Z|([+-](\\d+:\\d+)))$");
        dateTimeNoMillisPattern = compile7;
        TIME_ZONE_UTC = TimeZone.getTimeZone("UTC");
        xep0091Formatter = new ThreadLocal<DateFormat>() { // from class: org.jxmpp.util.XmppDateTime.1
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // java.lang.ThreadLocal
            public DateFormat initialValue() {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd'T'HH:mm:ss");
                simpleDateFormat.setTimeZone(XmppDateTime.TIME_ZONE_UTC);
                return simpleDateFormat;
            }
        };
        xep0091Date6DigitFormatter = new ThreadLocal<DateFormat>() { // from class: org.jxmpp.util.XmppDateTime.2
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // java.lang.ThreadLocal
            public DateFormat initialValue() {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMd'T'HH:mm:ss");
                simpleDateFormat.setTimeZone(XmppDateTime.TIME_ZONE_UTC);
                return simpleDateFormat;
            }
        };
        xep0091Date7Digit1MonthFormatter = new ThreadLocal<DateFormat>() { // from class: org.jxmpp.util.XmppDateTime.3
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // java.lang.ThreadLocal
            public DateFormat initialValue() {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMdd'T'HH:mm:ss");
                simpleDateFormat.setTimeZone(XmppDateTime.TIME_ZONE_UTC);
                simpleDateFormat.setLenient(false);
                return simpleDateFormat;
            }
        };
        xep0091Date7Digit2MonthFormatter = new ThreadLocal<DateFormat>() { // from class: org.jxmpp.util.XmppDateTime.4
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // java.lang.ThreadLocal
            public DateFormat initialValue() {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMd'T'HH:mm:ss");
                simpleDateFormat.setTimeZone(XmppDateTime.TIME_ZONE_UTC);
                simpleDateFormat.setLenient(false);
                return simpleDateFormat;
            }
        };
        xep0091Pattern = Pattern.compile("^\\d+T\\d+:\\d+:\\d+$");
        ArrayList arrayList = new ArrayList();
        couplings = arrayList;
        arrayList.add(new PatternCouplings(compile, dateFormatType));
        arrayList.add(new PatternCouplings(compile6, dateFormatType6));
        arrayList.add(new PatternCouplings(compile7, dateFormatType7));
        arrayList.add(new PatternCouplings(compile2, dateFormatType2));
        arrayList.add(new PatternCouplings(compile3, dateFormatType3));
        arrayList.add(new PatternCouplings(compile4, dateFormatType4));
        arrayList.add(new PatternCouplings(compile5, dateFormatType5));
        SECOND_FRACTION = Pattern.compile(".*\\.(\\d{1,})(Z|((\\+|-)\\d{4}))");
    }

    public static String asString(TimeZone timeZone) {
        int rawOffset = timeZone.getRawOffset();
        int i5 = rawOffset / 3600000;
        return String.format("%+d:%02d", Integer.valueOf(i5), Integer.valueOf(Math.abs((rawOffset / C1773k.f45517e) - (i5 * 60))));
    }

    public static String convertRfc822TimezoneToXep82(String str) {
        int length = str.length();
        int i5 = length - 2;
        return (str.substring(0, i5) + E.f40014h) + str.substring(i5, length);
    }

    public static String convertXep82TimezoneToRfc822(String str) {
        if (str.charAt(str.length() - 1) == 'Z') {
            return str.replace("Z", "+0000");
        }
        return str.replaceAll("([\\+\\-]\\d\\d):(\\d\\d)", "$1$2");
    }

    private static Calendar determineNearestDate(final Calendar calendar, List<Calendar> list) {
        Collections.sort(list, new Comparator<Calendar>() { // from class: org.jxmpp.util.XmppDateTime.5
            @Override // java.util.Comparator
            public int compare(Calendar calendar2, Calendar calendar3) {
                return Long.valueOf(calendar.getTimeInMillis() - calendar2.getTimeInMillis()).compareTo(Long.valueOf(calendar.getTimeInMillis() - calendar3.getTimeInMillis()));
            }
        });
        return list.get(0);
    }

    private static List<Calendar> filterDatesBefore(Calendar calendar, Calendar... calendarArr) {
        ArrayList arrayList = new ArrayList();
        for (Calendar calendar2 : calendarArr) {
            if (calendar2 != null && calendar2.before(calendar)) {
                arrayList.add(calendar2);
            }
        }
        return arrayList;
    }

    public static String formatXEP0082Date(Date date) {
        return dateTimeFormatter.format(date);
    }

    private static Date handleDateWithMissingLeadingZeros(String str, int i5) throws ParseException {
        if (i5 == 6) {
            return xep0091Date6DigitFormatter.get().parse(str);
        }
        Calendar calendar = Calendar.getInstance();
        List<Calendar> filterDatesBefore = filterDatesBefore(calendar, parseXEP91Date(str, xep0091Date7Digit1MonthFormatter.get()), parseXEP91Date(str, xep0091Date7Digit2MonthFormatter.get()));
        if (!filterDatesBefore.isEmpty()) {
            return determineNearestDate(calendar, filterDatesBefore).getTime();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String handleMilliseconds(String str) {
        Matcher matcher = SECOND_FRACTION.matcher(str);
        if (!matcher.matches()) {
            return str;
        }
        int length = matcher.group(1).length();
        if (length == 3) {
            return str;
        }
        int indexOf = str.indexOf(InstructionFileId.f23831P);
        StringBuilder sb = new StringBuilder((str.length() - length) + 3);
        if (length > 3) {
            sb.append(str.substring(0, indexOf + 4));
        } else {
            sb.append(str.substring(0, indexOf + length + 1));
            for (int i5 = length; i5 < 3; i5++) {
                sb.append('0');
            }
        }
        sb.append(str.substring(indexOf + length + 1));
        return sb.toString();
    }

    public static Date parseDate(String str) throws ParseException {
        if (xep0091Pattern.matcher(str).matches()) {
            int length = str.split(a.X4)[0].length();
            if (length < 8) {
                Date handleDateWithMissingLeadingZeros = handleDateWithMissingLeadingZeros(str, length);
                if (handleDateWithMissingLeadingZeros != null) {
                    return handleDateWithMissingLeadingZeros;
                }
            } else {
                return xep0091Formatter.get().parse(str);
            }
        }
        return parseXEP0082Date(str);
    }

    public static Date parseXEP0082Date(String str) throws ParseException {
        for (PatternCouplings patternCouplings : couplings) {
            if (patternCouplings.pattern.matcher(str).matches()) {
                return patternCouplings.formatter.parse(str);
            }
        }
        return dateTimeNoMillisFormatter.parse(str);
    }

    private static Calendar parseXEP91Date(String str, DateFormat dateFormat) {
        try {
            dateFormat.parse(str);
            return dateFormat.getCalendar();
        } catch (ParseException unused) {
            return null;
        }
    }
}
