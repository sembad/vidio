package pd0;

import org.jetbrains.annotations.NotNull;
import pb0.e0;

/* loaded from: classes3.dex */
public final class i3 extends k2<pb0.e0, pb0.f0, h3> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final i3 f60493c;

    static {
        pb0.e0.f60256d.getClass();
        f60493c = new i3(j3.f60502a);
    }

    @Override // pd0.a
    public final int d(Object obj) {
        return ((pb0.f0) obj).c().length;
    }

    @Override // pd0.v, pd0.a
    public final void f(od0.c cVar, int i11, Object obj) {
        h3 h3Var = (h3) obj;
        h3Var.getClass();
        h3Var.e(cVar.t((j2) getDescriptor(), i11).m());
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        return new h3(((pb0.f0) obj).c());
    }

    @Override // pd0.k2
    public final pb0.f0 j() {
        return pb0.f0.a(new short[0]);
    }

    @Override // pd0.k2
    public final void k(od0.e eVar, pb0.f0 f0Var, int i11) {
        short[] c11 = f0Var.c();
        eVar.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            od0.h p11 = eVar.p((j2) getDescriptor(), i12);
            short s11 = c11[i12];
            e0.a aVar = pb0.e0.f60256d;
            p11.q(s11);
        }
    }
}
