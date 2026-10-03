package pd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class h extends k2<Boolean, boolean[], g> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final h f60480c;

    static {
        kotlin.jvm.internal.d.f50868a.getClass();
        f60480c = new h(i.f60489a);
    }

    @Override // pd0.a
    public final int d(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return zArr.length;
    }

    @Override // pd0.v, pd0.a
    public final void f(od0.c cVar, int i11, Object obj) {
        g gVar = (g) obj;
        gVar.getClass();
        gVar.e(cVar.l(getDescriptor(), i11));
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return new g(zArr);
    }

    @Override // pd0.k2
    public final boolean[] j() {
        return new boolean[0];
    }

    @Override // pd0.k2
    public final void k(od0.e eVar, boolean[] zArr, int i11) {
        boolean[] zArr2 = zArr;
        eVar.getClass();
        zArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            eVar.d(getDescriptor(), i12, zArr2[i12]);
        }
    }
}
