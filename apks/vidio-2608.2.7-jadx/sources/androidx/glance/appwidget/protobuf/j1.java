package androidx.glance.appwidget.protobuf;

import java.io.IOException;

/* loaded from: classes3.dex */
abstract class j1<T, B> {
    j1() {
    }

    abstract void a(int i11, int i12, Object obj);

    abstract void b(B b11, int i11, long j11);

    abstract void c(int i11, Object obj, Object obj2);

    abstract void d(B b11, int i11, i iVar);

    abstract void e(B b11, int i11, long j11);

    abstract k1 f(Object obj);

    abstract k1 g(Object obj);

    abstract int h(T t11);

    abstract int i(T t11);

    abstract void j(Object obj);

    abstract k1 k(Object obj, Object obj2);

    /* JADX WARN: Multi-variable type inference failed */
    final boolean l(int i11, k kVar, Object obj) throws IOException {
        int c11 = kVar.c();
        int i12 = c11 >>> 3;
        int i13 = c11 & 7;
        if (i13 == 0) {
            e(obj, i12, kVar.y());
            return true;
        }
        if (i13 == 1) {
            b(obj, i12, kVar.r());
            return true;
        }
        if (i13 == 2) {
            d(obj, i12, kVar.j());
            return true;
        }
        if (i13 != 3) {
            if (i13 == 4) {
                return false;
            }
            if (i13 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            a(i12, kVar.p(), obj);
            return true;
        }
        k1 m11 = m();
        int i14 = 4 | (i12 << 3);
        int i15 = i11 + 1;
        if (i15 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (kVar.b() != Integer.MAX_VALUE && l(i15, kVar, m11)) {
        }
        if (i14 != kVar.c()) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
        c(i12, obj, p(m11));
        return true;
    }

    abstract k1 m();

    abstract void n(Object obj, B b11);

    abstract void o(Object obj, T t11);

    abstract k1 p(Object obj);

    abstract void q(T t11, p1 p1Var) throws IOException;

    abstract void r(T t11, p1 p1Var) throws IOException;
}
