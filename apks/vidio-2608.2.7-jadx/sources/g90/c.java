package g90;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.AfterRenderHook$install$1", f = "BodyProgress.kt", l = {65, 66}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class c extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<Object, q90.e>, Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f40747c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f40748d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f40749e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ dc0.n<q90.e, y90.l, tb0.c<? super y90.l>, Object> f40750i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    c(dc0.n<? super q90.e, ? super y90.l, ? super tb0.c<? super y90.l>, ? extends Object> nVar, tb0.c<? super c> cVar) {
        super(3, cVar);
        this.f40750i = nVar;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<Object, q90.e> dVar, Object obj, tb0.c<? super Unit> cVar) {
        c cVar2 = new c(this.f40750i, cVar);
        cVar2.f40748d = dVar;
        cVar2.f40749e = obj;
        return cVar2.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        if (r1.h(r6, r5) == r0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
    
        if (r6 == r0) goto L23;
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
            int r1 = r5.f40747c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r6)
            goto L4f
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L17:
            ha0.d r1 = r5.f40748d
            pb0.s.b(r6)
            goto L3c
        L1d:
            pb0.s.b(r6)
            ha0.d r1 = r5.f40748d
            java.lang.Object r6 = r5.f40749e
            boolean r4 = r6 instanceof y90.l
            if (r4 != 0) goto L2b
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L2b:
            java.lang.Object r4 = r1.c()
            r5.f40748d = r1
            r5.f40747c = r3
            dc0.n<q90.e, y90.l, tb0.c<? super y90.l>, java.lang.Object> r3 = r5.f40750i
            java.lang.Object r6 = r3.invoke(r4, r6, r5)
            if (r6 != r0) goto L3c
            goto L4e
        L3c:
            y90.l r6 = (y90.l) r6
            if (r6 != 0) goto L43
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L43:
            r3 = 0
            r5.f40748d = r3
            r5.f40747c = r2
            java.lang.Object r6 = r1.h(r6, r5)
            if (r6 != r0) goto L4f
        L4e:
            return r0
        L4f:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: g90.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
