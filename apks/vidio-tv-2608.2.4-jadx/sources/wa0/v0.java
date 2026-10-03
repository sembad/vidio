package wa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class v0 extends h2<Integer, int[], u0> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final v0 f65874c;

    static {
        kotlin.jvm.internal.q.f44708a.getClass();
        f65874c = new v0(w0.f65877a);
    }

    @Override // wa0.a
    public final int d(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return iArr.length;
    }

    @Override // wa0.v, wa0.a
    public final void f(va0.c cVar, int i11, Object obj) {
        u0 u0Var = (u0) obj;
        u0Var.getClass();
        u0Var.e(cVar.A(getDescriptor(), i11));
    }

    @Override // wa0.a
    public final Object g(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return new u0(iArr);
    }

    @Override // wa0.h2
    public final int[] j() {
        return new int[0];
    }

    @Override // wa0.h2
    public final void k(va0.d dVar, int[] iArr, int i11) {
        int[] iArr2 = iArr;
        dVar.getClass();
        iArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            dVar.w(i12, iArr2[i12], getDescriptor());
        }
    }
}
