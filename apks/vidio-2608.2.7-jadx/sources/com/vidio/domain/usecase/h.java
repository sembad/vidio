package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h extends ty.d<Boolean> implements g {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t50.z0 f32745d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.CheckHasActiveSubscriptionUseCaseImpl", f = "CheckHasActiveSubscriptionUseCaseImpl.kt", l = {14}, m = "loadContent", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f32746c;

        /* renamed from: e, reason: collision with root package name */
        int f32748e;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f32746c = obj;
            this.f32748e |= Target.SIZE_ORIGINAL;
            return h.this.j(false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull t50.z0 z0Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32745d = z0Var;
    }

    @Override // com.vidio.domain.usecase.g
    public final void a() {
        this.f32745d.a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(1:10)(2:18|19))(3:20|21|(1:23))|11|(1:13)|15|16))|25|6|7|(0)(0)|11|(0)|15|16) */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0045 A[Catch: Exception -> 0x0049, TRY_LEAVE, TryCatch #0 {Exception -> 0x0049, blocks: (B:10:0x0024, B:11:0x003d, B:13:0x0045, B:21:0x0032), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // ty.d
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object j(boolean r5, @org.jetbrains.annotations.NotNull tb0.c<? super java.lang.Boolean> r6) {
        /*
            r4 = this;
            boolean r5 = r6 instanceof com.vidio.domain.usecase.h.a
            if (r5 == 0) goto L13
            r5 = r6
            com.vidio.domain.usecase.h$a r5 = (com.vidio.domain.usecase.h.a) r5
            int r0 = r5.f32748e
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.f32748e = r0
            goto L18
        L13:
            com.vidio.domain.usecase.h$a r5 = new com.vidio.domain.usecase.h$a
            r5.<init>(r6)
        L18:
            java.lang.Object r6 = r5.f32746c
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f32748e
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 != r3) goto L28
            pb0.s.b(r6)     // Catch: java.lang.Exception -> L49
            goto L3d
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2f:
            pb0.s.b(r6)
            t50.z0 r6 = r4.f32745d     // Catch: java.lang.Exception -> L49
            r5.f32748e = r3     // Catch: java.lang.Exception -> L49
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
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.h.j(boolean, tb0.c):java.lang.Object");
    }
}
