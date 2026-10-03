package org.junit;

import java.util.Arrays;

/* loaded from: classes4.dex */
public class d {
    public static void a(String str, boolean z5) {
        h(str, !z5);
    }

    public static void b(boolean z5) {
        i(!z5);
    }

    public static void c(String str, Throwable th) {
        g(str, th, org.hamcrest.d.L());
    }

    public static void d(Throwable th) {
        f(th, org.hamcrest.d.L());
    }

    public static void e(Object... objArr) {
        f(Arrays.asList(objArr), org.hamcrest.d.x(org.hamcrest.d.J()));
    }

    public static <T> void f(T t5, org.hamcrest.k<T> kVar) {
        if (kVar.d(t5)) {
        } else {
            throw new e(t5, kVar);
        }
    }

    public static <T> void g(String str, T t5, org.hamcrest.k<T> kVar) {
        if (kVar.d(t5)) {
        } else {
            throw new e(str, t5, kVar);
        }
    }

    public static void h(String str, boolean z5) {
        if (z5) {
        } else {
            throw new e(str);
        }
    }

    public static void i(boolean z5) {
        f(Boolean.valueOf(z5), org.hamcrest.d.E(Boolean.TRUE));
    }
}
