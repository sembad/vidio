package wa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class p2 extends h2<Short, short[], o2> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p2 f65838c;

    static {
        kotlin.jvm.internal.t0.f44714a.getClass();
        f65838c = new p2(q2.f65843a);
    }

    @Override // wa0.a
    public final int d(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return sArr.length;
    }

    @Override // wa0.v, wa0.a
    public final void f(va0.c cVar, int i11, Object obj) {
        o2 o2Var = (o2) obj;
        o2Var.getClass();
        o2Var.e(cVar.C((g2) getDescriptor(), i11));
    }

    @Override // wa0.a
    public final Object g(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return new o2(sArr);
    }

    @Override // wa0.h2
    public final short[] j() {
        return new short[0];
    }

    @Override // wa0.h2
    public final void k(va0.d dVar, short[] sArr, int i11) {
        short[] sArr2 = sArr;
        dVar.getClass();
        sArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            dVar.u((g2) getDescriptor(), i12, sArr2[i12]);
        }
    }
}
