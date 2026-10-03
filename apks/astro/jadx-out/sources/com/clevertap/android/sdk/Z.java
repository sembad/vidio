package com.clevertap.android.sdk;

import com.clevertap.android.sdk.C1785x;

/* loaded from: classes2.dex */
public final class Z implements P {

    /* renamed from: a, reason: collision with root package name */
    private int f42521a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Z(int i5) {
        this.f42521a = i5;
    }

    public static void A(String str, Throwable th) {
        r();
        C1785x.s.DEBUG.intValue();
    }

    public static void m(String str) {
        r();
        C1785x.s.INFO.intValue();
    }

    public static void n(String str, String str2) {
        if (r() > C1785x.s.INFO.intValue()) {
            StringBuilder sb = new StringBuilder();
            sb.append("CleverTap:");
            sb.append(str);
        }
    }

    public static void o(String str, String str2, Throwable th) {
        if (r() > C1785x.s.INFO.intValue()) {
            StringBuilder sb = new StringBuilder();
            sb.append("CleverTap:");
            sb.append(str);
        }
    }

    public static void p(String str, Throwable th) {
        r();
        C1785x.s.INFO.intValue();
    }

    private int q() {
        return this.f42521a;
    }

    private static int r() {
        return C1785x.n0();
    }

    public static void s(String str) {
        r();
        C1785x.s.INFO.intValue();
    }

    public static void t(String str, String str2) {
        if (r() >= C1785x.s.INFO.intValue()) {
            StringBuilder sb = new StringBuilder();
            sb.append("CleverTap:");
            sb.append(str);
        }
    }

    public static void u(String str, String str2, Throwable th) {
        if (r() >= C1785x.s.INFO.intValue()) {
            StringBuilder sb = new StringBuilder();
            sb.append("CleverTap:");
            sb.append(str);
        }
    }

    public static void v(String str, Throwable th) {
        r();
        C1785x.s.INFO.intValue();
    }

    public static void x(String str) {
        r();
        C1785x.s.DEBUG.intValue();
    }

    public static void y(String str, String str2) {
        if (r() > C1785x.s.DEBUG.intValue()) {
            StringBuilder sb = new StringBuilder();
            sb.append("CleverTap:");
            sb.append(str);
        }
    }

    public static void z(String str, String str2, Throwable th) {
        if (r() > C1785x.s.DEBUG.intValue()) {
            StringBuilder sb = new StringBuilder();
            sb.append("CleverTap:");
            sb.append(str);
        }
    }

    @Override // com.clevertap.android.sdk.P
    public void a(String str) {
        r();
        C1785x.s.INFO.intValue();
    }

    @Override // com.clevertap.android.sdk.P
    public void b(String str) {
        q();
        C1785x.s.INFO.intValue();
    }

    @Override // com.clevertap.android.sdk.P
    public void c(String str, String str2) {
        if (r() > C1785x.s.INFO.intValue()) {
            if (str2.length() > 4000) {
                StringBuilder sb = new StringBuilder();
                sb.append("CleverTap:");
                sb.append(str);
                str2.substring(0, 4000);
                c(str, str2.substring(4000));
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CleverTap:");
            sb2.append(str);
        }
    }

    @Override // com.clevertap.android.sdk.P
    public void d(String str) {
        r();
        C1785x.s.DEBUG.intValue();
    }

    @Override // com.clevertap.android.sdk.P
    public void e(String str, Throwable th) {
        q();
        C1785x.s.INFO.intValue();
    }

    @Override // com.clevertap.android.sdk.P
    public void f(String str, String str2, Throwable th) {
        if (r() > C1785x.s.DEBUG.intValue()) {
            StringBuilder sb = new StringBuilder();
            sb.append("CleverTap:");
            sb.append(str);
        }
    }

    @Override // com.clevertap.android.sdk.P
    public void g(String str, Throwable th) {
        r();
        C1785x.s.DEBUG.intValue();
    }

    @Override // com.clevertap.android.sdk.P
    public void h(String str, String str2, Throwable th) {
        if (q() >= C1785x.s.INFO.intValue()) {
            StringBuilder sb = new StringBuilder();
            sb.append("CleverTap:");
            sb.append(str);
        }
    }

    @Override // com.clevertap.android.sdk.P
    public void i(String str, String str2) {
        if (r() > C1785x.s.DEBUG.intValue()) {
            if (str2.length() > 4000) {
                StringBuilder sb = new StringBuilder();
                sb.append("CleverTap:");
                sb.append(str);
                str2.substring(0, 4000);
                i(str, str2.substring(4000));
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CleverTap:");
            sb2.append(str);
        }
    }

    @Override // com.clevertap.android.sdk.P
    public void j(String str, String str2) {
        if (q() >= C1785x.s.INFO.intValue()) {
            StringBuilder sb = new StringBuilder();
            sb.append("CleverTap:");
            sb.append(str);
        }
    }

    @Override // com.clevertap.android.sdk.P
    public void k(String str, Throwable th) {
        r();
        C1785x.s.INFO.intValue();
    }

    @Override // com.clevertap.android.sdk.P
    public void l(String str, String str2, Throwable th) {
        if (r() > C1785x.s.INFO.intValue()) {
            StringBuilder sb = new StringBuilder();
            sb.append("CleverTap:");
            sb.append(str);
        }
    }

    public void w(int i5) {
        this.f42521a = i5;
    }
}
