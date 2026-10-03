package com.google.zxing.client.result;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.google.zxing.client.result.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3367g extends q {

    /* renamed from: m, reason: collision with root package name */
    private static final Pattern f72806m = Pattern.compile("P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?");

    /* renamed from: n, reason: collision with root package name */
    private static final long[] f72807n = {604800000, 86400000, 3600000, 60000, 1000};

    /* renamed from: o, reason: collision with root package name */
    private static final Pattern f72808o = Pattern.compile("[0-9]{8}(T[0-9]{6}Z?)?");

    /* renamed from: b, reason: collision with root package name */
    private final String f72809b;

    /* renamed from: c, reason: collision with root package name */
    private final long f72810c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f72811d;

    /* renamed from: e, reason: collision with root package name */
    private final long f72812e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f72813f;

    /* renamed from: g, reason: collision with root package name */
    private final String f72814g;

    /* renamed from: h, reason: collision with root package name */
    private final String f72815h;

    /* renamed from: i, reason: collision with root package name */
    private final String[] f72816i;

    /* renamed from: j, reason: collision with root package name */
    private final String f72817j;

    /* renamed from: k, reason: collision with root package name */
    private final double f72818k;

    /* renamed from: l, reason: collision with root package name */
    private final double f72819l;

    public C3367g(String str, String str2, String str3, String str4, String str5, String str6, String[] strArr, String str7, double d5, double d6) {
        super(r.CALENDAR);
        boolean z5;
        long j5;
        this.f72809b = str;
        try {
            long s5 = s(str2);
            this.f72810c = s5;
            if (str3 == null) {
                long u5 = u(str4);
                if (u5 < 0) {
                    j5 = -1;
                } else {
                    j5 = s5 + u5;
                }
                this.f72812e = j5;
            } else {
                try {
                    this.f72812e = s(str3);
                } catch (ParseException e5) {
                    throw new IllegalArgumentException(e5.toString());
                }
            }
            boolean z6 = false;
            if (str2.length() == 8) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f72811d = z5;
            if (str3 != null && str3.length() == 8) {
                z6 = true;
            }
            this.f72813f = z6;
            this.f72814g = str5;
            this.f72815h = str6;
            this.f72816i = strArr;
            this.f72817j = str7;
            this.f72818k = d5;
            this.f72819l = d6;
        } catch (ParseException e6) {
            throw new IllegalArgumentException(e6.toString());
        }
    }

    private static String e(boolean z5, long j5) {
        DateFormat dateTimeInstance;
        if (j5 < 0) {
            return null;
        }
        if (z5) {
            dateTimeInstance = DateFormat.getDateInstance(2);
        } else {
            dateTimeInstance = DateFormat.getDateTimeInstance(2, 2);
        }
        return dateTimeInstance.format(Long.valueOf(j5));
    }

    private static long s(String str) throws ParseException {
        if (f72808o.matcher(str).matches()) {
            if (str.length() == 8) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.ENGLISH);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone(org.apache.commons.lang3.time.m.f80842a));
                return simpleDateFormat.parse(str).getTime();
            }
            if (str.length() == 16 && str.charAt(15) == 'Z') {
                long t5 = t(str.substring(0, 15));
                long j5 = t5 + r5.get(15);
                new GregorianCalendar().setTime(new Date(j5));
                return j5 + r5.get(16);
            }
            return t(str);
        }
        throw new ParseException(str, 0);
    }

    private static long t(String str) throws ParseException {
        return new SimpleDateFormat("yyyyMMdd'T'HHmmss", Locale.ENGLISH).parse(str).getTime();
    }

    private static long u(CharSequence charSequence) {
        if (charSequence == null) {
            return -1L;
        }
        Matcher matcher = f72806m.matcher(charSequence);
        if (!matcher.matches()) {
            return -1L;
        }
        long j5 = 0;
        int i5 = 0;
        while (true) {
            long[] jArr = f72807n;
            if (i5 < jArr.length) {
                int i6 = i5 + 1;
                if (matcher.group(i6) != null) {
                    j5 += jArr[i5] * Integer.parseInt(r5);
                }
                i5 = i6;
            } else {
                return j5;
            }
        }
    }

    @Override // com.google.zxing.client.result.q
    public String a() {
        StringBuilder sb = new StringBuilder(100);
        q.c(this.f72809b, sb);
        q.c(e(this.f72811d, this.f72810c), sb);
        q.c(e(this.f72813f, this.f72812e), sb);
        q.c(this.f72814g, sb);
        q.c(this.f72815h, sb);
        q.d(this.f72816i, sb);
        q.c(this.f72817j, sb);
        return sb.toString();
    }

    public String[] f() {
        return this.f72816i;
    }

    public String g() {
        return this.f72817j;
    }

    @Deprecated
    public Date h() {
        if (this.f72812e < 0) {
            return null;
        }
        return new Date(this.f72812e);
    }

    public long i() {
        return this.f72812e;
    }

    public double j() {
        return this.f72818k;
    }

    public String k() {
        return this.f72814g;
    }

    public double l() {
        return this.f72819l;
    }

    public String m() {
        return this.f72815h;
    }

    @Deprecated
    public Date n() {
        return new Date(this.f72810c);
    }

    public long o() {
        return this.f72810c;
    }

    public String p() {
        return this.f72809b;
    }

    public boolean q() {
        return this.f72813f;
    }

    public boolean r() {
        return this.f72811d;
    }
}
