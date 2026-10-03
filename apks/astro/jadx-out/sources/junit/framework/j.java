package junit.framework;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* loaded from: classes2.dex */
public abstract class j extends a implements i {

    /* renamed from: a, reason: collision with root package name */
    private String f75153a;

    public j() {
        this.f75153a = null;
    }

    public static void A(Object obj, Object obj2) {
        a.A(obj, obj2);
    }

    public static void B(String str, Object obj, Object obj2) {
        a.B(str, obj, obj2);
    }

    public static void C(Object obj) {
        a.C(obj);
    }

    public static void D(String str, Object obj) {
        a.D(str, obj);
    }

    public static void E(Object obj, Object obj2) {
        a.E(obj, obj2);
    }

    public static void F(String str, Object obj, Object obj2) {
        a.F(str, obj, obj2);
    }

    public static void G(String str, boolean z5) {
        a.G(str, z5);
    }

    public static void H(boolean z5) {
        a.H(z5);
    }

    public static void I() {
        a.I();
    }

    public static void J(String str) {
        a.J(str);
    }

    public static void K(String str, Object obj, Object obj2) {
        a.K(str, obj, obj2);
    }

    public static void L(String str, Object obj, Object obj2) {
        a.L(str, obj, obj2);
    }

    public static void M(String str) {
        a.M(str);
    }

    public static String N(String str, Object obj, Object obj2) {
        return a.N(str, obj, obj2);
    }

    public static void b(byte b5, byte b6) {
        a.b(b5, b6);
    }

    public static void d(char c5, char c6) {
        a.d(c5, c6);
    }

    public static void e(double d5, double d6, double d7) {
        a.e(d5, d6, d7);
    }

    public static void f(float f5, float f6, float f7) {
        a.f(f5, f6, f7);
    }

    public static void g(int i5, int i6) {
        a.g(i5, i6);
    }

    public static void h(long j5, long j6) {
        a.h(j5, j6);
    }

    public static void i(Object obj, Object obj2) {
        a.i(obj, obj2);
    }

    public static void j(String str, byte b5, byte b6) {
        a.j(str, b5, b6);
    }

    public static void k(String str, char c5, char c6) {
        a.k(str, c5, c6);
    }

    public static void l(String str, double d5, double d6, double d7) {
        a.l(str, d5, d6, d7);
    }

    public static void m(String str, float f5, float f6, float f7) {
        a.m(str, f5, f6, f7);
    }

    public static void n(String str, int i5, int i6) {
        a.n(str, i5, i6);
    }

    public static void o(String str, long j5, long j6) {
        a.o(str, j5, j6);
    }

    public static void p(String str, Object obj, Object obj2) {
        a.p(str, obj, obj2);
    }

    public static void q(String str, String str2) {
        a.q(str, str2);
    }

    public static void r(String str, String str2, String str3) {
        a.r(str, str2, str3);
    }

    public static void s(String str, short s5, short s6) {
        a.s(str, s5, s6);
    }

    public static void t(String str, boolean z5, boolean z6) {
        a.t(str, z5, z6);
    }

    public static void u(short s5, short s6) {
        a.u(s5, s6);
    }

    public static void v(boolean z5, boolean z6) {
        a.v(z5, z6);
    }

    public static void w(String str, boolean z5) {
        a.w(str, z5);
    }

    public static void x(boolean z5) {
        a.x(z5);
    }

    public static void y(Object obj) {
        a.y(obj);
    }

    public static void z(String str, Object obj) {
        a.z(str, obj);
    }

    protected m O() {
        return new m();
    }

    public String P() {
        return this.f75153a;
    }

    public m Q() {
        m O4 = O();
        c(O4);
        return O4;
    }

    public void R() throws Throwable {
        U();
        try {
            S();
            try {
                V();
                th = null;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                V();
            } catch (Throwable unused) {
            }
        }
        if (th == null) {
        } else {
            throw th;
        }
    }

    protected void S() throws Throwable {
        Method method;
        z("TestCase.fName cannot be null", this.f75153a);
        try {
            method = getClass().getMethod(this.f75153a, null);
        } catch (NoSuchMethodException unused) {
            J("Method \"" + this.f75153a + "\" not found");
            method = null;
        }
        if (!Modifier.isPublic(method.getModifiers())) {
            J("Method \"" + this.f75153a + "\" should be public");
        }
        try {
            method.invoke(this, null);
        } catch (IllegalAccessException e5) {
            e5.fillInStackTrace();
            throw e5;
        } catch (InvocationTargetException e6) {
            e6.fillInStackTrace();
            throw e6.getTargetException();
        }
    }

    public void T(String str) {
        this.f75153a = str;
    }

    protected void U() throws Exception {
    }

    protected void V() throws Exception {
    }

    @Override // junit.framework.i
    public int a() {
        return 1;
    }

    @Override // junit.framework.i
    public void c(m mVar) {
        mVar.k(this);
    }

    public String toString() {
        return P() + "(" + getClass().getName() + ")";
    }

    public j(String str) {
        this.f75153a = str;
    }
}
