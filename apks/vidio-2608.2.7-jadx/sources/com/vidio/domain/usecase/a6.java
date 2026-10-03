package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import j20.xa;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a6 extends ty.i<z5> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j20.g4 f32491d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.UpcomingUseCaseImpl", f = "UpcomingUseCase.kt", l = {27}, m = "loadFirst", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f32492c;

        /* renamed from: e, reason: collision with root package name */
        int f32494e;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f32492c = obj;
            this.f32494e |= Target.SIZE_ORIGINAL;
            return a6.this.i(false, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.UpcomingUseCaseImpl", f = "UpcomingUseCase.kt", l = {37}, m = "loadNext", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        z5 f32495c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f32496d;

        /* renamed from: i, reason: collision with root package name */
        int f32498i;

        b(tb0.c<? super b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f32496d = obj;
            this.f32498i |= Target.SIZE_ORIGINAL;
            return a6.this.k(null, false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6(@NotNull j20.g4 g4Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32491d = g4Var;
    }

    private static z5 n(z5 z5Var, xa xaVar) {
        return new z5(CollectionsKt.a0(xaVar.b(), z5Var.a()), xaVar.b().size() < 12 ? null : xaVar.c());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // ty.i
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object i(boolean r5, @org.jetbrains.annotations.NotNull tb0.c<? super com.vidio.domain.usecase.z5> r6) {
        /*
            r4 = this;
            boolean r5 = r6 instanceof com.vidio.domain.usecase.a6.a
            if (r5 == 0) goto L13
            r5 = r6
            com.vidio.domain.usecase.a6$a r5 = (com.vidio.domain.usecase.a6.a) r5
            int r0 = r5.f32494e
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.f32494e = r0
            goto L18
        L13:
            com.vidio.domain.usecase.a6$a r5 = new com.vidio.domain.usecase.a6$a
            r5.<init>(r6)
        L18:
            java.lang.Object r6 = r5.f32492c
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f32494e
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L28
            pb0.s.b(r6)
            goto L40
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2f:
            pb0.s.b(r6)
            r5.f32494e = r2
            j20.g4 r6 = r4.f32491d
            r6.getClass()
            java.lang.Object r6 = j20.g4.a(r3, r5)
            if (r6 != r0) goto L40
            return r0
        L40:
            j20.xa r6 = (j20.xa) r6
            com.vidio.domain.usecase.z5 r5 = new com.vidio.domain.usecase.z5
            kotlin.collections.h0 r0 = kotlin.collections.h0.f50810c
            r5.<init>(r0, r3)
            com.vidio.domain.usecase.z5 r5 = n(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.a6.i(boolean, tb0.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ty.i
    @org.jetbrains.annotations.Nullable
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(@org.jetbrains.annotations.NotNull com.vidio.domain.usecase.z5 r4, boolean r5, @org.jetbrains.annotations.NotNull tb0.c<? super com.vidio.domain.usecase.z5> r6) {
        /*
            r3 = this;
            boolean r5 = r6 instanceof com.vidio.domain.usecase.a6.b
            if (r5 == 0) goto L13
            r5 = r6
            com.vidio.domain.usecase.a6$b r5 = (com.vidio.domain.usecase.a6.b) r5
            int r0 = r5.f32498i
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.f32498i = r0
            goto L18
        L13:
            com.vidio.domain.usecase.a6$b r5 = new com.vidio.domain.usecase.a6$b
            r5.<init>(r6)
        L18:
            java.lang.Object r6 = r5.f32496d
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f32498i
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            com.vidio.domain.usecase.z5 r4 = r5.f32495c
            pb0.s.b(r6)
            goto L4e
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L30:
            pb0.s.b(r6)
            java.lang.String r6 = r4.b()
            if (r6 != 0) goto L3a
            return r4
        L3a:
            java.lang.String r6 = r4.b()
            r5.f32495c = r4
            r5.f32498i = r2
            j20.g4 r1 = r3.f32491d
            r1.getClass()
            java.lang.Object r6 = j20.g4.a(r6, r5)
            if (r6 != r0) goto L4e
            return r0
        L4e:
            j20.xa r6 = (j20.xa) r6
            com.vidio.domain.usecase.z5 r4 = n(r4, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.a6.k(com.vidio.domain.usecase.z5, boolean, tb0.c):java.lang.Object");
    }
}
