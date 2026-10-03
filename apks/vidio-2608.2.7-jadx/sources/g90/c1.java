package g90;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.RequestError$install$1", f = "HttpCallValidator.kt", l = {150, 152}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class c1 extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<Object, q90.e>, Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f40756c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f40757d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ dc0.n<q90.c, Throwable, tb0.c<? super Throwable>, Object> f40758e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    c1(dc0.n<? super q90.c, ? super Throwable, ? super tb0.c<? super Throwable>, ? extends Object> nVar, tb0.c<? super c1> cVar) {
        super(3, cVar);
        this.f40758e = nVar;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<Object, q90.e> dVar, Object obj, tb0.c<? super Unit> cVar) {
        c1 c1Var = new c1(this.f40758e, cVar);
        c1Var.f40757d = dVar;
        return c1Var.invokeSuspend(Unit.f50784a);
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
    /* JADX WARN: Type inference failed for: r1v1, types: [ha0.d] */
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
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f40756c
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            pb0.s.b(r6)
            goto L49
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r2
        L17:
            ha0.d r1 = r5.f40757d
            pb0.s.b(r6)     // Catch: java.lang.Throwable -> L1d
            goto L4d
        L1d:
            r6 = move-exception
            goto L2f
        L1f:
            pb0.s.b(r6)
            ha0.d r1 = r5.f40757d
            r5.f40757d = r1     // Catch: java.lang.Throwable -> L1d
            r5.f40756c = r4     // Catch: java.lang.Throwable -> L1d
            java.lang.Object r6 = r1.g(r5)     // Catch: java.lang.Throwable -> L1d
            if (r6 != r0) goto L4d
            goto L48
        L2f:
            java.lang.Object r1 = r1.c()
            q90.e r1 = (q90.e) r1
            int r4 = g90.y.f40910d
            g90.c0 r4 = new g90.c0
            r4.<init>(r1)
            r5.f40757d = r2
            r5.f40756c = r3
            dc0.n<q90.c, java.lang.Throwable, tb0.c<? super java.lang.Throwable>, java.lang.Object> r1 = r5.f40758e
            java.lang.Object r6 = r1.invoke(r4, r6, r5)
            if (r6 != r0) goto L49
        L48:
            return r0
        L49:
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            if (r6 != 0) goto L50
        L4d:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L50:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: g90.c1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
