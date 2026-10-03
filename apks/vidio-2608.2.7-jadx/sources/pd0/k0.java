package pd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k0 extends k2<Float, float[], j0> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final k0 f60505c;

    static {
        kotlin.jvm.internal.l.f50878a.getClass();
        f60505c = new k0(l0.f60514a);
    }

    @Override // pd0.a
    public final int d(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return fArr.length;
    }

    @Override // pd0.v, pd0.a
    public final void f(od0.c cVar, int i11, Object obj) {
        j0 j0Var = (j0) obj;
        j0Var.getClass();
        j0Var.e(cVar.x((j2) getDescriptor(), i11));
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return new j0(fArr);
    }

    @Override // pd0.k2
    public final float[] j() {
        return new float[0];
    }

    @Override // pd0.k2
    public final void k(od0.e eVar, float[] fArr, int i11) {
        float[] fArr2 = fArr;
        eVar.getClass();
        fArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            eVar.D((j2) getDescriptor(), i12, fArr2[i12]);
        }
    }
}
