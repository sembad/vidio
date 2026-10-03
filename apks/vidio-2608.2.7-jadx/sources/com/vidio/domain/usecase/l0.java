package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$getVideoDownloadOptions$2", f = "DownloadVideoUseCaseImpl.kt", l = {184, 189}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class l0 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super c0>, Object> {

    /* renamed from: c, reason: collision with root package name */
    e0 f32920c;

    /* renamed from: d, reason: collision with root package name */
    int f32921d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0 f32922e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f32923i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l0(e0 e0Var, long j11, tb0.c<? super l0> cVar) {
        super(1, cVar);
        this.f32922e = e0Var;
        this.f32923i = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new l0(this.f32922e, this.f32923i, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super c0> cVar) {
        return ((l0) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x004e, code lost:
    
        if (r7 == r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0050, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x002e, code lost:
    
        if (r7 == r0) goto L24;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f32921d
            com.vidio.domain.usecase.e0 r2 = r6.f32922e
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L21
            if (r1 == r4) goto L1d
            if (r1 != r3) goto L16
            com.vidio.domain.usecase.e0 r2 = r6.f32920c
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L14
            goto L51
        L14:
            r7 = move-exception
            goto L5a
        L16:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L1d:
            pb0.s.b(r7)
            goto L31
        L21:
            pb0.s.b(r7)
            e10.e r7 = com.vidio.domain.usecase.e0.o(r2)
            r6.f32921d = r4
            java.lang.Object r7 = r7.e(r6)
            if (r7 != r0) goto L31
            goto L50
        L31:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L3c
            com.vidio.domain.usecase.c0$a$b r7 = com.vidio.domain.usecase.c0.a.b.f32574a
            return r7
        L3c:
            long r4 = r6.f32923i
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L14
            i10.b r7 = com.vidio.domain.usecase.e0.n(r2)     // Catch: java.lang.Throwable -> L14
            r6.f32920c = r2     // Catch: java.lang.Throwable -> L14
            r6.f32921d = r3     // Catch: java.lang.Throwable -> L14
            r60.a r7 = (r60.a) r7     // Catch: java.lang.Throwable -> L14
            java.lang.Object r7 = r7.s(r4, r6)     // Catch: java.lang.Throwable -> L14
            if (r7 != r0) goto L51
        L50:
            return r0
        L51:
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L14
            com.vidio.domain.usecase.c0$b r7 = com.vidio.domain.usecase.e0.s(r2, r7)     // Catch: java.lang.Throwable -> L14
            pb0.r$a r0 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L14
            goto L62
        L5a:
            pb0.r$a r0 = pb0.r.f60278d
            pb0.r$b r0 = new pb0.r$b
            r0.<init>(r7)
            r7 = r0
        L62:
            java.lang.Throwable r0 = pb0.r.b(r7)
            if (r0 != 0) goto L69
            goto L73
        L69:
            boolean r7 = r0 instanceof java.util.concurrent.CancellationException
            if (r7 != 0) goto L75
            boolean r7 = r0 instanceof com.vidio.domain.usecase.NoSubscriptionException
            if (r7 == 0) goto L74
            com.vidio.domain.usecase.c0$a$a r7 = com.vidio.domain.usecase.c0.a.C0465a.f32573a
        L73:
            return r7
        L74:
            throw r0
        L75:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.l0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
