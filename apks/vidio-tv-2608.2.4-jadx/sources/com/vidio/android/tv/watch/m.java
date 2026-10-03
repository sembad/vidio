package com.vidio.android.tv.watch;

import com.vidio.domain.usecase.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.GetWatchPageBlockerOrPaywallImpl$execute$2", f = "GetWatchPageBlockerOrPaywall.kt", l = {34, 35}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super yw.d>, Object> {
    final /* synthetic */ yw.g F;

    /* renamed from: d, reason: collision with root package name */
    xw.g f27125d;

    /* renamed from: e, reason: collision with root package name */
    int f27126e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o f27127i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f27128v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ z2.a f27129w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(o oVar, long j11, z2.a aVar, yw.g gVar, l60.b<? super m> bVar) {
        super(1, bVar);
        this.f27127i = oVar;
        this.f27128v = j11;
        this.f27129w = aVar;
        this.F = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new m(this.f27127i, this.f27128v, this.f27129w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super yw.d> bVar) {
        return ((m) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        if (r7 == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f27126e
            com.vidio.domain.usecase.z2$a r2 = r6.f27129w
            com.vidio.android.tv.watch.o r3 = r6.f27127i
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L21
            if (r1 == r5) goto L1d
            if (r1 != r4) goto L16
            xw.g r0 = r6.f27125d
            h60.s.b(r7)
            goto L42
        L16:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L1d:
            h60.s.b(r7)
            goto L31
        L21:
            h60.s.b(r7)
            xw.c r7 = com.vidio.android.tv.watch.o.h(r3)
            r6.f27126e = r5
            java.lang.Object r7 = r7.d(r6)
            if (r7 != r0) goto L31
            goto L3f
        L31:
            xw.g r7 = (xw.g) r7
            r6.f27125d = r7
            r6.f27126e = r4
            long r4 = r6.f27128v
            java.lang.Object r1 = com.vidio.android.tv.watch.o.i(r3, r4, r2, r6)
            if (r1 != r0) goto L40
        L3f:
            return r0
        L40:
            r0 = r7
            r7 = r1
        L42:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            yw.g r1 = r6.F
            yw.d r7 = r0.b(r2, r1, r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.watch.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
