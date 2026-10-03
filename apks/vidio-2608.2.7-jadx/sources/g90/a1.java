package g90;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.RenderRequestHook$install$1", f = "HttpPlainText.kt", l = {155, 156}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class a1 extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<Object, q90.e>, Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f40737c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f40738d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f40739e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ dc0.n<q90.e, Object, tb0.c<? super y90.l>, Object> f40740i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    a1(dc0.n<? super q90.e, Object, ? super tb0.c<? super y90.l>, ? extends Object> nVar, tb0.c<? super a1> cVar) {
        super(3, cVar);
        this.f40740i = nVar;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<Object, q90.e> dVar, Object obj, tb0.c<? super Unit> cVar) {
        a1 a1Var = new a1(this.f40740i, cVar);
        a1Var.f40738d = dVar;
        a1Var.f40739e = obj;
        return a1Var.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        if (r1.h(r6, r5) == r0) goto L17;
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
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f40737c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r6)
            goto L45
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L17:
            ha0.d r1 = r5.f40738d
            pb0.s.b(r6)
            goto L35
        L1d:
            pb0.s.b(r6)
            ha0.d r1 = r5.f40738d
            java.lang.Object r6 = r5.f40739e
            java.lang.Object r4 = r1.c()
            r5.f40738d = r1
            r5.f40737c = r3
            dc0.n<q90.e, java.lang.Object, tb0.c<? super y90.l>, java.lang.Object> r3 = r5.f40740i
            java.lang.Object r6 = r3.invoke(r4, r6, r5)
            if (r6 != r0) goto L35
            goto L44
        L35:
            y90.l r6 = (y90.l) r6
            if (r6 == 0) goto L45
            r3 = 0
            r5.f40738d = r3
            r5.f40737c = r2
            java.lang.Object r6 = r1.h(r6, r5)
            if (r6 != r0) goto L45
        L44:
            return r0
        L45:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: g90.a1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
