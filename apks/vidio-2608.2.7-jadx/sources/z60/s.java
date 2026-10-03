package z60;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.SendReceiptOnResumeImpl$sendReceipt$2", f = "SendReceiptOnResume.kt", l = {28, 30}, m = "invokeSuspend", v = 2)
/* loaded from: classes3.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f82419c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f82420d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t f82421e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(t tVar, tb0.c<? super s> cVar) {
        super(2, cVar);
        this.f82421e = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        s sVar = new s(this.f82421e, cVar);
        sVar.f82420d = obj;
        return sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r8.e(r7) == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0033, code lost:
    
        if (r8 == r1) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f82420d
            sc0.j0 r0 = (sc0.j0) r0
            ub0.a r1 = ub0.a.f70284c
            int r2 = r7.f82419c
            r3 = 0
            r4 = 2
            r5 = 1
            z60.t r6 = r7.f82421e
            if (r2 == 0) goto L21
            if (r2 == r5) goto L1d
            if (r2 != r4) goto L17
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L57
            goto L52
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            return r3
        L1d:
            pb0.s.b(r8)
            goto L36
        L21:
            pb0.s.b(r8)
            z60.t.e(r6, r5)
            e10.e r8 = z60.t.d(r6)
            r7.f82420d = r0
            r7.f82419c = r5
            java.lang.Object r8 = r8.e(r7)
            if (r8 != r1) goto L36
            goto L51
        L36:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L41
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        L41:
            pb0.r$a r8 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L57
            z60.b r8 = z60.t.c(r6)     // Catch: java.lang.Throwable -> L57
            r7.f82420d = r3     // Catch: java.lang.Throwable -> L57
            r7.f82419c = r4     // Catch: java.lang.Throwable -> L57
            java.lang.Object r8 = r8.e(r7)     // Catch: java.lang.Throwable -> L57
            if (r8 != r1) goto L52
        L51:
            return r1
        L52:
            kotlin.Unit r8 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L57
            pb0.r$a r8 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L57
            goto L59
        L57:
            pb0.r$a r8 = pb0.r.f60278d
        L59:
            r8 = 0
            z60.t.e(r6, r8)
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: z60.s.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
