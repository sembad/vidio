package vc0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import vc0.d2;

/* loaded from: classes3.dex */
final /* synthetic */ class f1 {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
    
        if (r4 == 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final <T> vc0.c2<T> a(vc0.g<? extends T> r7, int r8) {
        /*
            uc0.q$a r0 = uc0.q.A
            r0.getClass()
            int r0 = uc0.q.a.a()
            if (r8 >= r0) goto Lc
            goto Ld
        Lc:
            r0 = r8
        Ld:
            int r0 = r0 - r8
            boolean r1 = r7 instanceof wc0.f
            if (r1 == 0) goto L3d
            r1 = r7
            wc0.f r1 = (wc0.f) r1
            uc0.d r2 = r1.f76826e
            vc0.g r3 = r1.h()
            if (r3 == 0) goto L3d
            vc0.c2 r7 = new vc0.c2
            int r4 = r1.f76825d
            r5 = -3
            if (r4 == r5) goto L2b
            r5 = -2
            if (r4 == r5) goto L2b
            if (r4 == 0) goto L2b
            r0 = r4
            goto L37
        L2b:
            uc0.d r5 = uc0.d.f70309c
            r6 = 0
            if (r2 != r5) goto L34
            if (r4 != 0) goto L37
        L32:
            r0 = r6
            goto L37
        L34:
            if (r8 != 0) goto L32
            r0 = 1
        L37:
            kotlin.coroutines.CoroutineContext r8 = r1.f76824c
            r7.<init>(r0, r8, r2, r3)
            return r7
        L3d:
            vc0.c2 r8 = new vc0.c2
            uc0.d r1 = uc0.d.f70309c
            kotlin.coroutines.e r2 = kotlin.coroutines.e.f50849c
            r8.<init>(r0, r2, r1, r7)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.f1.a(vc0.g, int):vc0.c2");
    }

    @NotNull
    public static final <T> w1<T> b(@NotNull g<? extends T> gVar, @NotNull sc0.j0 j0Var, @NotNull d2 d2Var, int i11) {
        c2 a11 = a(gVar, i11);
        x1 a12 = z1.a(i11, a11.f73236b, a11.f73237c);
        CoroutineContext coroutineContext = a11.f73238d;
        g<T> gVar2 = a11.f73235a;
        int i12 = d2.f73241a;
        return new t1(a12, sc0.g.c(j0Var, coroutineContext, d2Var.equals(d2.a.b()) ? sc0.l0.f67029c : sc0.l0.f67032i, new e1(d2Var, gVar2, a12, z1.f73580a, null)));
    }

    @NotNull
    public static final <T> i2<T> c(@NotNull g<? extends T> gVar, @NotNull sc0.j0 j0Var, @NotNull d2 d2Var, T t11) {
        c2 a11 = a(gVar, 1);
        s1 a12 = k2.a(t11);
        CoroutineContext coroutineContext = a11.f73238d;
        g<T> gVar2 = a11.f73235a;
        int i11 = d2.f73241a;
        return new u1(a12, sc0.g.c(j0Var, coroutineContext, d2Var.equals(d2.a.b()) ? sc0.l0.f67029c : sc0.l0.f67032i, new e1(d2Var, gVar2, a12, t11, null)));
    }
}
