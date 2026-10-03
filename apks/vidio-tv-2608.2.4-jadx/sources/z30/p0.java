package z30;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpSend$Plugin$install$1", f = "HttpSend.kt", l = {98, 99}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class p0 extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<Object, j40.d>, Object, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f71438d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f71439e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f71440i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ n0 f71441v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ u30.e f71442w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p0(n0 n0Var, u30.e eVar, l60.b<? super p0> bVar) {
        super(3, bVar);
        this.f71441v = n0Var;
        this.f71442w = eVar;
    }

    @Override // v60.n
    public final Object invoke(a50.d<Object, j40.d> dVar, Object obj, l60.b<? super Unit> bVar) {
        p0 p0Var = new p0(this.f71441v, this.f71442w, bVar);
        p0Var.f71439e = dVar;
        p0Var.f71440i = obj;
        return p0Var.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x007e, code lost:
    
        if (r1.g((v30.b) r9, r8) == r0) goto L21;
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
            m60.a r0 = m60.a.f47215d
            int r1 = r8.f71438d
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L11
            h60.s.b(r9)
            goto L81
        L11:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            return r4
        L17:
            a50.d r1 = r8.f71439e
            h60.s.b(r9)
            goto L74
        L1d:
            h60.s.b(r9)
            a50.d r1 = r8.f71439e
            java.lang.Object r9 = r8.f71440i
            boolean r5 = r9 instanceof r40.m
            if (r5 == 0) goto L84
            java.lang.Object r5 = r1.c()
            j40.d r5 = (j40.d) r5
            r5.i(r9)
            r5.j(r4)
            z30.n0$b r9 = new z30.n0$b
            z30.n0$d r5 = z30.n0.f71418b
            z30.n0 r5 = r8.f71441v
            r5.getClass()
            r6 = 20
            u30.e r7 = r8.f71442w
            r9.<init>(r6, r7)
            java.util.ArrayList r5 = z30.n0.a(r5)
            java.util.List r5 = kotlin.collections.CollectionsKt.c0(r5)
            java.util.Iterator r5 = r5.iterator()
        L50:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L63
            java.lang.Object r6 = r5.next()
            v60.n r6 = (v60.n) r6
            z30.n0$c r7 = new z30.n0$c
            r7.<init>(r6, r9)
            r9 = r7
            goto L50
        L63:
            java.lang.Object r5 = r1.c()
            j40.d r5 = (j40.d) r5
            r8.f71439e = r1
            r8.f71438d = r3
            java.lang.Object r9 = r9.a(r5, r8)
            if (r9 != r0) goto L74
            goto L80
        L74:
            v30.b r9 = (v30.b) r9
            r8.f71439e = r4
            r8.f71438d = r2
            java.lang.Object r9 = r1.g(r9, r8)
            if (r9 != r0) goto L81
        L80:
            return r0
        L81:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        L84:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "\n|Fail to prepare request body for sending. \n|The body type is: "
            r0.<init>(r2)
            java.lang.Class r9 = r9.getClass()
            kotlin.reflect.d r9 = kotlin.jvm.internal.q0.b(r9)
            r0.append(r9)
            java.lang.String r9 = ", with Content-Type: "
            r0.append(r9)
            java.lang.Object r9 = r1.c()
            o40.t r9 = (o40.t) r9
            o40.c r9 = o40.u.d(r9)
            r0.append(r9)
            java.lang.String r9 = ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."
            r0.append(r9)
            java.lang.String r9 = r0.toString()
            java.lang.String r9 = kotlin.text.StringsKt.l0(r9)
            cd.i.b(r9)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.p0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
