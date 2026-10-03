package io.ktor.utils.io;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.y1;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt$reader$job$1", f = "ByteReadChannelOperations.kt", l = {322, 332, 332, 332}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class x extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    y1 f45259c;

    /* renamed from: d, reason: collision with root package name */
    int f45260d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f45261e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<x0, tb0.c<? super Unit>, Object> f45262i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ b f45263v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    x(Function2<? super x0, ? super tb0.c<? super Unit>, ? extends Object> function2, b bVar, tb0.c<? super x> cVar) {
        super(2, cVar);
        this.f45262i = function2;
        this.f45263v = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        x xVar = new x(this.f45262i, this.f45263v, cVar);
        xVar.f45261e = obj;
        return xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0092, code lost:
    
        if (r1.e0(r11) == r0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a9, code lost:
    
        if (r1.e0(r11) == r0) goto L39;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r11.f45260d
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            io.ktor.utils.io.b r6 = r11.f45263v
            r7 = 0
            if (r1 == 0) goto L36
            if (r1 == r5) goto L2a
            if (r1 == r4) goto L25
            if (r1 == r3) goto L25
            if (r1 == r2) goto L1c
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L1c:
            java.lang.Object r0 = r11.f45261e
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            pb0.s.b(r12)
            goto Lbe
        L25:
            pb0.s.b(r12)
            goto Lac
        L2a:
            sc0.y1 r1 = r11.f45259c
            java.lang.Object r5 = r11.f45261e
            sc0.j0 r5 = (sc0.j0) r5
            pb0.s.b(r12)     // Catch: java.lang.Throwable -> L34
            goto L68
        L34:
            r12 = move-exception
            goto L97
        L36:
            pb0.s.b(r12)
            java.lang.Object r12 = r11.f45261e
            sc0.j0 r12 = (sc0.j0) r12
            kotlin.coroutines.CoroutineContext r1 = r12.e()
            sc0.x1 r1 = sc0.z1.h(r1)
            sc0.y1 r8 = new sc0.y1
            r8.<init>(r1)
            kotlin.jvm.functions.Function2<io.ktor.utils.io.x0, tb0.c<? super kotlin.Unit>, java.lang.Object> r1 = r11.f45262i     // Catch: java.lang.Throwable -> L95
            io.ktor.utils.io.x0 r9 = new io.ktor.utils.io.x0     // Catch: java.lang.Throwable -> L95
            kotlin.coroutines.CoroutineContext r10 = r12.e()     // Catch: java.lang.Throwable -> L95
            kotlin.coroutines.CoroutineContext r10 = r10.X0(r8)     // Catch: java.lang.Throwable -> L95
            r9.<init>(r6, r10)     // Catch: java.lang.Throwable -> L95
            r11.f45261e = r12     // Catch: java.lang.Throwable -> L95
            r11.f45259c = r8     // Catch: java.lang.Throwable -> L95
            r11.f45260d = r5     // Catch: java.lang.Throwable -> L95
            java.lang.Object r1 = r1.invoke(r9, r11)     // Catch: java.lang.Throwable -> L95
            if (r1 != r0) goto L66
            goto Lbc
        L66:
            r5 = r12
            r1 = r8
        L68:
            r1.g()     // Catch: java.lang.Throwable -> L34
            kotlin.coroutines.CoroutineContext r12 = r5.e()     // Catch: java.lang.Throwable -> L34
            sc0.x1 r12 = sc0.z1.h(r12)     // Catch: java.lang.Throwable -> L34
            boolean r12 = r12.isCancelled()     // Catch: java.lang.Throwable -> L34
            if (r12 == 0) goto L88
            kotlin.coroutines.CoroutineContext r12 = r5.e()     // Catch: java.lang.Throwable -> L34
            sc0.x1 r12 = sc0.z1.h(r12)     // Catch: java.lang.Throwable -> L34
            java.util.concurrent.CancellationException r12 = r12.J()     // Catch: java.lang.Throwable -> L34
            r6.d(r12)     // Catch: java.lang.Throwable -> L34
        L88:
            r11.f45261e = r7
            r11.f45259c = r7
            r11.f45260d = r4
            java.lang.Object r12 = r1.e0(r11)
            if (r12 != r0) goto Lac
            goto Lbc
        L95:
            r12 = move-exception
            r1 = r8
        L97:
            java.lang.String r4 = "Exception thrown while reading from channel"
            sc0.z1.c(r1, r4, r12)     // Catch: java.lang.Throwable -> Laf
            io.ktor.utils.io.h0.a(r6, r12)     // Catch: java.lang.Throwable -> Laf
            r11.f45261e = r7
            r11.f45259c = r7
            r11.f45260d = r3
            java.lang.Object r12 = r1.e0(r11)
            if (r12 != r0) goto Lac
            goto Lbc
        Lac:
            kotlin.Unit r12 = kotlin.Unit.f50784a
            return r12
        Laf:
            r12 = move-exception
            r11.f45261e = r12
            r11.f45259c = r7
            r11.f45260d = r2
            java.lang.Object r1 = r1.e0(r11)
            if (r1 != r0) goto Lbd
        Lbc:
            return r0
        Lbd:
            r0 = r12
        Lbe:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.x.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
