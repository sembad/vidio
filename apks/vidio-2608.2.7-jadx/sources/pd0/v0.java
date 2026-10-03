package pd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class v0 extends k2<Integer, int[], u0> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final v0 f60569c;

    static {
        kotlin.jvm.internal.q.f50883a.getClass();
        f60569c = new v0(w0.f60575a);
    }

    @Override // pd0.a
    public final int d(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return iArr.length;
    }

    @Override // pd0.v, pd0.a
    public final void f(od0.c cVar, int i11, Object obj) {
        u0 u0Var = (u0) obj;
        u0Var.getClass();
        u0Var.e(cVar.B(getDescriptor(), i11));
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return new u0(iArr);
    }

    @Override // pd0.k2
    public final int[] j() {
        return new int[0];
    }

    @Override // pd0.k2
    public final void k(od0.e eVar, int[] iArr, int i11) {
        int[] iArr2 = iArr;
        eVar.getClass();
        iArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            eVar.r(i12, iArr2[i12], getDescriptor());
        }
    }
}
