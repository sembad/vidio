package org.apache.commons.lang3.time;

import java.text.DateFormat;
import java.text.Format;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.apache.commons.lang3.C;

/* loaded from: classes4.dex */
abstract class j<F extends Format> {

    /* renamed from: b, reason: collision with root package name */
    static final int f80826b = -1;

    /* renamed from: c, reason: collision with root package name */
    private static final ConcurrentMap<a, String> f80827c = new ConcurrentHashMap(7);

    /* renamed from: a, reason: collision with root package name */
    private final ConcurrentMap<a, F> f80828a = new ConcurrentHashMap(7);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final Object[] f80829a;

        /* renamed from: b, reason: collision with root package name */
        private int f80830b;

        a(Object... objArr) {
            this.f80829a = objArr;
        }

        public boolean equals(Object obj) {
            return Arrays.equals(this.f80829a, ((a) obj).f80829a);
        }

        public int hashCode() {
            if (this.f80830b == 0) {
                int i5 = 0;
                for (Object obj : this.f80829a) {
                    if (obj != null) {
                        i5 = (i5 * 7) + obj.hashCode();
                    }
                }
                this.f80830b = i5;
            }
            return this.f80830b;
        }
    }

    private F d(Integer num, Integer num2, TimeZone timeZone, Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        return f(g(num, num2, locale), timeZone, locale);
    }

    static String g(Integer num, Integer num2, Locale locale) {
        DateFormat dateTimeInstance;
        a aVar = new a(num, num2, locale);
        ConcurrentMap<a, String> concurrentMap = f80827c;
        String str = concurrentMap.get(aVar);
        if (str == null) {
            try {
                if (num == null) {
                    dateTimeInstance = DateFormat.getTimeInstance(num2.intValue(), locale);
                } else if (num2 == null) {
                    dateTimeInstance = DateFormat.getDateInstance(num.intValue(), locale);
                } else {
                    dateTimeInstance = DateFormat.getDateTimeInstance(num.intValue(), num2.intValue(), locale);
                }
                String pattern = ((SimpleDateFormat) dateTimeInstance).toPattern();
                String putIfAbsent = concurrentMap.putIfAbsent(aVar, pattern);
                if (putIfAbsent != null) {
                    return putIfAbsent;
                }
                return pattern;
            } catch (ClassCastException unused) {
                throw new IllegalArgumentException("No date time pattern for locale: " + locale);
            }
        }
        return str;
    }

    protected abstract F a(String str, TimeZone timeZone, Locale locale);

    /* JADX INFO: Access modifiers changed from: package-private */
    public F b(int i5, TimeZone timeZone, Locale locale) {
        return d(Integer.valueOf(i5), null, timeZone, locale);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public F c(int i5, int i6, TimeZone timeZone, Locale locale) {
        return d(Integer.valueOf(i5), Integer.valueOf(i6), timeZone, locale);
    }

    public F e() {
        return c(3, 3, TimeZone.getDefault(), Locale.getDefault());
    }

    public F f(String str, TimeZone timeZone, Locale locale) {
        C.P(str, "pattern must not be null", new Object[0]);
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        if (locale == null) {
            locale = Locale.getDefault();
        }
        a aVar = new a(str, timeZone, locale);
        F f5 = this.f80828a.get(aVar);
        if (f5 == null) {
            F a5 = a(str, timeZone, locale);
            F putIfAbsent = this.f80828a.putIfAbsent(aVar, a5);
            if (putIfAbsent != null) {
                return putIfAbsent;
            }
            return a5;
        }
        return f5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public F h(int i5, TimeZone timeZone, Locale locale) {
        return d(null, Integer.valueOf(i5), timeZone, locale);
    }
}
