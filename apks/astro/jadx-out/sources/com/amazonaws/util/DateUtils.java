package com.amazonaws.util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import org.apache.commons.lang3.time.m;

/* loaded from: classes.dex */
public class DateUtils {

    /* renamed from: a, reason: collision with root package name */
    public static final String f24539a = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";

    /* renamed from: b, reason: collision with root package name */
    public static final String f24540b = "yyyy-MM-dd'T'HH:mm:ss'Z'";

    /* renamed from: c, reason: collision with root package name */
    public static final String f24541c = "EEE, dd MMM yyyy HH:mm:ss z";

    /* renamed from: d, reason: collision with root package name */
    public static final String f24542d = "yyyyMMdd'T'HHmmss'Z'";

    /* renamed from: e, reason: collision with root package name */
    private static final TimeZone f24543e = TimeZone.getTimeZone(m.f80842a);

    /* renamed from: f, reason: collision with root package name */
    private static final Map<String, ThreadLocal<SimpleDateFormat>> f24544f = new HashMap();

    public static Date b(Date date) {
        if (date == null) {
            return null;
        }
        return new Date(date.getTime());
    }

    public static String c(String str, Date date) {
        return f(str).get().format(date);
    }

    public static String d(Date date) {
        return c(f24539a, date);
    }

    public static String e(Date date) {
        return c(f24541c, date);
    }

    private static ThreadLocal<SimpleDateFormat> f(final String str) {
        Map<String, ThreadLocal<SimpleDateFormat>> map = f24544f;
        ThreadLocal<SimpleDateFormat> threadLocal = map.get(str);
        if (threadLocal == null) {
            synchronized (map) {
                try {
                    threadLocal = map.get(str);
                    if (threadLocal == null) {
                        threadLocal = new ThreadLocal<SimpleDateFormat>() { // from class: com.amazonaws.util.DateUtils.1
                            /* JADX INFO: Access modifiers changed from: protected */
                            @Override // java.lang.ThreadLocal
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public SimpleDateFormat initialValue() {
                                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
                                simpleDateFormat.setTimeZone(DateUtils.f24543e);
                                simpleDateFormat.setLenient(false);
                                return simpleDateFormat;
                            }
                        };
                        map.put(str, threadLocal);
                    }
                } finally {
                }
            }
        }
        return threadLocal;
    }

    public static long g(long j5) {
        return TimeUnit.MILLISECONDS.toDays(j5);
    }

    public static Date h(String str, String str2) {
        try {
            return f(str).get().parse(str2);
        } catch (ParseException e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    public static Date i(String str) {
        return h(f24542d, str);
    }

    public static Date j(String str) {
        try {
            return h(f24539a, str);
        } catch (IllegalArgumentException unused) {
            return h(f24540b, str);
        }
    }

    public static Date k(String str) {
        return h(f24541c, str);
    }
}
