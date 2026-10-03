package wa0;

import h60.a0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b3 extends h2<h60.a0, h60.b0, a3> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final b3 f65740c;

    static {
        h60.a0.f37925e.getClass();
        f65740c = new b3(c3.f65755a);
    }

    @Override // wa0.a
    public final int d(Object obj) {
        return ((h60.b0) obj).c().length;
    }

    @Override // wa0.v, wa0.a
    public final void f(va0.c cVar, int i11, Object obj) {
        a3 a3Var = (a3) obj;
        a3Var.getClass();
        a3Var.e(cVar.j((g2) getDescriptor(), i11).m());
    }

    @Override // wa0.a
    public final Object g(Object obj) {
        return new a3(((h60.b0) obj).c());
    }

    @Override // wa0.h2
    public final h60.b0 j() {
        return h60.b0.b(new long[0]);
    }

    @Override // wa0.h2
    public final void k(va0.d dVar, h60.b0 b0Var, int i11) {
        long[] c11 = b0Var.c();
        dVar.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            va0.f E = dVar.E((g2) getDescriptor(), i12);
            long j11 = c11[i12];
            a0.a aVar = h60.a0.f37925e;
            E.m(j11);
        }
    }
}
