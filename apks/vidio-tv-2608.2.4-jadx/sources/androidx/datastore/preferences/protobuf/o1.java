package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* loaded from: classes.dex */
abstract class o1<T, B> {
    o1() {
    }

    abstract void a(int i11, int i12, Object obj);

    abstract void b(B b11, int i11, long j11);

    abstract void c(int i11, Object obj, Object obj2);

    abstract void d(B b11, int i11, i iVar);

    abstract void e(B b11, int i11, long j11);

    abstract p1 f(Object obj);

    abstract p1 g(Object obj);

    abstract int h(T t11);

    abstract int i(T t11);

    abstract void j(Object obj);

    abstract p1 k(Object obj, Object obj2);

    final boolean l(B b11, h1 h1Var) throws IOException {
        int a11 = h1Var.a();
        int i11 = a11 >>> 3;
        int i12 = a11 & 7;
        if (i12 == 0) {
            e(b11, i11, h1Var.M());
            return true;
        }
        if (i12 == 1) {
            b(b11, i11, h1Var.c());
            return true;
        }
        if (i12 == 2) {
            d(b11, i11, h1Var.p());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 != 5) {
                throw InvalidProtocolBufferException.b();
            }
            a(i11, h1Var.x(), b11);
            return true;
        }
        p1 m11 = m();
        int i13 = 4 | (i11 << 3);
        while (h1Var.E() != Integer.MAX_VALUE && l(m11, h1Var)) {
        }
        if (i13 != h1Var.a()) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
        c(i11, b11, p(m11));
        return true;
    }

    abstract p1 m();

    abstract void n(Object obj, B b11);

    abstract void o(Object obj, T t11);

    abstract p1 p(Object obj);

    abstract void q(T t11, v1 v1Var) throws IOException;

    abstract void r(T t11, v1 v1Var) throws IOException;
}
