package b90;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.HttpClient$2", f = "HttpClient.kt", l = {1367, 1369}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class c extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<Object, q90.e>, Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f14400c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f14401d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f14402e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f14403i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(f fVar, tb0.c<? super c> cVar) {
        super(3, cVar);
        this.f14403i = fVar;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<Object, q90.e> dVar, Object obj, tb0.c<? super Unit> cVar) {
        c cVar2 = new c(this.f14403i, cVar);
        cVar2.f14401d = dVar;
        cVar2.f14402e = obj;
        return cVar2.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005c, code lost:
    
        if (r3.h(r1, r8) == r0) goto L18;
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
            int r1 = r8.f14400c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r9)
            goto L5f
        L10:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L17:
            java.lang.Object r1 = r8.f14402e
            ha0.d r3 = r8.f14401d
            pb0.s.b(r9)
            goto L49
        L1f:
            pb0.s.b(r9)
            ha0.d r9 = r8.f14401d
            java.lang.Object r1 = r8.f14402e
            boolean r4 = r1 instanceof c90.b
            if (r4 == 0) goto L62
            b90.f r4 = r8.f14403i
            s90.b r4 = r4.u()
            kotlin.Unit r5 = kotlin.Unit.f50784a
            r6 = r1
            c90.b r6 = (c90.b) r6
            s90.c r6 = r6.g()
            r8.f14401d = r9
            r8.f14402e = r1
            r8.f14400c = r3
            java.lang.Object r3 = r4.a(r5, r6, r8)
            if (r3 != r0) goto L46
            goto L5e
        L46:
            r7 = r3
            r3 = r9
            r9 = r7
        L49:
            s90.c r9 = (s90.c) r9
            r4 = r1
            c90.b r4 = (c90.b) r4
            r4.k(r9)
            r9 = 0
            r8.f14401d = r9
            r8.f14402e = r9
            r8.f14400c = r2
            java.lang.Object r9 = r3.h(r1, r8)
            if (r9 != r0) goto L5f
        L5e:
            return r0
        L5f:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        L62:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "Error: HttpClientCall expected, but found "
            r9.<init>(r0)
            r9.append(r1)
            java.lang.Class r0 = r1.getClass()
            kotlin.reflect.d r0 = kotlin.jvm.internal.r0.b(r0)
            r1 = 40
            r9.append(r1)
            r9.append(r0)
            java.lang.String r0 = ")."
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r9 = r9.toString()
            r0.<init>(r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: b90.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
