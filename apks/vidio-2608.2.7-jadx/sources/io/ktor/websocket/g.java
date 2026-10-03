package io.ktor.websocket;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1", f = "DefaultWebSocketSession.kt", l = {262, 273, 273, 273, 266, 273, 273, 270, 273, 273}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    Throwable f45308c;

    /* renamed from: d, reason: collision with root package name */
    int f45309d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f45310e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, tb0.c<? super g> cVar) {
        super(2, cVar);
        this.f45310e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g(this.f45310e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
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
    
        if (io.ktor.websocket.f.g(r4, r6) == r0) goto L54;
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
