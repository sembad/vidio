package com.vidio.android.tv.error;

import java.util.List;
import n00.a3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class u extends au.c<List<? extends qt.c>> {

    /* renamed from: d, reason: collision with root package name */
    private final long f24661d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.watch.z f24662e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final a3 f24663f;

    public interface a {
        @NotNull
        u create(long j11);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.LiveStreamEndedRecommendationUseCase", f = "LiveStreamEndedRecommendationUseCase.kt", l = {25, 29}, m = "loadContent", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        boolean f24664d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f24665e;

        /* renamed from: v, reason: collision with root package name */
        int f24667v;

        b(l60.b<? super b> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f24665e = obj;
            this.f24667v |= Integer.MIN_VALUE;
            return u.this.k(false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(long j11, @NotNull com.vidio.android.tv.watch.z zVar, @NotNull a3 a3Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f24661d = j11;
        this.f24662e = zVar;
        this.f24663f = a3Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(kotlin.coroutines.jvm.internal.c r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            boolean r2 = r1 instanceof com.vidio.android.tv.error.v
            if (r2 == 0) goto L17
            r2 = r1
            com.vidio.android.tv.error.v r2 = (com.vidio.android.tv.error.v) r2
            int r3 = r2.f24670i
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f24670i = r3
            goto L1c
        L17:
            com.vidio.android.tv.error.v r2 = new com.vidio.android.tv.error.v
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.f24668d
            m60.a r3 = m60.a.f47215d
            int r4 = r2.f24670i
            r5 = 1
            if (r4 == 0) goto L32
            if (r4 != r5) goto L2b
            h60.s.b(r1)
            goto L42
        L2b:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r1)
            r1 = 0
            return r1
        L32:
            h60.s.b(r1)
            r2.f24670i = r5
            n00.a3 r1 = r0.f24663f
            long r4 = r0.f24661d
            java.lang.Object r1 = r1.d(r4, r2)
            if (r1 != r3) goto L42
            return r3
        L42:
            tv.c0$c r1 = (tv.c0.c) r1
            java.util.List r1 = r1.a()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r2 = 10
            java.util.List r1 = kotlin.collections.CollectionsKt.m0(r1, r2)
            boolean r3 = r1.isEmpty()
            if (r3 == 0) goto L59
            kotlin.collections.i0 r1 = kotlin.collections.i0.f44638d
            return r1
        L59:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r3 = new java.util.ArrayList
            int r2 = kotlin.collections.CollectionsKt.v(r1, r2)
            r3.<init>(r2)
            java.util.Iterator r1 = r1.iterator()
            r2 = 0
            r14 = r2
        L6a:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto La1
            java.lang.Object r2 = r1.next()
            int r16 = r14 + 1
            if (r14 < 0) goto L9c
            tv.c0$e r2 = (tv.c0.e) r2
            qt.b$c r4 = new qt.b$c
            long r5 = r2.b()
            java.lang.String r7 = r2.d()
            java.lang.String r8 = r2.c()
            long r10 = r2.a()
            com.vidio.domain.meta.Meta r15 = com.vidio.domain.meta.Meta.a()
            r13 = 0
            r9 = 0
            r12 = 0
            r4.<init>(r5, r7, r8, r9, r10, r12, r13, r14, r15)
            r3.add(r4)
            r14 = r16
            goto L6a
        L9c:
            kotlin.collections.CollectionsKt.o0()
            r1 = 0
            throw r1
        La1:
            qt.c$c r1 = new qt.c$c
            java.lang.String r2 = ""
            r1.<init>(r2, r3)
            java.util.List r1 = kotlin.collections.CollectionsKt.O(r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.error.u.o(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        if (r9 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
    
        if (r9 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // au.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object k(boolean r8, @org.jetbrains.annotations.NotNull l60.b<? super java.util.List<? extends qt.c>> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vidio.android.tv.error.u.b
            if (r0 == 0) goto L13
            r0 = r9
            com.vidio.android.tv.error.u$b r0 = (com.vidio.android.tv.error.u.b) r0
            int r1 = r0.f24667v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f24667v = r1
            goto L18
        L13:
            com.vidio.android.tv.error.u$b r0 = new com.vidio.android.tv.error.u$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f24665e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f24667v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r9)
            goto L6c
        L2a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L31:
            boolean r8 = r0.f24664d
            h60.s.b(r9)
            goto L4d
        L37:
            h60.s.b(r9)
            long r5 = r7.f24661d
            java.lang.String r9 = java.lang.String.valueOf(r5)
            r0.f24664d = r8
            r0.f24667v = r4
            com.vidio.android.tv.watch.z r2 = r7.f24662e
            java.lang.Object r9 = r2.e(r9, r0)
            if (r9 != r1) goto L4d
            goto L6b
        L4d:
            com.vidio.android.tv.watch.g$a r9 = (com.vidio.android.tv.watch.g.a) r9
            java.util.List r9 = r9.a()
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.List r9 = kotlin.collections.CollectionsKt.m0(r9, r4)
            java.util.Collection r9 = (java.util.Collection) r9
            boolean r2 = r9.isEmpty()
            if (r2 == 0) goto L6e
            r0.f24664d = r8
            r0.f24667v = r3
            java.lang.Object r9 = r7.o(r0)
            if (r9 != r1) goto L6c
        L6b:
            return r1
        L6c:
            java.util.List r9 = (java.util.List) r9
        L6e:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.error.u.k(boolean, l60.b):java.lang.Object");
    }
}
