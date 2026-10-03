package g90;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpSend$Plugin$install$1", f = "HttpSend.kt", l = {98, 99}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class s0 extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<Object, q90.e>, Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f40880c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f40881d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f40882e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ q0 f40883i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ b90.f f40884v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s0(q0 q0Var, b90.f fVar, tb0.c<? super s0> cVar) {
        super(3, cVar);
        this.f40883i = q0Var;
        this.f40884v = fVar;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<Object, q90.e> dVar, Object obj, tb0.c<? super Unit> cVar) {
        s0 s0Var = new s0(this.f40883i, this.f40884v, cVar);
        s0Var.f40881d = dVar;
        s0Var.f40882e = obj;
        return s0Var.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x007e, code lost:
    
        if (r1.h((c90.b) r9, r8) == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0080, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        if (r9 == r0) goto L21;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r8.f40880c
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L11
            pb0.s.b(r9)
            goto L81
        L11:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            return r4
        L17:
            ha0.d r1 = r8.f40881d
            pb0.s.b(r9)
            goto L74
        L1d:
            pb0.s.b(r9)
            ha0.d r1 = r8.f40881d
            java.lang.Object r9 = r8.f40882e
            boolean r5 = r9 instanceof y90.l
            if (r5 == 0) goto L84
            java.lang.Object r5 = r1.c()
            q90.e r5 = (q90.e) r5
            r5.i(r9)
            r5.j(r4)
            g90.q0$b r9 = new g90.q0$b
            g90.q0$d r5 = g90.q0.f40860b
            g90.q0 r5 = r8.f40883i
            r5.getClass()
            r6 = 20
            b90.f r7 = r8.f40884v
            r9.<init>(r6, r7)
            java.util.ArrayList r5 = g90.q0.a(r5)
            java.util.List r5 = kotlin.collections.CollectionsKt.i0(r5)
            java.util.Iterator r5 = r5.iterator()
        L50:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L63
            java.lang.Object r6 = r5.next()
            dc0.n r6 = (dc0.n) r6
            g90.q0$c r7 = new g90.q0$c
            r7.<init>(r6, r9)
            r9 = r7
            goto L50
        L63:
            java.lang.Object r5 = r1.c()
            q90.e r5 = (q90.e) r5
            r8.f40881d = r1
            r8.f40880c = r3
            java.lang.Object r9 = r9.a(r5, r8)
            if (r9 != r0) goto L74
            goto L80
        L74:
            c90.b r9 = (c90.b) r9
            r8.f40881d = r4
            r8.f40880c = r2
            java.lang.Object r9 = r1.h(r9, r8)
            if (r9 != r0) goto L81
        L80:
            return r0
        L81:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        L84:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "\n|Fail to prepare request body for sending. \n|The body type is: "
            r0.<init>(r2)
            java.lang.Class r9 = r9.getClass()
            kotlin.reflect.d r9 = kotlin.jvm.internal.r0.b(r9)
            r0.append(r9)
            java.lang.String r9 = ", with Content-Type: "
            r0.append(r9)
            java.lang.Object r9 = r1.c()
            v90.v r9 = (v90.v) r9
            v90.c r9 = v90.w.d(r9)
            r0.append(r9)
            java.lang.String r9 = ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."
            r0.append(r9)
            java.lang.String r9 = r0.toString()
            java.lang.String r9 = kotlin.text.StringsKt.l0(r9)
            pe.i.a(r9)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: g90.s0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
