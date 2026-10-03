package wa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k0 extends h2<Float, float[], j0> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final k0 f65812c;

    static {
        kotlin.jvm.internal.l.f44702a.getClass();
        f65812c = new k0(l0.f65819a);
    }

    @Override // wa0.a
    public final int d(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return fArr.length;
    }

    @Override // wa0.v, wa0.a
    public final void f(va0.c cVar, int i11, Object obj) {
        j0 j0Var = (j0) obj;
        j0Var.getClass();
        j0Var.e(cVar.o((g2) getDescriptor(), i11));
    }

    @Override // wa0.a
    public final Object g(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return new j0(fArr);
    }

    @Override // wa0.h2
    public final float[] j() {
        return new float[0];
    }

    @Override // wa0.h2
    public final void k(va0.d dVar, float[] fArr, int i11) {
        float[] fArr2 = fArr;
        dVar.getClass();
        fArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            dVar.j((g2) getDescriptor(), i12, fArr2[i12]);
        }
    }
}
