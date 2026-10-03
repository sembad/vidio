package com.vidio.kmm.coinskaget;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@e(c = "com.vidio.kmm.coinskaget.CoinsKaget$delayAndClaim$2", f = "CoinsKaget.kt", l = {51, 54, 57}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class c extends j implements Function2<j0, tb0.c<? super ClaimCoinsKagetResponse>, Object> {

    /* renamed from: c, reason: collision with root package name */
    long f33799c;

    /* renamed from: d, reason: collision with root package name */
    int f33800d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f33801e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ CoinsKaget f33802i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f33803v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(CoinsKaget coinsKaget, String str, tb0.c<? super c> cVar) {
        super(2, cVar);
        this.f33802i = coinsKaget;
        this.f33803v = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        c cVar2 = new c(this.f33802i, this.f33803v, cVar);
        cVar2.f33801e = obj;
        return cVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super ClaimCoinsKagetResponse> cVar) {
        return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0093 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.String r0 = r12.f33803v
            java.lang.Object r1 = r12.f33801e
            sc0.j0 r1 = (sc0.j0) r1
            ub0.a r2 = ub0.a.f70284c
            int r3 = r12.f33800d
            r4 = 3
            r5 = 2
            r6 = 1
            com.vidio.kmm.coinskaget.CoinsKaget r7 = r12.f33802i
            if (r3 == 0) goto L34
            if (r3 == r6) goto L2e
            if (r3 == r5) goto L28
            if (r3 != r4) goto L21
            pb0.s.b(r13)     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            return r13
        L1b:
            r13 = move-exception
            goto L94
        L1e:
            r13 = move-exception
            goto Laf
        L21:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r13)
            r13 = 0
            return r13
        L28:
            long r5 = r12.f33799c
            pb0.s.b(r13)     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            goto L72
        L2e:
            long r8 = r12.f33799c
            pb0.s.b(r13)     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            goto L5e
        L34:
            pb0.s.b(r13)
            kotlin.jvm.functions.Function0 r13 = com.vidio.kmm.coinskaget.CoinsKaget.c(r7)     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            java.lang.Object r13 = r13.invoke()     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            java.lang.Number r13 = (java.lang.Number) r13     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            long r8 = r13.longValue()     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            r10 = 0
            int r13 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r13 <= 0) goto L5e
            kotlin.random.d$a r13 = kotlin.random.d.INSTANCE     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            long r10 = r13.l(r10, r8)     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            r12.f33801e = r1     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            r12.f33799c = r8     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            r12.f33800d = r6     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            java.lang.Object r13 = sc0.u0.b(r10, r12)     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            if (r13 != r2) goto L5e
            goto L92
        L5e:
            kotlin.jvm.functions.Function1 r13 = com.vidio.kmm.coinskaget.CoinsKaget.b(r7)     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            r12.f33801e = r1     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            r12.f33799c = r8     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            r12.f33800d = r5     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            com.vidio.kmm.coinskaget.CoinsKaget$b r13 = (com.vidio.kmm.coinskaget.CoinsKaget.b) r13     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            java.lang.Object r13 = r13.invoke(r12)     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            if (r13 != r2) goto L71
            goto L92
        L71:
            r5 = r8
        L72:
            k40.a r13 = (k40.a) r13     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            v90.v0 r3 = v90.n0.a(r0)     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            java.lang.String r3 = r3.n()     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            java.lang.String r13 = r13.a(r3)     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            dc0.n r3 = com.vidio.kmm.coinskaget.CoinsKaget.a(r7)     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            r12.f33801e = r1     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            r12.f33799c = r5     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            r12.f33800d = r4     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            com.vidio.kmm.coinskaget.CoinsKaget$c r3 = (com.vidio.kmm.coinskaget.CoinsKaget.c) r3     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            java.lang.Object r13 = r3.invoke(r0, r13, r12)     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1e
            if (r13 != r2) goto L93
        L92:
            return r2
        L93:
            return r13
        L94:
            kotlin.coroutines.CoroutineContext r0 = r1.e()
            sc0.z1.g(r0)
            int r0 = com.vidio.kmm.coinskaget.CoinsKaget.ClaimCoinsKagetException.f33784c
            boolean r0 = r13 instanceof com.vidio.kmm.api.restapi.RestAPI.NotLoginException
            if (r0 == 0) goto La4
            com.vidio.kmm.coinskaget.CoinsKaget$ClaimCoinsKagetException$NotLogin r13 = com.vidio.kmm.coinskaget.CoinsKaget.ClaimCoinsKagetException.NotLogin.f33785d
            goto Lae
        La4:
            com.vidio.kmm.coinskaget.CoinsKaget$ClaimCoinsKagetException$Unknown r0 = new com.vidio.kmm.coinskaget.CoinsKaget$ClaimCoinsKagetException$Unknown
            java.lang.String r13 = r13.getMessage()
            r0.<init>(r13)
            r13 = r0
        Lae:
            throw r13
        Laf:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.coinskaget.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
