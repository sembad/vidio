package com.google.android.gms.common.internal;

import android.util.Log;

@N1.a
/* renamed from: com.google.android.gms.common.internal.l, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2156l {

    /* renamed from: a, reason: collision with root package name */
    private final String f59397a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    private final String f59398b;

    @N1.a
    public C2156l(@androidx.annotation.O String str) {
        this(str, null);
    }

    private final String r(String str) {
        String str2 = this.f59398b;
        if (str2 == null) {
            return str;
        }
        return str2.concat(str);
    }

    @x2.h
    private final String s(String str, Object... objArr) {
        String str2 = this.f59398b;
        String format = String.format(str, objArr);
        if (str2 == null) {
            return format;
        }
        return str2.concat(format);
    }

    @N1.a
    public boolean a(int i5) {
        return Log.isLoggable(this.f59397a, i5);
    }

    @N1.a
    public boolean b() {
        return false;
    }

    @N1.a
    public void c(@androidx.annotation.O String str, @androidx.annotation.O String str2) {
        if (a(3)) {
            r(str2);
        }
    }

    @N1.a
    public void d(@androidx.annotation.O String str, @androidx.annotation.O String str2, @androidx.annotation.O Throwable th) {
        if (a(3)) {
            r(str2);
        }
    }

    @N1.a
    public void e(@androidx.annotation.O String str, @androidx.annotation.O String str2) {
        if (a(6)) {
            r(str2);
        }
    }

    @N1.a
    public void f(@androidx.annotation.O String str, @androidx.annotation.O String str2, @androidx.annotation.O Throwable th) {
        if (a(6)) {
            r(str2);
        }
    }

    @N1.a
    @x2.h
    public void g(@androidx.annotation.O String str, @x2.i @androidx.annotation.O String str2, @androidx.annotation.O Object... objArr) {
        if (a(6)) {
            s(str2, objArr);
        }
    }

    @N1.a
    public void h(@androidx.annotation.O String str, @androidx.annotation.O String str2) {
        if (a(4)) {
            r(str2);
        }
    }

    @N1.a
    public void i(@androidx.annotation.O String str, @androidx.annotation.O String str2, @androidx.annotation.O Throwable th) {
        if (a(4)) {
            r(str2);
        }
    }

    @N1.a
    public void j(@androidx.annotation.O String str, @androidx.annotation.O String str2) {
    }

    @N1.a
    public void k(@androidx.annotation.O String str, @androidx.annotation.O String str2, @androidx.annotation.O Throwable th) {
    }

    @N1.a
    public void l(@androidx.annotation.O String str, @androidx.annotation.O String str2) {
        if (a(2)) {
            r(str2);
        }
    }

    @N1.a
    public void m(@androidx.annotation.O String str, @androidx.annotation.O String str2, @androidx.annotation.O Throwable th) {
        if (a(2)) {
            r(str2);
        }
    }

    @N1.a
    public void n(@androidx.annotation.O String str, @androidx.annotation.O String str2) {
        if (a(5)) {
            r(str2);
        }
    }

    @N1.a
    public void o(@androidx.annotation.O String str, @androidx.annotation.O String str2, @androidx.annotation.O Throwable th) {
        if (a(5)) {
            r(str2);
        }
    }

    @N1.a
    @x2.h
    public void p(@androidx.annotation.O String str, @x2.i @androidx.annotation.O String str2, @androidx.annotation.O Object... objArr) {
        if (a(5)) {
            s(str2, objArr);
        }
    }

    @N1.a
    public void q(@androidx.annotation.O String str, @androidx.annotation.O String str2, @androidx.annotation.O Throwable th) {
        if (a(7)) {
            r(str2);
            Log.wtf(str, r(str2), th);
        }
    }

    @N1.a
    public C2156l(@androidx.annotation.O String str, @androidx.annotation.Q String str2) {
        C2172v.s(str, "log tag cannot be null");
        C2172v.c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.f59397a = str;
        this.f59398b = (str2 == null || str2.length() <= 0) ? null : str2;
    }
}
