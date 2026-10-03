package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j extends au.c<Boolean> implements h {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a00.a1 f28019d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.CheckHasActiveSubscriptionUseCaseImpl", f = "CheckHasActiveSubscriptionUseCaseImpl.kt", l = {14}, m = "loadContent", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28020d;

        /* renamed from: i, reason: collision with root package name */
        int f28022i;

        a(l60.b<? super a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f28020d = obj;
            this.f28022i |= Integer.MIN_VALUE;
            return j.this.k(false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@NotNull a00.a1 a1Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28019d = a1Var;
    }

    @Override // com.vidio.domain.usecase.h
    public final void c() {
        this.f28019d.a();
    }

    @Override // com.vidio.domain.usecase.h
    @Nullable
    public final Object e(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return execute(new i(this, null), cVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(1:10)(2:18|19))(3:20|21|(1:23))|11|(1:13)|15|16))|25|6|7|(0)(0)|11|(0)|15|16) */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0045 A[Catch: Exception -> 0x0049, TRY_LEAVE, TryCatch #0 {Exception -> 0x0049, blocks: (B:10:0x0024, B:11:0x003d, B:13:0x0045, B:21:0x0032), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // au.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object k(boolean r5, @org.jetbrains.annotations.NotNull l60.b<? super java.lang.Boolean> r6) {
        /*
            r4 = this;
            boolean r5 = r6 instanceof com.vidio.domain.usecase.j.a
            if (r5 == 0) goto L13
            r5 = r6
            com.vidio.domain.usecase.j$a r5 = (com.vidio.domain.usecase.j.a) r5
            int r0 = r5.f28022i
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.f28022i = r0
            goto L18
        L13:
            com.vidio.domain.usecase.j$a r5 = new com.vidio.domain.usecase.j$a
            r5.<init>(r6)
        L18:
            java.lang.Object r6 = r5.f28020d
            m60.a r0 = m60.a.f47215d
            int r1 = r5.f28022i
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 != r3) goto L28
            h60.s.b(r6)     // Catch: java.lang.Exception -> L49
            goto L3d
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2f:
            h60.s.b(r6)
            a00.a1 r6 = r4.f28019d     // Catch: java.lang.Exception -> L49
            r5.f28022i = r3     // Catch: java.lang.Exception -> L49
            java.lang.Object r6 = r6.b(r5)     // Catch: java.lang.Exception -> L49
            if (r6 != r0) goto L3d
            return r0
        L3d:
            com.vidio.kmm.api.UsersActiveSubscriptionResponse r6 = (com.vidio.kmm.api.UsersActiveSubscriptionResponse) r6     // Catch: java.lang.Exception -> L49
            java.lang.Boolean r5 = r6.getHasActiveSubscription()     // Catch: java.lang.Exception -> L49
            if (r5 == 0) goto L49
            boolean r2 = r5.booleanValue()     // Catch: java.lang.Exception -> L49
        L49:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r2)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.j.k(boolean, l60.b):java.lang.Object");
    }
}
