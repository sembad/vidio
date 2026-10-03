package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class k0<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.h f32880c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f32881d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$getAll$1$invokeSuspend$$inlined$map$1$2", f = "DownloadVideoUseCaseImpl.kt", l = {224, 223}, m = "emit", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f32882c;

        /* renamed from: d, reason: collision with root package name */
        int f32883d;

        /* renamed from: i, reason: collision with root package name */
        vc0.h f32885i;

        /* renamed from: v, reason: collision with root package name */
        int f32886v;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f32882c = obj;
            this.f32883d |= Target.SIZE_ORIGINAL;
            return k0.this.emit(null, this);
        }
    }

    public k0(vc0.h hVar, e0 e0Var) {
        this.f32880c = hVar;
        this.f32881d = e0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
    
        if (r2.emit(r10, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // vc0.h
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r9, @org.jetbrains.annotations.NotNull tb0.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.vidio.domain.usecase.k0.a
            if (r0 == 0) goto L13
            r0 = r10
            com.vidio.domain.usecase.k0$a r0 = (com.vidio.domain.usecase.k0.a) r0
            int r1 = r0.f32883d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32883d = r1
            goto L18
        L13:
            com.vidio.domain.usecase.k0$a r0 = new com.vidio.domain.usecase.k0$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f32882c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32883d
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2b
            pb0.s.b(r10)
            goto L66
        L2b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L32:
            int r9 = r0.f32886v
            vc0.h r2 = r0.f32885i
            pb0.s.b(r10)
            goto L59
        L3a:
            pb0.s.b(r10)
            java.util.List r9 = (java.util.List) r9
            vc0.h r2 = r8.f32880c
            r0.f32885i = r2
            r10 = 0
            r0.f32886v = r10
            r0.f32883d = r4
            com.vidio.domain.usecase.q0 r4 = new com.vidio.domain.usecase.q0
            com.vidio.domain.usecase.e0 r6 = r8.f32881d
            r4.<init>(r6, r9, r5)
            java.lang.Object r9 = r6.execute(r4, r0)
            if (r9 != r1) goto L56
            goto L65
        L56:
            r7 = r10
            r10 = r9
            r9 = r7
        L59:
            r0.f32885i = r5
            r0.f32886v = r9
            r0.f32883d = r3
            java.lang.Object r9 = r2.emit(r10, r0)
            if (r9 != r1) goto L66
        L65:
            return r1
        L66:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.k0.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
