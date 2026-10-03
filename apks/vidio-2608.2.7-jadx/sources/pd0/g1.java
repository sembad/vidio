package pd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g1 extends k2<Long, long[], f1> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final g1 f60477c;

    static {
        kotlin.jvm.internal.x.f50892a.getClass();
        f60477c = new g1(h1.f60484a);
    }

    @Override // pd0.a
    public final int d(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return jArr.length;
    }

    @Override // pd0.v, pd0.a
    public final void f(od0.c cVar, int i11, Object obj) {
        f1 f1Var = (f1) obj;
        f1Var.getClass();
        f1Var.e(cVar.p(getDescriptor(), i11));
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return new f1(jArr);
    }

    @Override // pd0.k2
    public final long[] j() {
        return new long[0];
    }

    @Override // pd0.k2
    public final void k(od0.e eVar, long[] jArr, int i11) {
        long[] jArr2 = jArr;
        eVar.getClass();
        jArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            eVar.E(getDescriptor(), i12, jArr2[i12]);
        }
    }
}
