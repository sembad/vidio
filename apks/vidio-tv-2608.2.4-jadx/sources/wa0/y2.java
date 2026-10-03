package wa0;

import h60.y;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class y2 extends h2<h60.y, h60.z, x2> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final y2 f65891c;

    static {
        h60.y.f37974e.getClass();
        f65891c = new y2(z2.f65895a);
    }

    @Override // wa0.a
    public final int d(Object obj) {
        return ((h60.z) obj).c().length;
    }

    @Override // wa0.v, wa0.a
    public final void f(va0.c cVar, int i11, Object obj) {
        x2 x2Var = (x2) obj;
        x2Var.getClass();
        x2Var.e(cVar.j((g2) getDescriptor(), i11).i());
    }

    @Override // wa0.a
    public final Object g(Object obj) {
        return new x2(((h60.z) obj).c());
    }

    @Override // wa0.h2
    public final h60.z j() {
        return h60.z.b(new int[0]);
    }

    @Override // wa0.h2
    public final void k(va0.d dVar, h60.z zVar, int i11) {
        int[] c11 = zVar.c();
        dVar.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            va0.f E = dVar.E((g2) getDescriptor(), i12);
            int i13 = c11[i12];
            y.a aVar = h60.y.f37974e;
            E.D(i13);
        }
    }
}
