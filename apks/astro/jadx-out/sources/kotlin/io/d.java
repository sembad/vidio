package kotlin.io;

import java.io.InputStream;
import java.nio.charset.Charset;
import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.L;

@u3.h(name = "ConsoleKt")
/* loaded from: classes4.dex */
public final class d {
    @kotlin.internal.f
    private static final void a(byte b5) {
        System.out.print(Byte.valueOf(b5));
    }

    @kotlin.internal.f
    private static final void b(char c5) {
        System.out.print(c5);
    }

    @kotlin.internal.f
    private static final void c(double d5) {
        System.out.print(d5);
    }

    @kotlin.internal.f
    private static final void d(float f5) {
        System.out.print(f5);
    }

    @kotlin.internal.f
    private static final void e(int i5) {
        System.out.print(i5);
    }

    @kotlin.internal.f
    private static final void f(long j5) {
        System.out.print(j5);
    }

    @kotlin.internal.f
    private static final void g(Object obj) {
        System.out.print(obj);
    }

    @kotlin.internal.f
    private static final void h(short s5) {
        System.out.print(Short.valueOf(s5));
    }

    @kotlin.internal.f
    private static final void i(boolean z5) {
        System.out.print(z5);
    }

    @kotlin.internal.f
    private static final void j(char[] message) {
        L.p(message, "message");
        System.out.print(message);
    }

    @kotlin.internal.f
    private static final void k() {
        System.out.println();
    }

    @kotlin.internal.f
    private static final void l(byte b5) {
        System.out.println(Byte.valueOf(b5));
    }

    @kotlin.internal.f
    private static final void m(char c5) {
        System.out.println(c5);
    }

    @kotlin.internal.f
    private static final void n(double d5) {
        System.out.println(d5);
    }

    @kotlin.internal.f
    private static final void o(float f5) {
        System.out.println(f5);
    }

    @kotlin.internal.f
    private static final void p(int i5) {
        System.out.println(i5);
    }

    @kotlin.internal.f
    private static final void q(long j5) {
        System.out.println(j5);
    }

    @kotlin.internal.f
    private static final void r(Object obj) {
        System.out.println(obj);
    }

    @kotlin.internal.f
    private static final void s(short s5) {
        System.out.println(Short.valueOf(s5));
    }

    @kotlin.internal.f
    private static final void t(boolean z5) {
        System.out.println(z5);
    }

    @kotlin.internal.f
    private static final void u(char[] message) {
        L.p(message, "message");
        System.out.println(message);
    }

    @t4.e
    public static final String v() {
        r rVar = r.f75751a;
        InputStream inputStream = System.in;
        L.o(inputStream, "`in`");
        Charset defaultCharset = Charset.defaultCharset();
        L.o(defaultCharset, "defaultCharset()");
        return rVar.d(inputStream, defaultCharset);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.6")
    public static final String w() {
        String x5 = x();
        if (x5 != null) {
            return x5;
        }
        throw new v("EOF has already been reached");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.6")
    public static final String x() {
        return v();
    }
}
