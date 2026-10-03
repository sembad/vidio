package wa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a0 extends h2<Double, double[], z> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a0 f65732c;

    static {
        kotlin.jvm.internal.k.f44700a.getClass();
        f65732c = new a0(b0.f65736a);
    }

    @Override // wa0.a
    public final int d(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return dArr.length;
    }

    @Override // wa0.v, wa0.a
    public final void f(va0.c cVar, int i11, Object obj) {
        z zVar = (z) obj;
        zVar.getClass();
        zVar.e(cVar.g(getDescriptor(), i11));
    }

    @Override // wa0.a
    public final Object g(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return new z(dArr);
    }

    @Override // wa0.h2
    public final double[] j() {
        return new double[0];
    }

    @Override // wa0.h2
    public final void k(va0.d dVar, double[] dArr, int i11) {
        double[] dArr2 = dArr;
        dVar.getClass();
        dArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            dVar.k(getDescriptor(), i12, dArr2[i12]);
        }
    }
}
