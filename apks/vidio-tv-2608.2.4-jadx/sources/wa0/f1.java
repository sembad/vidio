package wa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f1 extends h2<Long, long[], e1> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final f1 f65775c;

    static {
        kotlin.jvm.internal.x.f44717a.getClass();
        f65775c = new f1(g1.f65782a);
    }

    @Override // wa0.a
    public final int d(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return jArr.length;
    }

    @Override // wa0.v, wa0.a
    public final void f(va0.c cVar, int i11, Object obj) {
        e1 e1Var = (e1) obj;
        e1Var.getClass();
        e1Var.e(cVar.n(getDescriptor(), i11));
    }

    @Override // wa0.a
    public final Object g(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return new e1(jArr);
    }

    @Override // wa0.h2
    public final long[] j() {
        return new long[0];
    }

    @Override // wa0.h2
    public final void k(va0.d dVar, long[] jArr, int i11) {
        long[] jArr2 = jArr;
        dVar.getClass();
        jArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            dVar.p(getDescriptor(), i12, jArr2[i12]);
        }
    }
}
