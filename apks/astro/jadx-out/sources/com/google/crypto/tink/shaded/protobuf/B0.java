package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class B0<T, B> {
    abstract void a(B b5, int i5, int i6);

    abstract void b(B b5, int i5, long j5);

    abstract void c(B b5, int i5, T t5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void d(B b5, int i5, AbstractC3244m abstractC3244m);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void e(B b5, int i5, long j5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract B f(Object obj);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract T g(Object obj);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int h(T t5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int i(T t5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void j(Object obj);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract T k(T t5, T t6);

    final void l(B b5, s0 s0Var) throws IOException {
        while (s0Var.H() != Integer.MAX_VALUE && m(b5, s0Var)) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean m(B b5, s0 s0Var) throws IOException {
        int f5 = s0Var.f();
        int a5 = H0.a(f5);
        int b6 = H0.b(f5);
        if (b6 != 0) {
            if (b6 != 1) {
                if (b6 != 2) {
                    if (b6 != 3) {
                        if (b6 != 4) {
                            if (b6 == 5) {
                                a(b5, a5, s0Var.z());
                                return true;
                            }
                            throw H.e();
                        }
                        return false;
                    }
                    B n5 = n();
                    int c5 = H0.c(a5, 4);
                    l(n5, s0Var);
                    if (c5 == s0Var.f()) {
                        c(b5, a5, r(n5));
                        return true;
                    }
                    throw H.b();
                }
                d(b5, a5, s0Var.q());
                return true;
            }
            b(b5, a5, s0Var.a());
            return true;
        }
        e(b5, a5, s0Var.R());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract B n();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void o(Object obj, B b5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void p(Object obj, T t5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean q(s0 s0Var);

    abstract T r(B b5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void s(T t5, I0 i02) throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void t(T t5, I0 i02) throws IOException;
}
