package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ContentHdcpCompatibilityCheckImpl$canPlayContent$2", f = "ContentHdcpCompatibilityCheckImpl.kt", l = {17, 22}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class p extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f33044c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f33045d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z00.h f33046e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(q qVar, z00.h hVar, tb0.c<? super p> cVar) {
        super(1, cVar);
        this.f33045d = qVar;
        this.f33046e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new p(this.f33045d, this.f33046e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Boolean> cVar) {
        return ((p) create(cVar)).invokeSuspend(Unit.f50784a);
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
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f33044c
            com.vidio.domain.usecase.q r2 = r5.f33045d
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            pb0.s.b(r6)
            goto L67
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
        L17:
            r6 = 0
            return r6
        L19:
            pb0.s.b(r6)
            goto L31
        L1d:
            pb0.s.b(r6)
            z00.n r6 = com.vidio.domain.usecase.q.h(r2)
            r5.f33044c = r4
            h60.m1 r6 = (h60.m1) r6
            z00.h r1 = r5.f33046e
            java.lang.Object r6 = r6.e(r1, r5)
            if (r6 != r0) goto L31
            goto L66
        L31:
            z00.m r6 = (z00.m) r6
            boolean r1 = r6 instanceof z00.m.b
            if (r1 == 0) goto L3a
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L3a:
            boolean r1 = r6 instanceof z00.m.a
            if (r1 == 0) goto L6a
            com.vidio.domain.usecase.u3 r1 = com.vidio.domain.usecase.q.g(r2)
            z00.m$a r6 = (z00.m.a) r6
            java.lang.String r6 = r6.a()
            if (r6 == 0) goto L57
            boolean r2 = kotlin.text.StringsKt.D(r6)
            if (r2 == 0) goto L51
            goto L57
        L51:
            vz.a r2 = new vz.a
            r2.<init>(r6)
            goto L58
        L57:
            r2 = 0
        L58:
            com.vidio.domain.usecase.y3 r1 = (com.vidio.domain.usecase.y3) r1
            cb0.o r6 = r1.d(r2)
            r5.f33044c = r3
            java.lang.Object r6 = ad0.g.b(r6, r5)
            if (r6 != r0) goto L67
        L66:
            return r0
        L67:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            return r6
        L6a:
            pb0.m.a()
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
