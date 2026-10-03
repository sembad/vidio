package z30;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.RequestError$install$1", f = "HttpCallValidator.kt", l = {150, 152}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class z0 extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<Object, j40.d>, Object, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f71504d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f71505e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v60.n<j40.c, Throwable, l60.b<? super Throwable>, Object> f71506i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    z0(v60.n<? super j40.c, ? super Throwable, ? super l60.b<? super Throwable>, ? extends Object> nVar, l60.b<? super z0> bVar) {
        super(3, bVar);
        this.f71506i = nVar;
    }

    @Override // v60.n
    public final Object invoke(a50.d<Object, j40.d> dVar, Object obj, l60.b<? super Unit> bVar) {
        z0 z0Var = new z0(this.f71506i, bVar);
        z0Var.f71505e = dVar;
        return z0Var.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
    
        if (r6 == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
    
        if (r6 != r0) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [a50.d] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r5.f71504d
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            h60.s.b(r6)
            goto L49
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            return r2
        L17:
            a50.d r1 = r5.f71505e
            h60.s.b(r6)     // Catch: java.lang.Throwable -> L1d
            goto L4d
        L1d:
            r6 = move-exception
            goto L2f
        L1f:
            h60.s.b(r6)
            a50.d r1 = r5.f71505e
            r5.f71505e = r1     // Catch: java.lang.Throwable -> L1d
            r5.f71504d = r4     // Catch: java.lang.Throwable -> L1d
            java.lang.Object r6 = r1.f(r5)     // Catch: java.lang.Throwable -> L1d
            if (r6 != r0) goto L4d
            goto L48
        L2f:
            java.lang.Object r1 = r1.c()
            j40.d r1 = (j40.d) r1
            int r4 = z30.x.f71477d
            z30.b0 r4 = new z30.b0
            r4.<init>(r1)
            r5.f71505e = r2
            r5.f71504d = r3
            v60.n<j40.c, java.lang.Throwable, l60.b<? super java.lang.Throwable>, java.lang.Object> r1 = r5.f71506i
            java.lang.Object r6 = r1.invoke(r4, r6, r5)
            if (r6 != r0) goto L49
        L48:
            return r0
        L49:
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            if (r6 != 0) goto L50
        L4d:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L50:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.z0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
