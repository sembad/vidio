package io.ktor.websocket;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import uc0.e0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.PingPongKt$pinger$1", f = "PingPong.kt", l = {66, 75, 97}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class n extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ uc0.j H;
    final /* synthetic */ e0<j> I;

    /* renamed from: c, reason: collision with root package name */
    kotlin.random.d f45335c;

    /* renamed from: d, reason: collision with root package name */
    byte[] f45336d;

    /* renamed from: e, reason: collision with root package name */
    int f45337e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f45338i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f45339v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function2<io.ktor.websocket.a, tb0.c<? super Unit>, Object> f45340w;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.PingPongKt$pinger$1$1", f = "PingPong.kt", l = {68}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f45341c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ uc0.j f45342d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(uc0.j jVar, tb0.c cVar) {
            super(2, cVar);
            this.f45342d = jVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f45342d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f45341c;
            if (i11 != 0 && i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            do {
                this.f45341c = 1;
            } while (this.f45342d.k(this) != aVar);
            return aVar;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.PingPongKt$pinger$1$rc$1", f = "PingPong.kt", l = {77, 81}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f45343c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e0<j> f45344d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f45345e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ uc0.j f45346i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(e0 e0Var, String str, uc0.j jVar, tb0.c cVar) {
            super(2, cVar);
            this.f45344d = e0Var;
            this.f45345e = str;
            this.f45346i = jVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f45344d, this.f45345e, this.f45346i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
        
            if (r7 == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        
            if (r6.f45344d.a(r7, r6) == r0) goto L15;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0047 -> B:6:0x004a). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f45343c
                java.lang.String r2 = r6.f45345e
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r7)
                goto L4a
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L19:
                pb0.s.b(r7)
                goto L3f
            L1d:
                pb0.s.b(r7)
                df0.d r7 = io.ktor.websocket.i.d()
                java.lang.String r1 = "WebSocket Pinger: sending ping frame"
                r7.g(r1)
                io.ktor.websocket.j$c r7 = new io.ktor.websocket.j$c
                java.nio.charset.Charset r1 = kotlin.text.Charsets.f51035c
                byte[] r1 = ka0.d.b(r2, r1)
                r7.<init>(r1)
                r6.f45343c = r4
                uc0.e0<io.ktor.websocket.j> r1 = r6.f45344d
                java.lang.Object r7 = r1.a(r7, r6)
                if (r7 != r0) goto L3f
                goto L49
            L3f:
                r6.f45343c = r3
                uc0.j r7 = r6.f45346i
                java.lang.Object r7 = r7.k(r6)
                if (r7 != r0) goto L4a
            L49:
                return r0
            L4a:
                io.ktor.websocket.j$d r7 = (io.ktor.websocket.j.d) r7
                byte[] r1 = r7.a()
                byte[] r4 = r7.a()
                int r4 = r4.length
                java.lang.String r1 = kotlin.text.StringsKt.t(r4, r1)
                boolean r1 = r1.equals(r2)
                if (r1 == 0) goto L77
                df0.d r0 = io.ktor.websocket.i.d()
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                java.lang.String r2 = "WebSocket Pinger: received valid pong frame "
                r1.<init>(r2)
                r1.append(r7)
                java.lang.String r7 = r1.toString()
                r0.g(r7)
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            L77:
                df0.d r1 = io.ktor.websocket.i.d()
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                java.lang.String r5 = "WebSocket Pinger: received invalid pong frame "
                r4.<init>(r5)
                r4.append(r7)
                java.lang.String r7 = ", continue waiting"
                r4.append(r7)
                java.lang.String r7 = r4.toString()
                r1.g(r7)
                goto L3f
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.n.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(long j11, long j12, Function2 function2, uc0.j jVar, e0 e0Var, tb0.c cVar) {
        super(2, cVar);
        this.f45338i = j11;
        this.f45339v = j12;
        this.f45340w = function2;
        this.H = jVar;
        this.I = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new n(this.f45338i, this.f45339v, this.f45340w, this.H, this.I, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((n) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ca, code lost:
    
        if (((io.ktor.websocket.f.a) r15).invoke(r1, r14) == r0) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00aa A[Catch: ClosedByteChannelException | CancellationException | ClosedReceiveChannelException | ClosedSendChannelException -> 0x00cf, ClosedByteChannelException | CancellationException | ClosedReceiveChannelException | ClosedSendChannelException -> 0x00cf, ClosedByteChannelException | CancellationException | ClosedReceiveChannelException | ClosedSendChannelException -> 0x00cf, ClosedByteChannelException | CancellationException | ClosedReceiveChannelException | ClosedSendChannelException -> 0x00cf, TRY_LEAVE, TryCatch #0 {ClosedByteChannelException | CancellationException | ClosedReceiveChannelException | ClosedSendChannelException -> 0x00cf, blocks: (B:7:0x0016, B:14:0x0025, B:14:0x0025, B:14:0x0025, B:14:0x0025, B:15:0x00a6, B:15:0x00a6, B:15:0x00a6, B:15:0x00a6, B:17:0x00aa, B:17:0x00aa, B:17:0x00aa, B:17:0x00aa, B:21:0x0062, B:21:0x0062, B:21:0x0062, B:21:0x0062, B:25:0x0075, B:25:0x0075, B:25:0x0075, B:25:0x0075, B:29:0x002e, B:29:0x002e, B:29:0x002e, B:29:0x002e), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a5  */
    /* JADX WARN: Type inference failed for: r11v10, types: [kotlin.random.d] */
    /* JADX WARN: Type inference failed for: r11v11, types: [kotlin.random.d] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00a3 -> B:15:0x00a6). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r14.f45337e
            uc0.j r2 = r14.H
            long r3 = r14.f45339v
            long r5 = r14.f45338i
            r7 = 3
            r8 = 2
            r9 = 1
            r10 = 0
            if (r1 == 0) goto L32
            if (r1 == r9) goto L2a
            if (r1 == r8) goto L21
            if (r1 != r7) goto L1b
            pb0.s.b(r15)     // Catch: java.lang.Throwable -> Lcf
            goto Lcf
        L1b:
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r15)
            return r10
        L21:
            byte[] r1 = r14.f45336d
            kotlin.random.d r11 = r14.f45335c
            pb0.s.b(r15)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            goto La6
        L2a:
            byte[] r1 = r14.f45336d
            kotlin.random.d r11 = r14.f45335c
            pb0.s.b(r15)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            goto L75
        L32:
            pb0.s.b(r15)
            df0.d r15 = io.ktor.websocket.i.d()
            java.lang.String r1 = "Starting WebSocket pinger coroutine with period "
            java.lang.String r11 = " ms and timeout "
            java.lang.StringBuilder r1 = w3.h0.a(r5, r1, r11)
            r1.append(r3)
            java.lang.String r11 = " ms"
            r1.append(r11)
            java.lang.String r1 = r1.toString()
            r15.g(r1)
            int r15 = fa0.a.f39386b
            long r11 = java.lang.System.currentTimeMillis()
            kotlin.random.f r15 = new kotlin.random.f
            int r1 = (int) r11
            r13 = 32
            long r11 = r11 >> r13
            int r11 = (int) r11
            r15.<init>(r1, r11)
            byte[] r1 = new byte[r13]
        L62:
            io.ktor.websocket.n$a r11 = new io.ktor.websocket.n$a     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r11.<init>(r2, r10)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f45335c = r15     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f45336d = r1     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f45337e = r9     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.Object r11 = sc0.b3.c(r5, r11, r14)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            if (r11 != r0) goto L74
            goto Lcc
        L74:
            r11 = r15
        L75:
            r11.d(r1)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.StringBuilder r15 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r15.<init>()     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.String r12 = "[ping "
            r15.append(r12)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.String r12 = ca0.o.b(r1)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r15.append(r12)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.String r12 = " ping]"
            r15.append(r12)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.String r15 = r15.toString()     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            io.ktor.websocket.n$b r12 = new io.ktor.websocket.n$b     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            uc0.e0<io.ktor.websocket.j> r13 = r14.I     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r12.<init>(r13, r15, r2, r10)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f45335c = r11     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f45336d = r1     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f45337e = r8     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.Object r15 = sc0.b3.c(r3, r12, r14)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            if (r15 != r0) goto La6
            goto Lcc
        La6:
            kotlin.Unit r15 = (kotlin.Unit) r15     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            if (r15 != 0) goto Lcd
            df0.d r15 = io.ktor.websocket.i.d()     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.String r1 = "WebSocket pinger has timed out"
            r15.g(r1)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            kotlin.jvm.functions.Function2<io.ktor.websocket.a, tb0.c<? super kotlin.Unit>, java.lang.Object> r15 = r14.f45340w     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            io.ktor.websocket.a r1 = new io.ktor.websocket.a     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            io.ktor.websocket.a$a r2 = io.ktor.websocket.a.EnumC0729a.I     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.String r3 = "Ping timeout"
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f45335c = r10     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f45336d = r10     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f45337e = r7     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            io.ktor.websocket.f$a r15 = (io.ktor.websocket.f.a) r15     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.Object r15 = r15.invoke(r1, r14)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            if (r15 != r0) goto Lcf
        Lcc:
            return r0
        Lcd:
            r15 = r11
            goto L62
        Lcf:
            kotlin.Unit r15 = kotlin.Unit.f50784a
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.n.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
