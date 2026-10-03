package pd0;

import org.jetbrains.annotations.NotNull;
import pb0.z;

/* loaded from: classes3.dex */
public final class c3 extends k2<pb0.z, pb0.a0, b3> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final c3 f60440c;

    static {
        pb0.z.f60296d.getClass();
        f60440c = new c3(d3.f60447a);
    }

    @Override // pd0.a
    public final int d(Object obj) {
        return ((pb0.a0) obj).c().length;
    }

    @Override // pd0.v, pd0.a
    public final void f(od0.c cVar, int i11, Object obj) {
        b3 b3Var = (b3) obj;
        b3Var.getClass();
        b3Var.e(cVar.t((j2) getDescriptor(), i11).f());
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        return new b3(((pb0.a0) obj).c());
    }

    @Override // pd0.k2
    public final pb0.a0 j() {
        return pb0.a0.a(new int[0]);
    }

    @Override // pd0.k2
    public final void k(od0.e eVar, pb0.a0 a0Var, int i11) {
        int[] c11 = a0Var.c();
        eVar.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            od0.h p11 = eVar.p((j2) getDescriptor(), i12);
            int i13 = c11[i12];
            z.a aVar = pb0.z.f60296d;
            p11.A(i13);
        }
    }
}
