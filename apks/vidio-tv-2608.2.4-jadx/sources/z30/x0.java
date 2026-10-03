package z30;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.RenderRequestHook$install$1", f = "HttpPlainText.kt", l = {155, 156}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class x0 extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<Object, j40.d>, Object, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f71493d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f71494e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f71495i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v60.n<j40.d, Object, l60.b<? super r40.m>, Object> f71496v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    x0(v60.n<? super j40.d, Object, ? super l60.b<? super r40.m>, ? extends Object> nVar, l60.b<? super x0> bVar) {
        super(3, bVar);
        this.f71496v = nVar;
    }

    @Override // v60.n
    public final Object invoke(a50.d<Object, j40.d> dVar, Object obj, l60.b<? super Unit> bVar) {
        x0 x0Var = new x0(this.f71496v, bVar);
        x0Var.f71494e = dVar;
        x0Var.f71495i = obj;
        return x0Var.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        if (r1.g(r6, r5) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        if (r6 == r0) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r5.f71493d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r6)
            goto L45
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L17:
            a50.d r1 = r5.f71494e
            h60.s.b(r6)
            goto L35
        L1d:
            h60.s.b(r6)
            a50.d r1 = r5.f71494e
            java.lang.Object r6 = r5.f71495i
            java.lang.Object r4 = r1.c()
            r5.f71494e = r1
            r5.f71493d = r3
            v60.n<j40.d, java.lang.Object, l60.b<? super r40.m>, java.lang.Object> r3 = r5.f71496v
            java.lang.Object r6 = r3.invoke(r4, r6, r5)
            if (r6 != r0) goto L35
            goto L44
        L35:
            r40.m r6 = (r40.m) r6
            if (r6 == 0) goto L45
            r3 = 0
            r5.f71494e = r3
            r5.f71493d = r2
            java.lang.Object r6 = r1.g(r6, r5)
            if (r6 != r0) goto L45
        L44:
            return r0
        L45:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.x0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
