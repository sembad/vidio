package pd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class q extends k2<Character, char[], p> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final q f60537c;

    static {
        kotlin.jvm.internal.g.f50872a.getClass();
        f60537c = new q(r.f60542a);
    }

    @Override // pd0.a
    public final int d(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return cArr.length;
    }

    @Override // pd0.v, pd0.a
    public final void f(od0.c cVar, int i11, Object obj) {
        p pVar = (p) obj;
        pVar.getClass();
        pVar.e(cVar.y((j2) getDescriptor(), i11));
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return new p(cArr);
    }

    @Override // pd0.k2
    public final char[] j() {
        return new char[0];
    }

    @Override // pd0.k2
    public final void k(od0.e eVar, char[] cArr, int i11) {
        char[] cArr2 = cArr;
        eVar.getClass();
        cArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            eVar.g((j2) getDescriptor(), i12, cArr2[i12]);
        }
    }
}
