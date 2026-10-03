package sa0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.z1;

/* loaded from: classes5.dex */
final /* synthetic */ class o {
    @NotNull
    public static final c<Object> a(@NotNull ya0.c cVar, @NotNull kotlin.reflect.p pVar) {
        cVar.getClass();
        pVar.getClass();
        c<Object> b11 = b(cVar, pVar, true);
        if (b11 != null) {
            return b11;
        }
        z1.d(z1.c(pVar));
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final sa0.c<java.lang.Object> b(ya0.c r6, kotlin.reflect.p r7, boolean r8) {
        /*
            kotlin.reflect.d r0 = wa0.z1.c(r7)
            boolean r1 = r7.p()
            java.util.List r7 = r7.l()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.v(r7, r3)
            r2.<init>(r3)
            java.util.Iterator r7 = r7.iterator()
        L1d:
            boolean r3 = r7.hasNext()
            r4 = 0
            if (r3 == 0) goto L41
            java.lang.Object r3 = r7.next()
            kotlin.reflect.KTypeProjection r3 = (kotlin.reflect.KTypeProjection) r3
            r3.getClass()
            kotlin.reflect.p r5 = r3.d()
            if (r5 == 0) goto L37
            r2.add(r5)
            goto L1d
        L37:
            java.lang.String r6 = "Star projections in type arguments are not allowed, but had "
            kotlin.reflect.p r7 = r3.d()
            qb0.e0.a(r7, r6)
            return r4
        L41:
            boolean r7 = r2.isEmpty()
            if (r7 == 0) goto L60
            java.lang.Class r7 = u60.a.b(r0)
            boolean r7 = r7.isInterface()
            if (r7 == 0) goto L5b
            kotlin.collections.i0 r7 = kotlin.collections.i0.f44638d
            sa0.c r7 = r6.b(r0, r7)
            if (r7 == 0) goto L5b
        L59:
            r7 = r4
            goto L74
        L5b:
            sa0.c r7 = sa0.m.a(r0, r1)
            goto L74
        L60:
            boolean r7 = r6.c()
            if (r7 == 0) goto L67
            goto L59
        L67:
            java.lang.Object r7 = sa0.m.b(r0, r2, r1)
            h60.r$a r3 = h60.r.f37956e
            boolean r3 = r7 instanceof h60.r.b
            if (r3 == 0) goto L72
            r7 = r4
        L72:
            sa0.c r7 = (sa0.c) r7
        L74:
            if (r7 == 0) goto L77
            return r7
        L77:
            boolean r7 = r2.isEmpty()
            if (r7 == 0) goto L9e
            sa0.c r7 = sa0.n.c(r0)
            if (r7 != 0) goto Lc8
            kotlin.collections.i0 r7 = kotlin.collections.i0.f44638d
            sa0.c r7 = r6.b(r0, r7)
            if (r7 != 0) goto Lc8
            java.lang.Class r6 = u60.a.b(r0)
            boolean r6 = r6.isInterface()
            if (r6 == 0) goto L9c
            sa0.e r6 = new sa0.e
            r6.<init>(r0)
        L9a:
            r7 = r6
            goto Lc8
        L9c:
            r7 = r4
            goto Lc8
        L9e:
            java.util.ArrayList r7 = sa0.n.e(r6, r2, r8)
            if (r7 != 0) goto La5
            goto Ld2
        La5:
            o40.m0 r8 = new o40.m0
            r3 = 1
            r8.<init>(r3, r2)
            sa0.c r8 = sa0.n.a(r0, r7, r8)
            if (r8 != 0) goto Lc7
            sa0.c r7 = r6.b(r0, r7)
            if (r7 != 0) goto Lc8
            java.lang.Class r6 = u60.a.b(r0)
            boolean r6 = r6.isInterface()
            if (r6 == 0) goto L9c
            sa0.e r6 = new sa0.e
            r6.<init>(r0)
            goto L9a
        Lc7:
            r7 = r8
        Lc8:
            if (r7 == 0) goto Ld2
            if (r1 == 0) goto Ld1
            sa0.c r6 = ta0.a.a(r7)
            return r6
        Ld1:
            return r7
        Ld2:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: sa0.o.b(ya0.c, kotlin.reflect.p, boolean):sa0.c");
    }

    @Nullable
    public static final c<Object> c(@NotNull ya0.c cVar, @NotNull kotlin.reflect.p pVar) {
        cVar.getClass();
        pVar.getClass();
        return b(cVar, pVar, false);
    }
}
