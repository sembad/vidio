package org.apache.commons.lang3.time;

import java.text.FieldPosition;
import java.text.Format;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes4.dex */
public class f extends Format implements b, c {

    /* renamed from: H, reason: collision with root package name */
    public static final int f80731H = 0;

    /* renamed from: L, reason: collision with root package name */
    public static final int f80732L = 1;

    /* renamed from: M, reason: collision with root package name */
    public static final int f80733M = 2;

    /* renamed from: P, reason: collision with root package name */
    public static final int f80734P = 3;

    /* renamed from: Q, reason: collision with root package name */
    private static final j<f> f80735Q = new a();
    private static final long serialVersionUID = 2;

    /* renamed from: A, reason: collision with root package name */
    private final g f80736A;

    /* renamed from: c, reason: collision with root package name */
    private final h f80737c;

    /* loaded from: classes4.dex */
    static class a extends j<f> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // org.apache.commons.lang3.time.j
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public f a(String str, TimeZone timeZone, Locale locale) {
            return new f(str, timeZone, locale);
        }
    }

    protected f(String str, TimeZone timeZone, Locale locale) {
        this(str, timeZone, locale, null);
    }

    public static f A(String str) {
        return f80735Q.f(str, null, null);
    }

    public static f B(String str, Locale locale) {
        return f80735Q.f(str, null, locale);
    }

    public static f C(String str, TimeZone timeZone) {
        return f80735Q.f(str, timeZone, null);
    }

    public static f D(String str, TimeZone timeZone, Locale locale) {
        return f80735Q.f(str, timeZone, locale);
    }

    public static f F(int i5) {
        return f80735Q.h(i5, null, null);
    }

    public static f G(int i5, Locale locale) {
        return f80735Q.h(i5, null, locale);
    }

    public static f I(int i5, TimeZone timeZone) {
        return f80735Q.h(i5, timeZone, null);
    }

    public static f K(int i5, TimeZone timeZone, Locale locale) {
        return f80735Q.h(i5, timeZone, locale);
    }

    public static f q(int i5) {
        return f80735Q.b(i5, null, null);
    }

    public static f r(int i5, Locale locale) {
        return f80735Q.b(i5, null, locale);
    }

    public static f s(int i5, TimeZone timeZone) {
        return f80735Q.b(i5, timeZone, null);
    }

    public static f t(int i5, TimeZone timeZone, Locale locale) {
        return f80735Q.b(i5, timeZone, locale);
    }

    public static f v(int i5, int i6) {
        return f80735Q.c(i5, i6, null, null);
    }

    public static f w(int i5, int i6, Locale locale) {
        return f80735Q.c(i5, i6, null, locale);
    }

    public static f x(int i5, int i6, TimeZone timeZone) {
        return y(i5, i6, timeZone, null);
    }

    public static f y(int i5, int i6, TimeZone timeZone, Locale locale) {
        return f80735Q.c(i5, i6, timeZone, locale);
    }

    public static f z() {
        return f80735Q.e();
    }

    public int E() {
        return this.f80737c.u();
    }

    @Override // org.apache.commons.lang3.time.b, org.apache.commons.lang3.time.c
    public String a() {
        return this.f80737c.a();
    }

    @Override // org.apache.commons.lang3.time.b, org.apache.commons.lang3.time.c
    public TimeZone b() {
        return this.f80737c.b();
    }

    @Override // org.apache.commons.lang3.time.b, org.apache.commons.lang3.time.c
    public Locale c() {
        return this.f80737c.c();
    }

    @Override // org.apache.commons.lang3.time.c
    @Deprecated
    public StringBuffer d(long j5, StringBuffer stringBuffer) {
        return this.f80737c.d(j5, stringBuffer);
    }

    @Override // org.apache.commons.lang3.time.c
    @Deprecated
    public StringBuffer e(Date date, StringBuffer stringBuffer) {
        return this.f80737c.e(date, stringBuffer);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        return this.f80737c.equals(((f) obj).f80737c);
    }

    @Override // org.apache.commons.lang3.time.b
    public boolean f(String str, ParsePosition parsePosition, Calendar calendar) {
        return this.f80736A.f(str, parsePosition, calendar);
    }

    @Override // java.text.Format, org.apache.commons.lang3.time.c
    public StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        stringBuffer.append(this.f80737c.t(obj));
        return stringBuffer;
    }

    @Override // org.apache.commons.lang3.time.c
    public <B extends Appendable> B g(Calendar calendar, B b5) {
        return (B) this.f80737c.g(calendar, b5);
    }

    @Override // org.apache.commons.lang3.time.b
    public Date h(String str, ParsePosition parsePosition) {
        return this.f80736A.h(str, parsePosition);
    }

    public int hashCode() {
        return this.f80737c.hashCode();
    }

    @Override // org.apache.commons.lang3.time.c
    public String i(Date date) {
        return this.f80737c.i(date);
    }

    @Override // org.apache.commons.lang3.time.c
    @Deprecated
    public StringBuffer j(Calendar calendar, StringBuffer stringBuffer) {
        return this.f80737c.j(calendar, stringBuffer);
    }

    @Override // org.apache.commons.lang3.time.c
    public String k(long j5) {
        return this.f80737c.k(j5);
    }

    @Override // org.apache.commons.lang3.time.b
    public Date l(String str) throws ParseException {
        return this.f80736A.l(str);
    }

    @Override // org.apache.commons.lang3.time.c
    public <B extends Appendable> B m(long j5, B b5) {
        return (B) this.f80737c.m(j5, b5);
    }

    @Override // org.apache.commons.lang3.time.c
    public <B extends Appendable> B n(Date date, B b5) {
        return (B) this.f80737c.n(date, b5);
    }

    @Override // org.apache.commons.lang3.time.c
    public String o(Calendar calendar) {
        return this.f80737c.o(calendar);
    }

    @Deprecated
    protected StringBuffer p(Calendar calendar, StringBuffer stringBuffer) {
        return this.f80737c.r(calendar, stringBuffer);
    }

    @Override // java.text.Format, org.apache.commons.lang3.time.b
    public Object parseObject(String str, ParsePosition parsePosition) {
        return this.f80736A.parseObject(str, parsePosition);
    }

    public String toString() {
        return "FastDateFormat[" + this.f80737c.a() + "," + this.f80737c.c() + "," + this.f80737c.b().getID() + "]";
    }

    protected f(String str, TimeZone timeZone, Locale locale, Date date) {
        this.f80737c = new h(str, timeZone, locale);
        this.f80736A = new g(str, timeZone, locale, date);
    }
}
