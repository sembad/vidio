package f70;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.utils.coroutines.CountdownTimer$startTicker$1", f = "CountdownTimer.kt", l = {165, 166}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f39206c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f39207d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(e eVar, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f39207d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f39207d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
    
        if (r8.a(r1, r7) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        if (sc0.u0.c(r5, r7) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        return r0;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0036 -> B:11:0x001d). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r7.f39206c
            f70.e r2 = r7.f39207d
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1a
            if (r1 == r4) goto L16
            if (r1 != r3) goto Lf
            goto L1a
        Lf:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L16:
            pb0.s.b(r8)
            goto L2a
        L1a:
            pb0.s.b(r8)
        L1d:
            long r5 = f70.e.d(r2)
            r7.f39206c = r4
            java.lang.Object r8 = sc0.u0.c(r5, r7)
            if (r8 != r0) goto L2a
            goto L38
        L2a:
            uc0.j r8 = f70.e.b(r2)
            f70.e$a r1 = f70.e.a.f39196e
            r7.f39206c = r3
            java.lang.Object r8 = r8.a(r1, r7)
            if (r8 != r0) goto L1d
        L38:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: f70.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
