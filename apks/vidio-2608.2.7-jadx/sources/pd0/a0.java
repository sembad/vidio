package pd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a0 extends k2<Double, double[], z> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a0 f60427c;

    static {
        kotlin.jvm.internal.k.f50877a.getClass();
        f60427c = new a0(b0.f60432a);
    }

    @Override // pd0.a
    public final int d(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return dArr.length;
    }

    @Override // pd0.v, pd0.a
    public final void f(od0.c cVar, int i11, Object obj) {
        z zVar = (z) obj;
        zVar.getClass();
        zVar.e(cVar.d(getDescriptor(), i11));
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return new z(dArr);
    }

    @Override // pd0.k2
    public final double[] j() {
        return new double[0];
    }

    @Override // pd0.k2
    public final void k(od0.e eVar, double[] dArr, int i11) {
        double[] dArr2 = dArr;
        eVar.getClass();
        dArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            eVar.y(getDescriptor(), i12, dArr2[i12]);
        }
    }
}
