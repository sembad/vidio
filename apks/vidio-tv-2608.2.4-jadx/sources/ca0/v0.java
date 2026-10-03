package ca0;

import ca0.u1;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final /* synthetic */ class v0 {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
    
        if (r4 == 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final <T> ca0.t1<T> a(ca0.g<? extends T> r7, int r8) {
        /*
            ba0.j$a r0 = ba0.j.f14256q
            r0.getClass()
            int r0 = ba0.j.a.a()
            if (r8 >= r0) goto Lc
            goto Ld
        Lc:
            r0 = r8
        Ld:
            int r0 = r0 - r8
            boolean r1 = r7 instanceof da0.f
            if (r1 == 0) goto L3d
            r1 = r7
            da0.f r1 = (da0.f) r1
            ba0.d r2 = r1.f31839i
            ca0.g r3 = r1.h()
            if (r3 == 0) goto L3d
            ca0.t1 r7 = new ca0.t1
            int r4 = r1.f31838e
            r5 = -3
            if (r4 == r5) goto L2b
            r5 = -2
            if (r4 == r5) goto L2b
            if (r4 == 0) goto L2b
            r0 = r4
            goto L37
        L2b:
            ba0.d r5 = ba0.d.f14218d
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
            kotlin.coroutines.CoroutineContext r8 = r1.f31837d
            r7.<init>(r0, r2, r3, r8)
            return r7
        L3d:
            ca0.t1 r8 = new ca0.t1
            ba0.d r1 = ba0.d.f14218d
            kotlin.coroutines.e r2 = kotlin.coroutines.e.f44677d
            r8.<init>(r0, r1, r7, r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.v0.a(ca0.g, int):ca0.t1");
    }

    @NotNull
    public static final n1 b(@NotNull g gVar, @NotNull z90.i0 i0Var, @NotNull u1 u1Var) {
        t1 a11 = a(gVar, 0);
        o1 a12 = q1.a(0, a11.f16886b, a11.f16887c);
        CoroutineContext coroutineContext = a11.f16888d;
        g<T> gVar2 = a11.f16885a;
        int i11 = u1.f16907a;
        return new k1(a12, z90.g.b(i0Var, coroutineContext, u1Var.equals(u1.a.b()) ? z90.k0.f71629d : z90.k0.f71632v, new u0(u1Var, gVar2, a12, q1.f16844a, null)));
    }

    @NotNull
    public static final <T> y1<T> c(@NotNull g<? extends T> gVar, @NotNull z90.i0 i0Var, @NotNull u1 u1Var, T t11) {
        t1 a11 = a(gVar, 1);
        j1 a12 = a2.a(t11);
        CoroutineContext coroutineContext = a11.f16888d;
        g<T> gVar2 = a11.f16885a;
        int i11 = u1.f16907a;
        return new l1(a12, z90.g.b(i0Var, coroutineContext, u1Var.equals(u1.a.b()) ? z90.k0.f71629d : z90.k0.f71632v, new u0(u1Var, gVar2, a12, t11, null)));
    }
}
