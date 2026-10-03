package z30;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.ReceiveError$install$1", f = "HttpCallValidator.kt", l = {165, 167}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class v0 extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<l40.d, v30.b>, l40.d, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f71470d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f71471e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v60.n<j40.c, Throwable, l60.b<? super Throwable>, Object> f71472i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    v0(v60.n<? super j40.c, ? super Throwable, ? super l60.b<? super Throwable>, ? extends Object> nVar, l60.b<? super v0> bVar) {
        super(3, bVar);
        this.f71472i = nVar;
    }

    @Override // v60.n
    public final Object invoke(a50.d<l40.d, v30.b> dVar, l40.d dVar2, l60.b<? super Unit> bVar) {
        v0 v0Var = new v0(this.f71472i, bVar);
        v0Var.f71471e = dVar;
        return v0Var.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
    
        if (r5 == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        if (r5 != r0) goto L21;
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
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r4.f71470d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r5)
            goto L47
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L17:
            a50.d r1 = r4.f71471e
            h60.s.b(r5)     // Catch: java.lang.Throwable -> L1d
            goto L4b
        L1d:
            r5 = move-exception
            goto L2f
        L1f:
            h60.s.b(r5)
            a50.d r1 = r4.f71471e
            r4.f71471e = r1     // Catch: java.lang.Throwable -> L1d
            r4.f71470d = r3     // Catch: java.lang.Throwable -> L1d
            java.lang.Object r5 = r1.f(r4)     // Catch: java.lang.Throwable -> L1d
            if (r5 != r0) goto L4b
            goto L46
        L2f:
            java.lang.Object r1 = r1.c()
            v30.b r1 = (v30.b) r1
            j40.c r1 = r1.d()
            r3 = 0
            r4.f71471e = r3
            r4.f71470d = r2
            v60.n<j40.c, java.lang.Throwable, l60.b<? super java.lang.Throwable>, java.lang.Object> r2 = r4.f71472i
            java.lang.Object r5 = r2.invoke(r1, r5, r4)
            if (r5 != r0) goto L47
        L46:
            return r0
        L47:
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            if (r5 != 0) goto L4e
        L4b:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        L4e:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.v0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
