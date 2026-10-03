package com.cisco.veop.sf_sdk.utils;

import com.amazonaws.util.DateUtils;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: com.cisco.veop.sf_sdk.utils.p, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1742p {

    /* renamed from: a, reason: collision with root package name */
    public static final long f40605a = 1000;

    /* renamed from: b, reason: collision with root package name */
    public static final long f40606b = 60000;

    /* renamed from: c, reason: collision with root package name */
    public static final long f40607c = 3600000;

    /* renamed from: d, reason: collision with root package name */
    public static final long f40608d = 86400000;

    /* renamed from: e, reason: collision with root package name */
    public static final long f40609e = 604800000;

    /* renamed from: f, reason: collision with root package name */
    public static final int f40610f = 5;

    /* renamed from: g, reason: collision with root package name */
    public static final String f40611g = "yyyy-MM-dd";

    /* renamed from: h, reason: collision with root package name */
    public static final String f40612h = "MMMMM dd, yyyy";

    /* renamed from: i, reason: collision with root package name */
    public static final String f40613i = "yyyy-MM-dd'T'HH:mm:ss";

    /* renamed from: j, reason: collision with root package name */
    public static final String f40614j = "mm:ss.SSS";

    /* renamed from: k, reason: collision with root package name */
    public static final String f40615k = "yyyy-MM-dd'T'HH:mm:ss.SSSZ";

    /* renamed from: l, reason: collision with root package name */
    private static Locale f40616l;

    /* renamed from: m, reason: collision with root package name */
    private static DateFormat f40617m;

    /* renamed from: n, reason: collision with root package name */
    private static DateFormat f40618n;

    /* renamed from: o, reason: collision with root package name */
    private static final Object f40619o;

    static {
        Locale locale = Locale.getDefault();
        f40616l = locale;
        f40617m = null;
        f40618n = null;
        f40619o = new Object();
        z(locale);
    }

    public static Date a(final Date date, final int numDays) {
        Calendar calendar = Calendar.getInstance();
        calendar.setLenient(true);
        calendar.setTime(date);
        calendar.add(6, numDays);
        return calendar.getTime();
    }

    public static Date b(final Date date, final int numHours) {
        Calendar calendar = Calendar.getInstance();
        calendar.setLenient(true);
        calendar.setTime(date);
        calendar.add(11, numHours);
        return calendar.getTime();
    }

    public static String c(final long date) throws ParseException {
        String format;
        synchronized (f40619o) {
            format = f40617m.format(new Date(date));
        }
        return format;
    }

    public static String d(Long date) {
        return new SimpleDateFormat(DateUtils.f24539a).format(date);
    }

    public static long e() {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(TimeZone.getDefault());
        calendar.setTimeInMillis(X.m().k());
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public static long f() {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(TimeZone.getDefault());
        calendar.setTimeInMillis(X.m().k());
        return calendar.getTimeInMillis();
    }

    public static String g() {
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.000'Z'");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        calendar.setTimeInMillis(f());
        return simpleDateFormat.format(calendar.getTime());
    }

    public static int h(final long timeStamp) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(timeStamp);
        return calendar.get(5);
    }

    public static int i(final long timeStamp) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(timeStamp);
        return calendar.get(7);
    }

    public static double j(String utcTime, boolean flag) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateUtils.f24539a);
        try {
            if (!utcTime.isEmpty()) {
                Date parse = simpleDateFormat.parse(utcTime);
                Date parse2 = simpleDateFormat.parse(g());
                if (flag) {
                    return y(parse.getTime(), parse2.getTime());
                }
                return y(parse2.getTime(), parse.getTime());
            }
        } catch (ParseException e5) {
            K.x(e5);
        }
        return 0;
    }

    public static int k(final Date firstDate, final Date secondDate) {
        return l(firstDate.getTime(), secondDate.getTime());
    }

    public static int l(final long firstTime, final long secondTime) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(firstTime);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(secondTime);
        int i5 = 0;
        while (calendar.get(1) < calendar2.get(1)) {
            calendar2.add(1, -1);
            i5 += calendar2.getActualMaximum(6);
        }
        return (calendar2.get(6) - calendar.get(6)) + i5;
    }

    public static int m(final long timeStamp) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(timeStamp);
        return calendar.get(11);
    }

    public static String n(Long date) {
        return f40617m.format(new Date(date.longValue()));
    }

    private static long o(final TimeZone timeZone, final int dayOffset) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.setLenient(true);
        calendar.setTimeInMillis(X.m().k());
        calendar.add(6, dayOffset);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    private static long p(final TimeZone timeZone, final long time, final int dayOffset) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.setLenient(true);
        calendar.setTimeInMillis(time);
        calendar.add(6, dayOffset);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public static long q(final long time) {
        return p(TimeZone.getDefault(), time, 0);
    }

    public static long r(final long time, final int dayOffset) {
        return p(TimeZone.getDefault(), time, dayOffset);
    }

    public static int s(final long timeStamp) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(timeStamp);
        return calendar.get(12);
    }

    public static long t(long millis) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        if (millis == 0) {
            millis = X.m().k();
        }
        calendar.setTimeInMillis(millis);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public static long u() {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(TimeZone.getTimeZone("UTC"));
        calendar.setTimeInMillis(X.m().k());
        return calendar.getTimeInMillis();
    }

    public static String v(final long startTime, final int alignment) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        Date date = new Date(startTime);
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.setTimeZone(TimeZone.getTimeZone("UTC"));
        calendar.add(12, -(calendar.get(12) % alignment));
        return simpleDateFormat.format(new Date(calendar.getTimeInMillis()));
    }

    public static long w(final String dateTime) throws ParseException {
        synchronized (f40619o) {
            try {
                if (dateTime.indexOf(46) == -1) {
                    return f40617m.parse(dateTime.replace("Z", ".000+0000")).getTime();
                }
                return f40617m.parse(dateTime.replace("Z", "+0000")).getTime();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String x(final long time) {
        String format;
        synchronized (f40619o) {
            format = f40618n.format(Long.valueOf(time));
        }
        return format;
    }

    public static double y(long timestamp1, long timestamp2) {
        return (timestamp2 - timestamp1) / 8.64E7d;
    }

    public static void z(final Locale currentLocale) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(f40613i, currentLocale);
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(f40615k, currentLocale);
        synchronized (f40619o) {
            f40616l = currentLocale;
            f40618n = simpleDateFormat;
            f40617m = simpleDateFormat2;
        }
    }
}
