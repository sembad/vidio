package io.ktor.utils.io;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.v1;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt$reader$job$1", f = "ByteReadChannelOperations.kt", l = {322, 332, 332, 332}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class x extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    v1 f40873d;

    /* renamed from: e, reason: collision with root package name */
    int f40874e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f40875i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function2<r0, l60.b<? super Unit>, Object> f40876v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ a f40877w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    x(Function2<? super r0, ? super l60.b<? super Unit>, ? extends Object> function2, a aVar, l60.b<? super x> bVar) {
        super(2, bVar);
        this.f40876v = function2;
        this.f40877w = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        x xVar = new x(this.f40876v, this.f40877w, bVar);
        xVar.f40875i = obj;
        return xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((x) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0092, code lost:
    
        if (r1.I0(r11) == r0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a9, code lost:
    
        if (r1.I0(r11) == r0) goto L39;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r11.f40874e
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            io.ktor.utils.io.a r6 = r11.f40877w
            r7 = 0
            if (r1 == 0) goto L36
            if (r1 == r5) goto L2a
            if (r1 == r4) goto L25
            if (r1 == r3) goto L25
            if (r1 == r2) goto L1c
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r12)
            r12 = 0
            return r12
        L1c:
            java.lang.Object r0 = r11.f40875i
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            h60.s.b(r12)
            goto Lbe
        L25:
            h60.s.b(r12)
            goto Lac
        L2a:
            z90.v1 r1 = r11.f40873d
            java.lang.Object r5 = r11.f40875i
            z90.i0 r5 = (z90.i0) r5
            h60.s.b(r12)     // Catch: java.lang.Throwable -> L34
            goto L68
        L34:
            r12 = move-exception
            goto L97
        L36:
            h60.s.b(r12)
            java.lang.Object r12 = r11.f40875i
            z90.i0 r12 = (z90.i0) r12
            kotlin.coroutines.CoroutineContext r1 = r12.e()
            z90.u1 r1 = z90.w1.h(r1)
            z90.v1 r8 = new z90.v1
            r8.<init>(r1)
            kotlin.jvm.functions.Function2<io.ktor.utils.io.r0, l60.b<? super kotlin.Unit>, java.lang.Object> r1 = r11.f40876v     // Catch: java.lang.Throwable -> L95
            io.ktor.utils.io.r0 r9 = new io.ktor.utils.io.r0     // Catch: java.lang.Throwable -> L95
            kotlin.coroutines.CoroutineContext r10 = r12.e()     // Catch: java.lang.Throwable -> L95
            kotlin.coroutines.CoroutineContext r10 = r10.x0(r8)     // Catch: java.lang.Throwable -> L95
            r9.<init>(r6, r10)     // Catch: java.lang.Throwable -> L95
            r11.f40875i = r12     // Catch: java.lang.Throwable -> L95
            r11.f40873d = r8     // Catch: java.lang.Throwable -> L95
            r11.f40874e = r5     // Catch: java.lang.Throwable -> L95
            java.lang.Object r1 = r1.invoke(r9, r11)     // Catch: java.lang.Throwable -> L95
            if (r1 != r0) goto L66
            goto Lbc
        L66:
            r5 = r12
            r1 = r8
        L68:
            r1.f()     // Catch: java.lang.Throwable -> L34
            kotlin.coroutines.CoroutineContext r12 = r5.e()     // Catch: java.lang.Throwable -> L34
            z90.u1 r12 = z90.w1.h(r12)     // Catch: java.lang.Throwable -> L34
            boolean r12 = r12.isCancelled()     // Catch: java.lang.Throwable -> L34
            if (r12 == 0) goto L88
            kotlin.coroutines.CoroutineContext r12 = r5.e()     // Catch: java.lang.Throwable -> L34
            z90.u1 r12 = z90.w1.h(r12)     // Catch: java.lang.Throwable -> L34
            java.util.concurrent.CancellationException r12 = r12.F()     // Catch: java.lang.Throwable -> L34
            r6.d(r12)     // Catch: java.lang.Throwable -> L34
        L88:
            r11.f40875i = r7
            r11.f40873d = r7
            r11.f40874e = r4
            java.lang.Object r12 = r1.I0(r11)
            if (r12 != r0) goto Lac
            goto Lbc
        L95:
            r12 = move-exception
            r1 = r8
        L97:
            java.lang.String r4 = "Exception thrown while reading from channel"
            z90.w1.c(r1, r4, r12)     // Catch: java.lang.Throwable -> Laf
            io.ktor.utils.io.g0.a(r6, r12)     // Catch: java.lang.Throwable -> Laf
            r11.f40875i = r7
            r11.f40873d = r7
            r11.f40874e = r3
            java.lang.Object r12 = r1.I0(r11)
            if (r12 != r0) goto Lac
            goto Lbc
        Lac:
            kotlin.Unit r12 = kotlin.Unit.f44610a
            return r12
        Laf:
            r12 = move-exception
            r11.f40875i = r12
            r11.f40873d = r7
            r11.f40874e = r2
            java.lang.Object r1 = r1.I0(r11)
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
