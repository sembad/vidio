package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ContentHdcpCompatibilityCheckImpl$canPlayContent$2", f = "ContentHdcpCompatibilityCheckImpl.kt", l = {17, 22}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f28145d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p f28146e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ xv.h f28147i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(p pVar, xv.h hVar, l60.b<? super o> bVar) {
        super(1, bVar);
        this.f28146e = pVar;
        this.f28147i = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new o(this.f28146e, this.f28147i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Boolean> bVar) {
        return ((o) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (r6 == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x002e, code lost:
    
        if (r6 == r0) goto L29;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r5.f28145d
            com.vidio.domain.usecase.p r2 = r5.f28146e
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            h60.s.b(r6)
            goto L67
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
        L17:
            r6 = 0
            return r6
        L19:
            h60.s.b(r6)
            goto L31
        L1d:
            h60.s.b(r6)
            xv.n r6 = com.vidio.domain.usecase.p.i(r2)
            r5.f28145d = r4
            n00.q1 r6 = (n00.q1) r6
            xv.h r1 = r5.f28147i
            java.lang.Object r6 = r6.d(r1, r5)
            if (r6 != r0) goto L31
            goto L66
        L31:
            xv.m r6 = (xv.m) r6
            boolean r1 = r6 instanceof xv.m.b
            if (r1 == 0) goto L3a
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L3a:
            boolean r1 = r6 instanceof xv.m.a
            if (r1 == 0) goto L6a
            com.vidio.domain.usecase.b2 r1 = com.vidio.domain.usecase.p.h(r2)
            xv.m$a r6 = (xv.m.a) r6
            java.lang.String r6 = r6.a()
            if (r6 == 0) goto L57
            boolean r2 = kotlin.text.StringsKt.D(r6)
            if (r2 == 0) goto L51
            goto L57
        L51:
            xu.a r2 = new xu.a
            r2.<init>(r6)
            goto L58
        L57:
            r2 = 0
        L58:
            com.vidio.domain.usecase.g2 r1 = (com.vidio.domain.usecase.g2) r1
            u50.l r6 = r1.d(r2)
            r5.f28145d = r3
            java.lang.Object r6 = ha0.g.b(r6, r5)
            if (r6 != r0) goto L67
        L66:
            return r0
        L67:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            return r6
        L6a:
            h60.m.a()
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
