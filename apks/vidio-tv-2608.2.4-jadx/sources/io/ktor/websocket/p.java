package io.ktor.websocket;

import ba0.y;
import ba0.z;
import io.ktor.websocket.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.PingPongKt$ponger$1", f = "PingPong.kt", l = {119, 33}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class p extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ z<j.d> F;

    /* renamed from: d, reason: collision with root package name */
    z f40952d;

    /* renamed from: e, reason: collision with root package name */
    y f40953e;

    /* renamed from: i, reason: collision with root package name */
    ba0.l f40954i;

    /* renamed from: v, reason: collision with root package name */
    int f40955v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ ba0.e f40956w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(ba0.e eVar, z zVar, l60.b bVar) {
        super(2, bVar);
        this.f40956w = eVar;
        this.F = zVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new p(this.f40956w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((p) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
    
        if (r6.g(r7, r10) == r0) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:7:0x0013, B:9:0x0035, B:15:0x0047, B:17:0x004f, B:19:0x0078, B:27:0x0026, B:30:0x0031), top: B:2:0x0007, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0078 A[Catch: all -> 0x0018, TRY_LEAVE, TryCatch #1 {all -> 0x0018, blocks: (B:7:0x0013, B:9:0x0035, B:15:0x0047, B:17:0x004f, B:19:0x0078, B:27:0x0026, B:30:0x0031), top: B:2:0x0007, outer: #0 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0075 -> B:8:0x0016). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r10.f40955v
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L2a
            if (r1 == r4) goto L20
            if (r1 != r3) goto L1a
            ba0.l r1 = r10.f40954i
            ba0.y r5 = r10.f40953e
            ba0.z r6 = r10.f40952d
            h60.s.b(r11)     // Catch: java.lang.Throwable -> L18
        L16:
            r11 = r6
            goto L35
        L18:
            r11 = move-exception
            goto L7e
        L1a:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            return r2
        L20:
            ba0.l r1 = r10.f40954i
            ba0.y r5 = r10.f40953e
            ba0.z r6 = r10.f40952d
            h60.s.b(r11)     // Catch: java.lang.Throwable -> L18
            goto L47
        L2a:
            h60.s.b(r11)
            ba0.e r5 = r10.f40956w     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L84
            ba0.z<io.ktor.websocket.j$d> r11 = r10.F     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L84
            ba0.l r1 = r5.iterator()     // Catch: java.lang.Throwable -> L18
        L35:
            r10.f40952d = r11     // Catch: java.lang.Throwable -> L18
            r10.f40953e = r5     // Catch: java.lang.Throwable -> L18
            r10.f40954i = r1     // Catch: java.lang.Throwable -> L18
            r10.f40955v = r4     // Catch: java.lang.Throwable -> L18
            java.lang.Object r6 = r1.b(r10)     // Catch: java.lang.Throwable -> L18
            if (r6 != r0) goto L44
            goto L77
        L44:
            r9 = r6
            r6 = r11
            r11 = r9
        L47:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L18
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L18
            if (r11 == 0) goto L78
            java.lang.Object r11 = r1.next()     // Catch: java.lang.Throwable -> L18
            io.ktor.websocket.j$c r11 = (io.ktor.websocket.j.c) r11     // Catch: java.lang.Throwable -> L18
            kc0.d r7 = io.ktor.websocket.i.d()     // Catch: java.lang.Throwable -> L18
            java.lang.String r8 = "Received ping message, sending pong message"
            r7.g(r8)     // Catch: java.lang.Throwable -> L18
            io.ktor.websocket.j$d r7 = new io.ktor.websocket.j$d     // Catch: java.lang.Throwable -> L18
            byte[] r11 = r11.a()     // Catch: java.lang.Throwable -> L18
            io.ktor.websocket.m r8 = io.ktor.websocket.m.f40938d     // Catch: java.lang.Throwable -> L18
            r7.<init>(r11, r8)     // Catch: java.lang.Throwable -> L18
            r10.f40952d = r6     // Catch: java.lang.Throwable -> L18
            r10.f40953e = r5     // Catch: java.lang.Throwable -> L18
            r10.f40954i = r1     // Catch: java.lang.Throwable -> L18
            r10.f40955v = r3     // Catch: java.lang.Throwable -> L18
            java.lang.Object r11 = r6.g(r7, r10)     // Catch: java.lang.Throwable -> L18
            if (r11 != r0) goto L16
        L77:
            return r0
        L78:
            kotlin.Unit r11 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L18
            r5.j(r2)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L84
            goto L84
        L7e:
            throw r11     // Catch: java.lang.Throwable -> L7f
        L7f:
            r0 = move-exception
            ba0.p.a(r5, r11)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L84
            throw r0     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L84
        L84:
            kotlin.Unit r11 = kotlin.Unit.f44610a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
