package pd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class s2 extends k2<Short, short[], r2> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final s2 f60554c;

    static {
        kotlin.jvm.internal.u0.f50889a.getClass();
        f60554c = new s2(t2.f60559a);
    }

    @Override // pd0.a
    public final int d(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return sArr.length;
    }

    @Override // pd0.v, pd0.a
    public final void f(od0.c cVar, int i11, Object obj) {
        r2 r2Var = (r2) obj;
        r2Var.getClass();
        r2Var.e(cVar.w((j2) getDescriptor(), i11));
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return new r2(sArr);
    }

    @Override // pd0.k2
    public final short[] j() {
        return new short[0];
    }

    @Override // pd0.k2
    public final void k(od0.e eVar, short[] sArr, int i11) {
        short[] sArr2 = sArr;
        eVar.getClass();
        sArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            eVar.k((j2) getDescriptor(), i12, sArr2[i12]);
        }
    }
}
