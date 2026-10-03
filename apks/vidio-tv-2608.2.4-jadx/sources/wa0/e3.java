package wa0;

import h60.d0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e3 extends h2<h60.d0, h60.e0, d3> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final e3 f65771c;

    static {
        h60.d0.f37936e.getClass();
        f65771c = new e3(f3.f65776a);
    }

    @Override // wa0.a
    public final int d(Object obj) {
        return ((h60.e0) obj).c().length;
    }

    @Override // wa0.v, wa0.a
    public final void f(va0.c cVar, int i11, Object obj) {
        d3 d3Var = (d3) obj;
        d3Var.getClass();
        d3Var.e(cVar.j((g2) getDescriptor(), i11).p());
    }

    @Override // wa0.a
    public final Object g(Object obj) {
        return new d3(((h60.e0) obj).c());
    }

    @Override // wa0.h2
    public final h60.e0 j() {
        return h60.e0.b(new short[0]);
    }

    @Override // wa0.h2
    public final void k(va0.d dVar, h60.e0 e0Var, int i11) {
        short[] c11 = e0Var.c();
        dVar.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            va0.f E = dVar.E((g2) getDescriptor(), i12);
            short s11 = c11[i12];
            d0.a aVar = h60.d0.f37936e;
            E.q(s11);
        }
    }
}
