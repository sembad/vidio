package g90;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.ReceiveError$install$1", f = "HttpCallValidator.kt", l = {165, 167}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class y0 extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<s90.d, c90.b>, s90.d, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f40926c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f40927d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ dc0.n<q90.c, Throwable, tb0.c<? super Throwable>, Object> f40928e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    y0(dc0.n<? super q90.c, ? super Throwable, ? super tb0.c<? super Throwable>, ? extends Object> nVar, tb0.c<? super y0> cVar) {
        super(3, cVar);
        this.f40928e = nVar;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<s90.d, c90.b> dVar, s90.d dVar2, tb0.c<? super Unit> cVar) {
        y0 y0Var = new y0(this.f40928e, cVar);
        y0Var.f40927d = dVar;
        return y0Var.invokeSuspend(Unit.f50784a);
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
    /* JADX WARN: Type inference failed for: r1v1, types: [ha0.d] */
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
            ub0.a r0 = ub0.a.f70284c
            int r1 = r4.f40926c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r5)
            goto L47
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L17:
            ha0.d r1 = r4.f40927d
            pb0.s.b(r5)     // Catch: java.lang.Throwable -> L1d
            goto L4b
        L1d:
            r5 = move-exception
            goto L2f
        L1f:
            pb0.s.b(r5)
            ha0.d r1 = r4.f40927d
            r4.f40927d = r1     // Catch: java.lang.Throwable -> L1d
            r4.f40926c = r3     // Catch: java.lang.Throwable -> L1d
            java.lang.Object r5 = r1.g(r4)     // Catch: java.lang.Throwable -> L1d
            if (r5 != r0) goto L4b
            goto L46
        L2f:
            java.lang.Object r1 = r1.c()
            c90.b r1 = (c90.b) r1
            q90.c r1 = r1.d()
            r3 = 0
            r4.f40927d = r3
            r4.f40926c = r2
            dc0.n<q90.c, java.lang.Throwable, tb0.c<? super java.lang.Throwable>, java.lang.Object> r2 = r4.f40928e
            java.lang.Object r5 = r2.invoke(r1, r5, r4)
            if (r5 != r0) goto L47
        L46:
            return r0
        L47:
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            if (r5 != 0) goto L4e
        L4b:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        L4e:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: g90.y0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
