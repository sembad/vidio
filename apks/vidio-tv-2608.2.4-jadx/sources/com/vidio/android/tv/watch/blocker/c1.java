package com.vidio.android.tv.watch.blocker;

/* loaded from: classes4.dex */
public final class c1 {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00a0, code lost:
    
        if (((java.lang.Boolean) r7).booleanValue() == false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable a(@org.jetbrains.annotations.NotNull com.vidio.domain.usecase.f.a r5, @org.jetbrains.annotations.NotNull lq.i r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof com.vidio.android.tv.watch.blocker.b1
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.android.tv.watch.blocker.b1 r0 = (com.vidio.android.tv.watch.blocker.b1) r0
            int r1 = r0.f26807v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f26807v = r1
            goto L18
        L13:
            com.vidio.android.tv.watch.blocker.b1 r0 = new com.vidio.android.tv.watch.blocker.b1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f26806i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f26807v
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2e
            java.lang.String r5 = r0.f26805e
            com.vidio.domain.usecase.f$a$a r6 = r0.f26804d
            h60.s.b(r7)
            r2 = r5
            r5 = r6
            goto L9a
        L2e:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
        L33:
            r5 = 0
            return r5
        L35:
            h60.s.b(r7)
            boolean r7 = r5 instanceof com.vidio.domain.usecase.f.a.c
            if (r7 == 0) goto L68
            com.vidio.android.tv.watch.blocker.c0$g0 r6 = new com.vidio.android.tv.watch.blocker.c0$g0
            com.vidio.domain.usecase.f$a$c r5 = (com.vidio.domain.usecase.f.a.c) r5
            com.vidio.kmm.usecase.b$e r7 = r5.b()
            java.lang.String r7 = r7.e()
            com.vidio.kmm.usecase.b$e r0 = r5.b()
            java.lang.String r0 = r0.g()
            com.vidio.kmm.usecase.b$f r1 = r5.a()
            tx.m r1 = r1.b()
            java.lang.String r1 = r1.toString()
            com.vidio.kmm.usecase.b$e r5 = r5.b()
            java.lang.String r5 = r5.d()
            r6.<init>(r7, r0, r1, r5)
            return r6
        L68:
            boolean r7 = r5 instanceof com.vidio.domain.usecase.f.a.C0335a
            if (r7 == 0) goto Ld9
            r7 = r5
            com.vidio.domain.usecase.f$a$a r7 = (com.vidio.domain.usecase.f.a.C0335a) r7
            com.vidio.kmm.usecase.b$e r2 = r7.a()
            java.util.List r2 = r2.b()
            java.lang.Object r2 = kotlin.collections.CollectionsKt.firstOrNull(r2)
            com.vidio.kmm.usecase.b$f r2 = (com.vidio.kmm.usecase.b.f) r2
            if (r2 == 0) goto L8a
            tx.m r2 = r2.b()
            if (r2 == 0) goto L8a
            java.lang.String r2 = r2.toString()
            goto L8b
        L8a:
            r2 = r4
        L8b:
            if (r2 == 0) goto La3
            r0.f26804d = r7
            r0.f26805e = r2
            r0.f26807v = r3
            java.lang.Object r7 = r6.b(r2, r0)
            if (r7 != r1) goto L9a
            return r1
        L9a:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r6 = r7.booleanValue()
            if (r6 == 0) goto La3
            goto La4
        La3:
            r3 = 0
        La4:
            com.vidio.domain.usecase.f$a$a r5 = (com.vidio.domain.usecase.f.a.C0335a) r5
            com.vidio.kmm.usecase.b$e r6 = r5.a()
            java.lang.String r6 = r6.e()
            com.vidio.kmm.usecase.b$e r7 = r5.a()
            java.lang.String r7 = r7.g()
            com.vidio.kmm.usecase.b$e r5 = r5.a()
            java.util.List r5 = r5.b()
            java.lang.Object r5 = kotlin.collections.CollectionsKt.firstOrNull(r5)
            com.vidio.kmm.usecase.b$f r5 = (com.vidio.kmm.usecase.b.f) r5
            if (r5 == 0) goto Lcb
            java.lang.String r5 = r5.a()
            goto Lcc
        Lcb:
            r5 = r4
        Lcc:
            if (r3 == 0) goto Lcf
            goto Ld0
        Lcf:
            r5 = r4
        Ld0:
            if (r3 == 0) goto Ld3
            r4 = r2
        Ld3:
            com.vidio.android.tv.watch.blocker.c0$e r0 = new com.vidio.android.tv.watch.blocker.c0$e
            r0.<init>(r6, r7, r5, r4)
            return r0
        Ld9:
            com.vidio.domain.usecase.f$a$b r6 = com.vidio.domain.usecase.f.a.b.f27906a
            boolean r5 = kotlin.jvm.internal.Intrinsics.a(r5, r6)
            if (r5 == 0) goto Le2
            return r4
        Le2:
            h60.m.a()
            goto L33
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.watch.blocker.c1.a(com.vidio.domain.usecase.f$a, lq.i, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
