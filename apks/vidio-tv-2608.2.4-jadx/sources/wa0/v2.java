package wa0;

import h60.w;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class v2 extends h2<h60.w, h60.x, u2> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final v2 f65876c;

    static {
        h60.w.f37969e.getClass();
        f65876c = new v2(w2.f65880a);
    }

    @Override // wa0.a
    public final int d(Object obj) {
        return ((h60.x) obj).c().length;
    }

    @Override // wa0.v, wa0.a
    public final void f(va0.c cVar, int i11, Object obj) {
        u2 u2Var = (u2) obj;
        u2Var.getClass();
        u2Var.e(cVar.j((g2) getDescriptor(), i11).E());
    }

    @Override // wa0.a
    public final Object g(Object obj) {
        return new u2(((h60.x) obj).c());
    }

    @Override // wa0.h2
    public final h60.x j() {
        return h60.x.b(new byte[0]);
    }

    @Override // wa0.h2
    public final void k(va0.d dVar, h60.x xVar, int i11) {
        byte[] c11 = xVar.c();
        dVar.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            va0.f E = dVar.E((g2) getDescriptor(), i12);
            byte b11 = c11[i12];
            w.a aVar = h60.w.f37969e;
            E.f(b11);
        }
    }
}
