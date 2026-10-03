package ld0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.a2;

/* loaded from: classes3.dex */
final /* synthetic */ class u {
    @NotNull
    public static final c<Object> a(@NotNull rd0.c cVar, @NotNull kotlin.reflect.q qVar) {
        cVar.getClass();
        qVar.getClass();
        c<Object> b11 = b(cVar, qVar, true);
        if (b11 != null) {
            return b11;
        }
        a2.d(a2.c(qVar));
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final ld0.c<java.lang.Object> b(rd0.c r6, kotlin.reflect.q r7, boolean r8) {
        /*
            kotlin.reflect.d r0 = pd0.a2.c(r7)
            boolean r1 = r7.getIsMarkedNullable()
            java.util.List r7 = r7.getArguments()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.w(r7, r3)
            r2.<init>(r3)
            java.util.Iterator r7 = r7.iterator()
        L1d:
            boolean r3 = r7.hasNext()
            r4 = 0
            if (r3 == 0) goto L41
            java.lang.Object r3 = r7.next()
            kotlin.reflect.KTypeProjection r3 = (kotlin.reflect.KTypeProjection) r3
            r3.getClass()
            kotlin.reflect.q r5 = r3.d()
            if (r5 == 0) goto L37
            r2.add(r5)
            goto L1d
        L37:
            java.lang.String r6 = "Star projections in type arguments are not allowed, but had "
            kotlin.reflect.q r7 = r3.d()
            ie0.e0.a(r7, r6)
            return r4
        L41:
            boolean r7 = r2.isEmpty()
            if (r7 == 0) goto L60
            java.lang.Class r7 = cc0.a.b(r0)
            boolean r7 = r7.isInterface()
            if (r7 == 0) goto L5b
            kotlin.collections.h0 r7 = kotlin.collections.h0.f50810c
            ld0.c r7 = r6.b(r0, r7)
            if (r7 == 0) goto L5b
        L59:
            r7 = r4
            goto L74
        L5b:
            ld0.c r7 = ld0.r.a(r0, r1)
            goto L74
        L60:
            boolean r7 = r6.c()
            if (r7 == 0) goto L67
            goto L59
        L67:
            java.lang.Object r7 = ld0.r.b(r0, r2, r1)
            pb0.r$a r3 = pb0.r.f60278d
            boolean r3 = r7 instanceof pb0.r.b
            if (r3 == 0) goto L72
            r7 = r4
        L72:
            ld0.c r7 = (ld0.c) r7
        L74:
            if (r7 == 0) goto L77
            return r7
        L77:
            boolean r7 = r2.isEmpty()
            if (r7 == 0) goto L9e
            ld0.c r7 = ld0.s.c(r0)
            if (r7 != 0) goto Lc7
            kotlin.collections.h0 r7 = kotlin.collections.h0.f50810c
            ld0.c r7 = r6.b(r0, r7)
            if (r7 != 0) goto Lc7
            java.lang.Class r6 = cc0.a.b(r0)
            boolean r6 = r6.isInterface()
            if (r6 == 0) goto L9c
            ld0.f r6 = new ld0.f
            r6.<init>(r0)
        L9a:
            r7 = r6
            goto Lc7
        L9c:
            r7 = r4
            goto Lc7
        L9e:
            java.util.ArrayList r7 = ld0.s.e(r6, r2, r8)
            if (r7 != 0) goto La5
            goto Ld1
        La5:
            ld0.t r8 = new ld0.t
            r8.<init>()
            ld0.c r8 = ld0.s.a(r0, r7, r8)
            if (r8 != 0) goto Lc6
            ld0.c r7 = r6.b(r0, r7)
            if (r7 != 0) goto Lc7
            java.lang.Class r6 = cc0.a.b(r0)
            boolean r6 = r6.isInterface()
            if (r6 == 0) goto L9c
            ld0.f r6 = new ld0.f
            r6.<init>(r0)
            goto L9a
        Lc6:
            r7 = r8
        Lc7:
            if (r7 == 0) goto Ld1
            if (r1 == 0) goto Ld0
            ld0.c r6 = md0.a.a(r7)
            return r6
        Ld0:
            return r7
        Ld1:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ld0.u.b(rd0.c, kotlin.reflect.q, boolean):ld0.c");
    }

    @Nullable
    public static final c<Object> c(@NotNull rd0.c cVar, @NotNull kotlin.reflect.q qVar) {
        cVar.getClass();
        qVar.getClass();
        return b(cVar, qVar, false);
    }
}
