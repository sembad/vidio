package vc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$1", f = "Delay.kt", l = {307, 309, 310}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function2<uc0.b0<? super Unit>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f73467c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f73468d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f73469e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(long j11, tb0.c<? super q> cVar) {
        super(2, cVar);
        this.f73469e = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        q qVar = new q(this.f73469e, cVar);
        qVar.f73468d = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uc0.b0<? super Unit> b0Var, tb0.c<? super Unit> cVar) {
        ((q) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0057, code lost:
    
        if (sc0.u0.b(r2, r7) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004c, code lost:
    
        if (((uc0.r) r8).a(r6, r7) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
    
        if (sc0.u0.b(r2, r7) == r0) goto L20;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0057 -> B:12:0x003c). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r7.f73467c
            long r2 = r7.f73469e
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L29
            if (r1 == r6) goto L21
            if (r1 == r5) goto L19
            if (r1 != r4) goto L12
            goto L21
        L12:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L19:
            java.lang.Object r1 = r7.f73468d
            uc0.b0 r1 = (uc0.b0) r1
            pb0.s.b(r8)
            goto L4f
        L21:
            java.lang.Object r1 = r7.f73468d
            uc0.b0 r1 = (uc0.b0) r1
            pb0.s.b(r8)
            goto L3c
        L29:
            pb0.s.b(r8)
            java.lang.Object r8 = r7.f73468d
            r1 = r8
            uc0.b0 r1 = (uc0.b0) r1
            r7.f73468d = r1
            r7.f73467c = r6
            java.lang.Object r8 = sc0.u0.b(r2, r7)
            if (r8 != r0) goto L3c
            goto L59
        L3c:
            uc0.e0 r8 = r1.f()
            kotlin.Unit r6 = kotlin.Unit.f50784a
            r7.f73468d = r1
            r7.f73467c = r5
            uc0.r r8 = (uc0.r) r8
            java.lang.Object r8 = r8.a(r6, r7)
            if (r8 != r0) goto L4f
            goto L59
        L4f:
            r7.f73468d = r1
            r7.f73467c = r4
            java.lang.Object r8 = sc0.u0.b(r2, r7)
            if (r8 != r0) goto L3c
        L59:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
