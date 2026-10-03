package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s3 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.v6 f33151a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetVideoIdFromCollectionUseCase", f = "GetVideoIdFromCollectionUseCase.kt", l = {10}, m = "execute", v = 2)
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33152c;

        /* renamed from: e, reason: collision with root package name */
        int f33154e;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f33152c = obj;
            this.f33154e |= Target.SIZE_ORIGINAL;
            return s3.this.h(0L, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(@NotNull h60.v6 v6Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f33151a = v6Var;
    }

    public static cb0.o g(s3 s3Var, long j11) {
        io.reactivex.v f11;
        f11 = s3Var.f33151a.f(j11);
        final q3 q3Var = new q3();
        return new cb0.o(f11, new sa0.o() { // from class: com.vidio.domain.usecase.r3
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (Long) q3.this.invoke(obj);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(final long r5, @org.jetbrains.annotations.NotNull tb0.c<? super java.lang.Long> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.vidio.domain.usecase.s3.a
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.domain.usecase.s3$a r0 = (com.vidio.domain.usecase.s3.a) r0
            int r1 = r0.f33154e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33154e = r1
            goto L1a
        L13:
            com.vidio.domain.usecase.s3$a r0 = new com.vidio.domain.usecase.s3$a
            kotlin.coroutines.jvm.internal.c r7 = (kotlin.coroutines.jvm.internal.c) r7
            r0.<init>(r7)
        L1a:
            java.lang.Object r7 = r0.f33152c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33154e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r7)
            goto L41
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r7)
            com.vidio.domain.usecase.p3 r7 = new com.vidio.domain.usecase.p3
            r7.<init>()
            r0.f33154e = r3
            java.lang.Object r7 = r4.awaitSingle(r7, r0)
            if (r7 != r1) goto L41
            return r1
        L41:
            r7.getClass()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.s3.h(long, tb0.c):java.lang.Object");
    }
}
