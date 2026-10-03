package x10;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.SendReceiptOnResumeImpl$sendReceipt$2", f = "SendReceiptOnResume.kt", l = {28, 30}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class q extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f67148d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f67149e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ r f67150i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(r rVar, l60.b<? super q> bVar) {
        super(2, bVar);
        this.f67150i = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        q qVar = new q(this.f67150i, bVar);
        qVar.f67149e = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((q) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (((x10.b) r8).e(r7) == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
    
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
            java.lang.Object r0 = r7.f67149e
            z90.i0 r0 = (z90.i0) r0
            m60.a r1 = m60.a.f47215d
            int r2 = r7.f67148d
            r3 = 0
            r4 = 2
            r5 = 1
            x10.r r6 = r7.f67150i
            if (r2 == 0) goto L21
            if (r2 == r5) goto L1d
            if (r2 != r4) goto L17
            h60.s.b(r8)     // Catch: java.lang.Throwable -> L59
            goto L54
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            return r3
        L1d:
            h60.s.b(r8)
            goto L36
        L21:
            h60.s.b(r8)
            x10.r.d(r6, r5)
            cw.c r8 = x10.r.c(r6)
            r7.f67149e = r0
            r7.f67148d = r5
            java.lang.Object r8 = r8.d(r7)
            if (r8 != r1) goto L36
            goto L53
        L36:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L41
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        L41:
            h60.r$a r8 = h60.r.f37956e     // Catch: java.lang.Throwable -> L59
            x10.a r8 = x10.r.b(r6)     // Catch: java.lang.Throwable -> L59
            r7.f67149e = r3     // Catch: java.lang.Throwable -> L59
            r7.f67148d = r4     // Catch: java.lang.Throwable -> L59
            x10.b r8 = (x10.b) r8     // Catch: java.lang.Throwable -> L59
            java.lang.Object r8 = r8.e(r7)     // Catch: java.lang.Throwable -> L59
            if (r8 != r1) goto L54
        L53:
            return r1
        L54:
            kotlin.Unit r8 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L59
            h60.r$a r8 = h60.r.f37956e     // Catch: java.lang.Throwable -> L59
            goto L5b
        L59:
            h60.r$a r8 = h60.r.f37956e
        L5b:
            r8 = 0
            x10.r.d(r6, r8)
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x10.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
