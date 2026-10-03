package pd0;

import org.jetbrains.annotations.NotNull;
import pb0.x;

/* loaded from: classes3.dex */
public final class z2 extends k2<pb0.x, pb0.y, y2> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final z2 f60595c;

    static {
        pb0.x.f60291d.getClass();
        f60595c = new z2(a3.f60430a);
    }

    @Override // pd0.a
    public final int d(Object obj) {
        return ((pb0.y) obj).c().length;
    }

    @Override // pd0.v, pd0.a
    public final void f(od0.c cVar, int i11, Object obj) {
        y2 y2Var = (y2) obj;
        y2Var.getClass();
        y2Var.e(cVar.t((j2) getDescriptor(), i11).D());
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        return new y2(((pb0.y) obj).c());
    }

    @Override // pd0.k2
    public final pb0.y j() {
        return pb0.y.a(new byte[0]);
    }

    @Override // pd0.k2
    public final void k(od0.e eVar, pb0.y yVar, int i11) {
        byte[] c11 = yVar.c();
        eVar.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            od0.h p11 = eVar.p((j2) getDescriptor(), i12);
            byte b11 = c11[i12];
            x.a aVar = pb0.x.f60291d;
            p11.f(b11);
        }
    }
}
