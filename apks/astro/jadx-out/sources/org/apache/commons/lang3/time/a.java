package org.apache.commons.lang3.time;

import com.cisco.veop.sf_sdk.utils.C1742p;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private static final TimeZone f80692a = i.a();

    /* renamed from: b, reason: collision with root package name */
    public static final f f80693b;

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    public static final f f80694c;

    /* renamed from: d, reason: collision with root package name */
    public static final f f80695d;

    /* renamed from: e, reason: collision with root package name */
    @Deprecated
    public static final f f80696e;

    /* renamed from: f, reason: collision with root package name */
    public static final f f80697f;

    /* renamed from: g, reason: collision with root package name */
    @Deprecated
    public static final f f80698g;

    /* renamed from: h, reason: collision with root package name */
    @Deprecated
    public static final f f80699h;

    /* renamed from: i, reason: collision with root package name */
    @Deprecated
    public static final f f80700i;

    /* renamed from: j, reason: collision with root package name */
    @Deprecated
    public static final f f80701j;

    /* renamed from: k, reason: collision with root package name */
    public static final f f80702k;

    /* renamed from: l, reason: collision with root package name */
    @Deprecated
    public static final f f80703l;

    /* renamed from: m, reason: collision with root package name */
    public static final f f80704m;

    /* renamed from: n, reason: collision with root package name */
    @Deprecated
    public static final f f80705n;

    /* renamed from: o, reason: collision with root package name */
    public static final f f80706o;

    static {
        f A4 = f.A(C1742p.f40613i);
        f80693b = A4;
        f80694c = A4;
        f A5 = f.A("yyyy-MM-dd'T'HH:mm:ssZZ");
        f80695d = A5;
        f80696e = A5;
        f A6 = f.A(C1742p.f40611g);
        f80697f = A6;
        f80698g = A6;
        f80699h = f.A("yyyy-MM-ddZZ");
        f80700i = f.A("'T'HH:mm:ss");
        f80701j = f.A("'T'HH:mm:ssZZ");
        f A7 = f.A("HH:mm:ss");
        f80702k = A7;
        f80703l = A7;
        f A8 = f.A("HH:mm:ssZZ");
        f80704m = A8;
        f80705n = A8;
        f80706o = f.B("EEE, dd MMM yyyy HH:mm:ss Z", Locale.US);
    }

    public static String a(long j5, String str) {
        return l(new Date(j5), str, null, null);
    }

    public static String b(long j5, String str, Locale locale) {
        return l(new Date(j5), str, null, locale);
    }

    public static String c(long j5, String str, TimeZone timeZone) {
        return l(new Date(j5), str, timeZone, null);
    }

    public static String d(long j5, String str, TimeZone timeZone, Locale locale) {
        return l(new Date(j5), str, timeZone, locale);
    }

    public static String e(Calendar calendar, String str) {
        return h(calendar, str, null, null);
    }

    public static String f(Calendar calendar, String str, Locale locale) {
        return h(calendar, str, null, locale);
    }

    public static String g(Calendar calendar, String str, TimeZone timeZone) {
        return h(calendar, str, timeZone, null);
    }

    public static String h(Calendar calendar, String str, TimeZone timeZone, Locale locale) {
        return f.D(str, timeZone, locale).o(calendar);
    }

    public static String i(Date date, String str) {
        return l(date, str, null, null);
    }

    public static String j(Date date, String str, Locale locale) {
        return l(date, str, null, locale);
    }

    public static String k(Date date, String str, TimeZone timeZone) {
        return l(date, str, timeZone, null);
    }

    public static String l(Date date, String str, TimeZone timeZone, Locale locale) {
        return f.D(str, timeZone, locale).i(date);
    }

    public static String m(long j5, String str) {
        return l(new Date(j5), str, f80692a, null);
    }

    public static String n(long j5, String str, Locale locale) {
        return l(new Date(j5), str, f80692a, locale);
    }

    public static String o(Date date, String str) {
        return l(date, str, f80692a, null);
    }

    public static String p(Date date, String str, Locale locale) {
        return l(date, str, f80692a, locale);
    }
}
