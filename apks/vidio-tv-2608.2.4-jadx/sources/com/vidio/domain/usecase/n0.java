package com.vidio.domain.usecase;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class n0 extends au.c<List<? extends tv.n0>> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<tv.n0> f28101d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n00.w3 f28102e;

    public interface a {
        @NotNull
        n0 a(@NotNull List<tv.n0> list);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetPlayerIssueUseCase", f = "GetPlayerIssueUseCase.kt", l = {18}, m = "loadContent", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28103d;

        /* renamed from: i, reason: collision with root package name */
        int f28105i;

        b(l60.b<? super b> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f28103d = obj;
            this.f28105i |= Integer.MIN_VALUE;
            return n0.this.k(false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(@NotNull List list, @NotNull n00.w3 w3Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        list.getClass();
        e0Var.getClass();
        this.f28101d = list;
        this.f28102e = w3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // au.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object k(boolean r4, @org.jetbrains.annotations.NotNull l60.b<? super java.util.List<? extends tv.n0>> r5) {
        /*
            r3 = this;
            boolean r4 = r5 instanceof com.vidio.domain.usecase.n0.b
            if (r4 == 0) goto L13
            r4 = r5
            com.vidio.domain.usecase.n0$b r4 = (com.vidio.domain.usecase.n0.b) r4
            int r0 = r4.f28105i
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r4.f28105i = r0
            goto L18
        L13:
            com.vidio.domain.usecase.n0$b r4 = new com.vidio.domain.usecase.n0$b
            r4.<init>(r5)
        L18:
            java.lang.Object r5 = r4.f28103d
            m60.a r0 = m60.a.f47215d
            int r1 = r4.f28105i
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            h60.s.b(r5)
            goto L3c
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L2e:
            h60.s.b(r5)
            r4.f28105i = r2
            n00.w3 r5 = r3.f28102e
            java.lang.Object r5 = r5.d(r4)
            if (r5 != r0) goto L3c
            return r0
        L3c:
            java.util.List r5 = (java.util.List) r5
            java.util.Collection r5 = (java.util.Collection) r5
            boolean r4 = r5.isEmpty()
            if (r4 == 0) goto L49
            java.util.List<tv.n0> r4 = r3.f28101d
            return r4
        L49:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.n0.k(boolean, l60.b):java.lang.Object");
    }
}
