package io.ktor.websocket;

import io.ktor.websocket.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import uc0.d0;
import uc0.e0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.PingPongKt$ponger$1", f = "PingPong.kt", l = {119, 33}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    e0 f45347c;

    /* renamed from: d, reason: collision with root package name */
    d0 f45348d;

    /* renamed from: e, reason: collision with root package name */
    uc0.s f45349e;

    /* renamed from: i, reason: collision with root package name */
    int f45350i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ uc0.j f45351v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ e0<j.d> f45352w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(uc0.j jVar, e0 e0Var, tb0.c cVar) {
        super(2, cVar);
        this.f45351v = jVar;
        this.f45352w = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o(this.f45351v, this.f45352w, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
    
        if (r6.a(r7, r10) == r0) goto L27;
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
            ub0.a r0 = ub0.a.f70284c
            int r1 = r10.f45350i
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L2a
            if (r1 == r4) goto L20
            if (r1 != r3) goto L1a
            uc0.s r1 = r10.f45349e
            uc0.d0 r5 = r10.f45348d
            uc0.e0 r6 = r10.f45347c
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L18
        L16:
            r11 = r6
            goto L35
        L18:
            r11 = move-exception
            goto L7e
        L1a:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            return r2
        L20:
            uc0.s r1 = r10.f45349e
            uc0.d0 r5 = r10.f45348d
            uc0.e0 r6 = r10.f45347c
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L18
            goto L47
        L2a:
            pb0.s.b(r11)
            uc0.j r5 = r10.f45351v     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L84
            uc0.e0<io.ktor.websocket.j$d> r11 = r10.f45352w     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L84
            uc0.s r1 = r5.iterator()     // Catch: java.lang.Throwable -> L18
        L35:
            r10.f45347c = r11     // Catch: java.lang.Throwable -> L18
            r10.f45348d = r5     // Catch: java.lang.Throwable -> L18
            r10.f45349e = r1     // Catch: java.lang.Throwable -> L18
            r10.f45350i = r4     // Catch: java.lang.Throwable -> L18
            java.lang.Object r6 = r1.a(r10)     // Catch: java.lang.Throwable -> L18
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
            df0.d r7 = io.ktor.websocket.i.d()     // Catch: java.lang.Throwable -> L18
            java.lang.String r8 = "Received ping message, sending pong message"
            r7.g(r8)     // Catch: java.lang.Throwable -> L18
            io.ktor.websocket.j$d r7 = new io.ktor.websocket.j$d     // Catch: java.lang.Throwable -> L18
            byte[] r11 = r11.a()     // Catch: java.lang.Throwable -> L18
            io.ktor.websocket.m r8 = io.ktor.websocket.m.f45334c     // Catch: java.lang.Throwable -> L18
            r7.<init>(r11, r8)     // Catch: java.lang.Throwable -> L18
            r10.f45347c = r6     // Catch: java.lang.Throwable -> L18
            r10.f45348d = r5     // Catch: java.lang.Throwable -> L18
            r10.f45349e = r1     // Catch: java.lang.Throwable -> L18
            r10.f45350i = r3     // Catch: java.lang.Throwable -> L18
            java.lang.Object r11 = r6.a(r7, r10)     // Catch: java.lang.Throwable -> L18
            if (r11 != r0) goto L16
        L77:
            return r0
        L78:
            kotlin.Unit r11 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L18
            r5.l(r2)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L84
            goto L84
        L7e:
            throw r11     // Catch: java.lang.Throwable -> L7f
        L7f:
            r0 = move-exception
            uc0.w.a(r5, r11)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L84
            throw r0     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L84
        L84:
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
