package pd0;

import org.jetbrains.annotations.NotNull;
import pb0.b0;

/* loaded from: classes3.dex */
public final class f3 extends k2<pb0.b0, pb0.c0, e3> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final f3 f60472c;

    static {
        pb0.b0.f60246d.getClass();
        f60472c = new f3(g3.f60478a);
    }

    @Override // pd0.a
    public final int d(Object obj) {
        return ((pb0.c0) obj).c().length;
    }

    @Override // pd0.v, pd0.a
    public final void f(od0.c cVar, int i11, Object obj) {
        e3 e3Var = (e3) obj;
        e3Var.getClass();
        e3Var.e(cVar.t((j2) getDescriptor(), i11).i());
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        return new e3(((pb0.c0) obj).c());
    }

    @Override // pd0.k2
    public final pb0.c0 j() {
        return pb0.c0.a(new long[0]);
    }

    @Override // pd0.k2
    public final void k(od0.e eVar, pb0.c0 c0Var, int i11) {
        long[] c11 = c0Var.c();
        eVar.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            od0.h p11 = eVar.p((j2) getDescriptor(), i12);
            long j11 = c11[i12];
            b0.a aVar = pb0.b0.f60246d;
            p11.n(j11);
        }
    }
}
