package com.vidio.domain.usecase;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$delete$2", f = "DownloadVideoUseCaseImpl.kt", l = {200, 203}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class h0 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {
    final /* synthetic */ List<Long> H;

    /* renamed from: c, reason: collision with root package name */
    long f32749c;

    /* renamed from: d, reason: collision with root package name */
    e0 f32750d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f32751e;

    /* renamed from: i, reason: collision with root package name */
    int f32752i;

    /* renamed from: v, reason: collision with root package name */
    int f32753v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ e0 f32754w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(e0 e0Var, List<Long> list, tb0.c<? super h0> cVar) {
        super(1, cVar);
        this.f32754w = e0Var;
        this.H = list;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new h0(this.f32754w, this.H, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((h0) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0032, code lost:
    
        if (r12 == r0) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0050  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r11.f32753v
            com.vidio.domain.usecase.e0 r2 = r11.f32754w
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L25
            if (r1 == r4) goto L21
            if (r1 != r3) goto L1a
            int r1 = r11.f32752i
            long r4 = r11.f32749c
            java.util.Iterator r2 = r11.f32751e
            com.vidio.domain.usecase.e0 r6 = r11.f32750d
            pb0.s.b(r12)
            goto L48
        L1a:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L21:
            pb0.s.b(r12)
            goto L35
        L25:
            pb0.s.b(r12)
            e10.e r12 = com.vidio.domain.usecase.e0.o(r2)
            r11.f32753v = r4
            java.lang.Object r12 = r12.d(r11)
            if (r12 != r0) goto L35
            goto L7b
        L35:
            java.lang.Long r12 = (java.lang.Long) r12
            if (r12 == 0) goto L7f
            long r4 = r12.longValue()
            java.util.List<java.lang.Long> r12 = r11.H
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            java.util.Iterator r12 = r12.iterator()
            r1 = 0
            r6 = r2
            r2 = r12
        L48:
            r12 = r6
            r5 = r4
        L4a:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L7c
            java.lang.Object r4 = r2.next()
            java.lang.Number r4 = (java.lang.Number) r4
            long r7 = r4.longValue()
            i10.b r4 = com.vidio.domain.usecase.e0.n(r12)
            r60.a r4 = (r60.a) r4
            java.lang.String r9 = r4.x(r5, r7)
            i10.b r4 = com.vidio.domain.usecase.e0.n(r12)
            r11.f32750d = r12
            r11.f32751e = r2
            r11.f32749c = r5
            r11.f32752i = r1
            r11.f32753v = r3
            r60.a r4 = (r60.a) r4
            r10 = r11
            java.lang.Object r4 = r4.m(r5, r7, r9, r10)
            if (r4 != r0) goto L4a
        L7b:
            return r0
        L7c:
            kotlin.Unit r12 = kotlin.Unit.f50784a
            return r12
        L7f:
            kotlin.Unit r12 = kotlin.Unit.f50784a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.h0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
