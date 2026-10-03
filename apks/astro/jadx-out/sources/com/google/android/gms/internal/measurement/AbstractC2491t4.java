package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.google.android.gms.internal.measurement.t4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2491t4 extends C2321a4 {

    /* renamed from: b, reason: collision with root package name */
    private static final Logger f60843b = Logger.getLogger(AbstractC2491t4.class.getName());

    /* renamed from: c, reason: collision with root package name */
    private static final boolean f60844c = C2395i6.C();

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f60845d = 0;

    /* renamed from: a, reason: collision with root package name */
    C2500u4 f60846a;

    private AbstractC2491t4() {
    }

    public static AbstractC2491t4 A(byte[] bArr, int i5, int i6) {
        return new C2465q4(bArr, 0, i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public static int u(int i5, InterfaceC2510v5 interfaceC2510v5, G5 g5) {
        int f5 = ((U3) interfaceC2510v5).f(g5);
        int y5 = y(i5 << 3);
        return y5 + y5 + f5;
    }

    public static int v(int i5) {
        if (i5 >= 0) {
            return y(i5);
        }
        return 10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int w(InterfaceC2510v5 interfaceC2510v5, G5 g5) {
        int f5 = ((U3) interfaceC2510v5).f(g5);
        return y(f5) + f5;
    }

    public static int x(String str) {
        int length;
        try {
            length = C2440n6.c(str);
        } catch (C2431m6 unused) {
            length = str.getBytes(V4.f60564b).length;
        }
        return y(length) + length;
    }

    public static int y(int i5) {
        if ((i5 & (-128)) == 0) {
            return 1;
        }
        if ((i5 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i5) == 0) {
            return 3;
        }
        return (i5 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int z(long j5) {
        int i5;
        if (((-128) & j5) == 0) {
            return 1;
        }
        if (j5 < 0) {
            return 10;
        }
        if (((-34359738368L) & j5) != 0) {
            j5 >>>= 28;
            i5 = 6;
        } else {
            i5 = 2;
        }
        if (((-2097152) & j5) != 0) {
            j5 >>>= 14;
            i5 += 2;
        }
        return (j5 & (-16384)) != 0 ? i5 + 1 : i5;
    }

    public final void a() {
        if (d() == 0) {
        } else {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(String str, C2431m6 c2431m6) throws IOException {
        f60843b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) c2431m6);
        byte[] bytes = str.getBytes(V4.f60564b);
        try {
            int length = bytes.length;
            r(length);
            n(bytes, 0, length);
        } catch (IndexOutOfBoundsException e5) {
            throw new C2473r4(e5);
        }
    }

    public abstract int d();

    public abstract void e(byte b5) throws IOException;

    public abstract void f(int i5, boolean z5) throws IOException;

    public abstract void g(int i5, AbstractC2420l4 abstractC2420l4) throws IOException;

    public abstract void h(int i5, int i6) throws IOException;

    public abstract void i(int i5) throws IOException;

    public abstract void j(int i5, long j5) throws IOException;

    public abstract void k(long j5) throws IOException;

    public abstract void l(int i5, int i6) throws IOException;

    public abstract void m(int i5) throws IOException;

    public abstract void n(byte[] bArr, int i5, int i6) throws IOException;

    public abstract void o(int i5, String str) throws IOException;

    public abstract void p(int i5, int i6) throws IOException;

    public abstract void q(int i5, int i6) throws IOException;

    public abstract void r(int i5) throws IOException;

    public abstract void s(int i5, long j5) throws IOException;

    public abstract void t(long j5) throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ AbstractC2491t4(C2482s4 c2482s4) {
    }
}
