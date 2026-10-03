package wa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class q extends h2<Character, char[], p> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final q f65839c;

    static {
        kotlin.jvm.internal.g.f44695a.getClass();
        f65839c = new q(r.f65845a);
    }

    @Override // wa0.a
    public final int d(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return cArr.length;
    }

    @Override // wa0.v, wa0.a
    public final void f(va0.c cVar, int i11, Object obj) {
        p pVar = (p) obj;
        pVar.getClass();
        pVar.e(cVar.D((g2) getDescriptor(), i11));
    }

    @Override // wa0.a
    public final Object g(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return new p(cArr);
    }

    @Override // wa0.h2
    public final char[] j() {
        return new char[0];
    }

    @Override // wa0.h2
    public final void k(va0.d dVar, char[] cArr, int i11) {
        char[] cArr2 = cArr;
        dVar.getClass();
        cArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            dVar.i((g2) getDescriptor(), i12, cArr2[i12]);
        }
    }
}
