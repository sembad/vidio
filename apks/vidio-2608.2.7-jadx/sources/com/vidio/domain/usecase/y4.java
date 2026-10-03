package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class y4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.x3 f33376a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v10.c f33377b;

    public y4(@NotNull h60.x3 x3Var, @NotNull v10.c cVar) {
        this.f33376a = x3Var;
        this.f33377b = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.vidio.domain.usecase.x4
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.domain.usecase.x4 r0 = (com.vidio.domain.usecase.x4) r0
            int r1 = r0.f33360i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33360i = r1
            goto L18
        L13:
            com.vidio.domain.usecase.x4 r0 = new com.vidio.domain.usecase.x4
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f33358d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33360i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            com.vidio.domain.usecase.y4 r0 = r0.f33357c
            pb0.s.b(r8)
            goto L41
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L30:
            pb0.s.b(r8)
            r0.f33357c = r7
            r0.f33360i = r3
            h60.x3 r8 = r7.f33376a
            java.io.Serializable r8 = r8.a(r0)
            if (r8 != r1) goto L40
            return r1
        L40:
            r0 = r7
        L41:
            java.util.List r8 = (java.util.List) r8
            r0.getClass()
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r8 = r8.iterator()
        L51:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto Lb0
            java.lang.Object r2 = r8.next()
            r3 = r2
            v00.l1 r3 = (v00.l1) r3
            v10.c r4 = r0.f33377b
            java.util.List r4 = r4.c()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.ArrayList r5 = new java.util.ArrayList
            r6 = 10
            int r6 = kotlin.collections.CollectionsKt.w(r4, r6)
            r5.<init>(r6)
            java.util.Iterator r4 = r4.iterator()
        L75:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L89
            java.lang.Object r6 = r4.next()
            v00.u2 r6 = (v00.u2) r6
            java.lang.String r6 = r6.a()
            r5.add(r6)
            goto L75
        L89:
            java.util.Set r4 = kotlin.collections.CollectionsKt.C0(r5)
            java.util.List r5 = r3.e()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Set r5 = kotlin.collections.CollectionsKt.C0(r5)
            java.util.List r3 = r3.d()
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.Set r3 = kotlin.collections.CollectionsKt.C0(r3)
            t50.c3 r6 = new t50.c3
            r6.<init>(r4, r5, r3)
            boolean r3 = r6.a()
            if (r3 == 0) goto L51
            r1.add(r2)
            goto L51
        Lb0:
            java.util.Iterator r8 = r1.iterator()
        Lb4:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto Lce
            java.lang.Object r0 = r8.next()
            r1 = r0
            v00.l1 r1 = (v00.l1) r1
            java.lang.String r1 = r1.c()
            java.lang.String r2 = "more-tab"
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r2)
            if (r1 == 0) goto Lb4
            return r0
        Lce:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.y4.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
