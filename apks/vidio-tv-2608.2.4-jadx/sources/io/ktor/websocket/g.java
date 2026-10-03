package io.ktor.websocket;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1", f = "DefaultWebSocketSession.kt", l = {262, 273, 273, 273, 266, 273, 273, 270, 273, 273}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    Throwable f40914d;

    /* renamed from: e, reason: collision with root package name */
    int f40915e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f40916i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, l60.b<? super g> bVar) {
        super(2, bVar);
        this.f40916i = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g(this.f40916i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00a5, code lost:
    
        if (r7 == r0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0111, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00cb, code lost:
    
        if (r7 == r0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
    
        if (r7 == r0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003c, code lost:
    
        if (io.ktor.websocket.f.f(r4, r6) == r0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b6, code lost:
    
        if (r7 != r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fa, code lost:
    
        if (r7 != r0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010f, code lost:
    
        if (r7 != r0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
    
        if (r7 == r0) goto L54;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
