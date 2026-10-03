package com.google.android.gms.common.logging;

import android.util.Log;
import androidx.annotation.O;
import com.cisco.veop.sf_sdk.utils.E;
import com.google.android.gms.common.internal.C2156l;
import java.util.Locale;

@N1.a
/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final String f59467a;

    /* renamed from: b, reason: collision with root package name */
    private final String f59468b;

    /* renamed from: c, reason: collision with root package name */
    private final C2156l f59469c;

    /* renamed from: d, reason: collision with root package name */
    private final int f59470d;

    @N1.a
    public a(@O String str, @O String... strArr) {
        String sb;
        if (strArr.length == 0) {
            sb = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(E.f40009c);
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            sb = sb2.toString();
        }
        this.f59468b = sb;
        this.f59467a = str;
        this.f59469c = new C2156l(str);
        int i5 = 2;
        while (i5 <= 7 && !Log.isLoggable(this.f59467a, i5)) {
            i5++;
        }
        this.f59470d = i5;
    }

    @N1.a
    public void a(@O String str, @O Object... objArr) {
        if (g(3)) {
            d(str, objArr);
        }
    }

    @N1.a
    public void b(@O String str, @O Throwable th, @O Object... objArr) {
        d(str, objArr);
    }

    @N1.a
    public void c(@O String str, @O Object... objArr) {
        d(str, objArr);
    }

    @N1.a
    @O
    protected String d(@O String str, @O Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.f59468b.concat(str);
    }

    @N1.a
    @O
    public String e() {
        return this.f59467a;
    }

    @N1.a
    public void f(@O String str, @O Object... objArr) {
        d(str, objArr);
    }

    @N1.a
    public boolean g(int i5) {
        return this.f59470d <= i5;
    }

    @N1.a
    public void h(@O String str, @O Throwable th, @O Object... objArr) {
        if (g(2)) {
            d(str, objArr);
        }
    }

    @N1.a
    public void i(@O String str, @O Object... objArr) {
        if (g(2)) {
            d(str, objArr);
        }
    }

    @N1.a
    public void j(@O String str, @O Object... objArr) {
        d(str, objArr);
    }

    @N1.a
    public void k(@O String str, @O Throwable th, @O Object... objArr) {
        Log.wtf(this.f59467a, d(str, objArr), th);
    }

    @N1.a
    public void l(@O Throwable th) {
        Log.wtf(this.f59467a, th);
    }
}
