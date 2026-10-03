package h90;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.api.TransformRequestBodyHook$install$1", f = "KtorCallContexts.kt", l = {87, 88}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<Object, q90.e>, Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f43249c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f43250d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ dc0.p<r, q90.e, Object, ia0.a, tb0.c<? super y90.l>, Object> f43251e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    s(dc0.p<? super r, ? super q90.e, Object, ? super ia0.a, ? super tb0.c<? super y90.l>, ? extends Object> pVar, tb0.c<? super s> cVar) {
        super(3, cVar);
        this.f43251e = pVar;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<Object, q90.e> dVar, Object obj, tb0.c<? super Unit> cVar) {
        s sVar = new s(this.f43251e, cVar);
        sVar.f43250d = dVar;
        return sVar.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (r1.h(r11, r10) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
    
        if (r11 == r0) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r10.f43249c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L18
            if (r1 != r2) goto L11
            pb0.s.b(r11)
            r9 = r10
            goto L59
        L11:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L18:
            ha0.d r1 = r10.f43250d
            pb0.s.b(r11)
            r9 = r10
            goto L49
        L1f:
            pb0.s.b(r11)
            ha0.d r1 = r10.f43250d
            h90.r r5 = new h90.r
            r5.<init>()
            java.lang.Object r6 = r1.c()
            java.lang.Object r7 = r1.d()
            java.lang.Object r11 = r1.c()
            q90.e r11 = (q90.e) r11
            ia0.a r8 = r11.d()
            r10.f43250d = r1
            r10.f43249c = r3
            dc0.p<h90.r, q90.e, java.lang.Object, ia0.a, tb0.c<? super y90.l>, java.lang.Object> r4 = r10.f43251e
            r9 = r10
            java.lang.Object r11 = r4.invoke(r5, r6, r7, r8, r9)
            if (r11 != r0) goto L49
            goto L58
        L49:
            y90.l r11 = (y90.l) r11
            if (r11 == 0) goto L59
            r3 = 0
            r9.f43250d = r3
            r9.f43249c = r2
            java.lang.Object r11 = r1.h(r11, r10)
            if (r11 != r0) goto L59
        L58:
            return r0
        L59:
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: h90.s.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
