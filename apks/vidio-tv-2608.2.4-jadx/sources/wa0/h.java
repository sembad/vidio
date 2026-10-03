package wa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h extends h2<Boolean, boolean[], g> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final h f65787c;

    static {
        kotlin.jvm.internal.d.f44691a.getClass();
        f65787c = new h(i.f65796a);
    }

    @Override // wa0.a
    public final int d(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return zArr.length;
    }

    @Override // wa0.v, wa0.a
    public final void f(va0.c cVar, int i11, Object obj) {
        g gVar = (g) obj;
        gVar.getClass();
        gVar.e(cVar.x(getDescriptor(), i11));
    }

    @Override // wa0.a
    public final Object g(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return new g(zArr);
    }

    @Override // wa0.h2
    public final boolean[] j() {
        return new boolean[0];
    }

    @Override // wa0.h2
    public final void k(va0.d dVar, boolean[] zArr, int i11) {
        boolean[] zArr2 = zArr;
        dVar.getClass();
        zArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            dVar.A(getDescriptor(), i12, zArr2[i12]);
        }
    }
}
