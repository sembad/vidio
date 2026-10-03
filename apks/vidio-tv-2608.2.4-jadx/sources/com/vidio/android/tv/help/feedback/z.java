package com.vidio.android.tv.help.feedback;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class z extends au.c<u90.b<? extends FeedbackCategoryParam>> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final qw.a f25361d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.help.feedback.FeedbackCategoryUseCase", f = "FeedbackCategoryUseCase.kt", l = {19}, m = "loadContent", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25362d;

        /* renamed from: i, reason: collision with root package name */
        int f25364i;

        a(l60.b<? super a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f25362d = obj;
            this.f25364i |= Integer.MIN_VALUE;
            return z.this.k(false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(@NotNull qw.a aVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f25361d = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // au.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object k(boolean r9, @org.jetbrains.annotations.NotNull l60.b<? super u90.b<? extends com.vidio.android.tv.help.feedback.FeedbackCategoryParam>> r10) {
        /*
            r8 = this;
            boolean r9 = r10 instanceof com.vidio.android.tv.help.feedback.z.a
            if (r9 == 0) goto L13
            r9 = r10
            com.vidio.android.tv.help.feedback.z$a r9 = (com.vidio.android.tv.help.feedback.z.a) r9
            int r0 = r9.f25364i
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r9.f25364i = r0
            goto L18
        L13:
            com.vidio.android.tv.help.feedback.z$a r9 = new com.vidio.android.tv.help.feedback.z$a
            r9.<init>(r10)
        L18:
            java.lang.Object r10 = r9.f25362d
            m60.a r0 = m60.a.f47215d
            int r1 = r9.f25364i
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            h60.s.b(r10)
            goto L3c
        L27:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L2e:
            h60.s.b(r10)
            r9.f25364i = r2
            qw.a r10 = r8.f25361d
            java.lang.Object r10 = r10.l(r9)
            if (r10 != r0) goto L3c
            return r0
        L3c:
            com.vidio.domain.entity.IssueAndNetworkDiagnostic r10 = (com.vidio.domain.entity.IssueAndNetworkDiagnostic) r10
            java.util.List r9 = r10.b()
            int r10 = r9.size()
            r0 = 10
            if (r10 != r2) goto L82
            java.lang.Object r9 = kotlin.collections.CollectionsKt.C(r9)
            com.vidio.domain.entity.AppIssue r9 = (com.vidio.domain.entity.AppIssue) r9
            java.util.List r9 = r9.d()
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r10 = new java.util.ArrayList
            int r0 = kotlin.collections.CollectionsKt.v(r9, r0)
            r10.<init>(r0)
            java.util.Iterator r9 = r9.iterator()
        L63:
            boolean r0 = r9.hasNext()
            if (r0 == 0) goto Lde
            java.lang.Object r0 = r9.next()
            com.vidio.domain.entity.AppIssueItem r0 = (com.vidio.domain.entity.AppIssueItem) r0
            com.vidio.android.tv.help.feedback.FeedbackCategoryParam r1 = new com.vidio.android.tv.help.feedback.FeedbackCategoryParam
            java.lang.String r2 = r0.getF27421e()
            java.lang.String r0 = r0.getF27420d()
            kotlin.collections.i0 r3 = kotlin.collections.i0.f44638d
            r1.<init>(r2, r0, r3)
            r10.add(r1)
            goto L63
        L82:
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r10 = new java.util.ArrayList
            int r1 = kotlin.collections.CollectionsKt.v(r9, r0)
            r10.<init>(r1)
            java.util.Iterator r9 = r9.iterator()
        L91:
            boolean r1 = r9.hasNext()
            if (r1 == 0) goto Lde
            java.lang.Object r1 = r9.next()
            com.vidio.domain.entity.AppIssue r1 = (com.vidio.domain.entity.AppIssue) r1
            java.lang.String r2 = r1.getF27417e()
            java.lang.String r3 = r1.getF27416d()
            java.util.List r1 = r1.d()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r4 = new java.util.ArrayList
            int r5 = kotlin.collections.CollectionsKt.v(r1, r0)
            r4.<init>(r5)
            java.util.Iterator r1 = r1.iterator()
        Lb8:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto Ld5
            java.lang.Object r5 = r1.next()
            com.vidio.domain.entity.AppIssueItem r5 = (com.vidio.domain.entity.AppIssueItem) r5
            com.vidio.android.tv.help.feedback.FeedbackSubcategoryParam r6 = new com.vidio.android.tv.help.feedback.FeedbackSubcategoryParam
            java.lang.String r7 = r5.getF27421e()
            java.lang.String r5 = r5.getF27420d()
            r6.<init>(r7, r5)
            r4.add(r6)
            goto Lb8
        Ld5:
            com.vidio.android.tv.help.feedback.FeedbackCategoryParam r1 = new com.vidio.android.tv.help.feedback.FeedbackCategoryParam
            r1.<init>(r2, r3, r4)
            r10.add(r1)
            goto L91
        Lde:
            u90.b r9 = u90.a.b(r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.help.feedback.z.k(boolean, l60.b):java.lang.Object");
    }
}
