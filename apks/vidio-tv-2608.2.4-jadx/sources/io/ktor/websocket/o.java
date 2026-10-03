package io.ktor.websocket;

import androidx.collection.s0;
import ba0.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.PingPongKt$pinger$1", f = "PingPong.kt", l = {66, 75, 97}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class o extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ Function2<io.ktor.websocket.a, l60.b<? super Unit>, Object> F;
    final /* synthetic */ ba0.e G;
    final /* synthetic */ z<j> H;

    /* renamed from: d, reason: collision with root package name */
    kotlin.random.c f40941d;

    /* renamed from: e, reason: collision with root package name */
    byte[] f40942e;

    /* renamed from: i, reason: collision with root package name */
    int f40943i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f40944v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ long f40945w;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.PingPongKt$pinger$1$1", f = "PingPong.kt", l = {68}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f40946d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ba0.e f40947e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ba0.e eVar, l60.b bVar) {
            super(2, bVar);
            this.f40947e = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f40947e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f40946d;
            if (i11 != 0 && i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            do {
                this.f40946d = 1;
            } while (this.f40947e.k(this) != aVar);
            return aVar;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.PingPongKt$pinger$1$rc$1", f = "PingPong.kt", l = {77, 81}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f40948d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z<j> f40949e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f40950i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ ba0.e f40951v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(z zVar, String str, ba0.e eVar, l60.b bVar) {
            super(2, bVar);
            this.f40949e = zVar;
            this.f40950i = str;
            this.f40951v = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f40949e, this.f40950i, this.f40951v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
        
            if (r7 == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        
            if (r6.f40949e.g(r7, r6) == r0) goto L15;
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
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f40948d
                java.lang.String r2 = r6.f40950i
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                h60.s.b(r7)
                goto L4a
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L19:
                h60.s.b(r7)
                goto L3f
            L1d:
                h60.s.b(r7)
                kc0.d r7 = io.ktor.websocket.i.d()
                java.lang.String r1 = "WebSocket Pinger: sending ping frame"
                r7.g(r1)
                io.ktor.websocket.j$c r7 = new io.ktor.websocket.j$c
                java.nio.charset.Charset r1 = kotlin.text.Charsets.f44998b
                byte[] r1 = d50.c.b(r2, r1)
                r7.<init>(r1)
                r6.f40948d = r4
                ba0.z<io.ktor.websocket.j> r1 = r6.f40949e
                java.lang.Object r7 = r1.g(r7, r6)
                if (r7 != r0) goto L3f
                goto L49
            L3f:
                r6.f40948d = r3
                ba0.e r7 = r6.f40951v
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
                kc0.d r0 = io.ktor.websocket.i.d()
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                java.lang.String r2 = "WebSocket Pinger: received valid pong frame "
                r1.<init>(r2)
                r1.append(r7)
                java.lang.String r7 = r1.toString()
                r0.g(r7)
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            L77:
                kc0.d r1 = io.ktor.websocket.i.d()
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
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.o.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(long j11, long j12, Function2 function2, ba0.e eVar, z zVar, l60.b bVar) {
        super(2, bVar);
        this.f40944v = j11;
        this.f40945w = j12;
        this.F = function2;
        this.G = eVar;
        this.H = zVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new o(this.f40944v, this.f40945w, this.F, this.G, this.H, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((o) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
    /* JADX WARN: Type inference failed for: r11v10, types: [kotlin.random.c] */
    /* JADX WARN: Type inference failed for: r11v11, types: [kotlin.random.c] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00a3 -> B:15:0x00a6). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r14.f40943i
            ba0.e r2 = r14.G
            long r3 = r14.f40945w
            long r5 = r14.f40944v
            r7 = 3
            r8 = 2
            r9 = 1
            r10 = 0
            if (r1 == 0) goto L32
            if (r1 == r9) goto L2a
            if (r1 == r8) goto L21
            if (r1 != r7) goto L1b
            h60.s.b(r15)     // Catch: java.lang.Throwable -> Lcf
            goto Lcf
        L1b:
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r15)
            return r10
        L21:
            byte[] r1 = r14.f40942e
            kotlin.random.c r11 = r14.f40941d
            h60.s.b(r15)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            goto La6
        L2a:
            byte[] r1 = r14.f40942e
            kotlin.random.c r11 = r14.f40941d
            h60.s.b(r15)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            goto L75
        L32:
            h60.s.b(r15)
            kc0.d r15 = io.ktor.websocket.i.d()
            java.lang.String r1 = "Starting WebSocket pinger coroutine with period "
            java.lang.String r11 = " ms and timeout "
            java.lang.StringBuilder r1 = y1.e0.a(r5, r1, r11)
            r1.append(r3)
            java.lang.String r11 = " ms"
            r1.append(r11)
            java.lang.String r1 = r1.toString()
            r15.g(r1)
            int r15 = y40.a.f69668b
            long r11 = java.lang.System.currentTimeMillis()
            kotlin.random.e r15 = new kotlin.random.e
            int r1 = (int) r11
            r13 = 32
            long r11 = r11 >> r13
            int r11 = (int) r11
            r15.<init>(r1, r11)
            byte[] r1 = new byte[r13]
        L62:
            io.ktor.websocket.o$a r11 = new io.ktor.websocket.o$a     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r11.<init>(r2, r10)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f40941d = r15     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f40942e = r1     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f40943i = r9     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.Object r11 = z90.u2.c(r5, r11, r14)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
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
            java.lang.String r12 = v40.n.b(r1)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r15.append(r12)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.String r12 = " ping]"
            r15.append(r12)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.String r15 = r15.toString()     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            io.ktor.websocket.o$b r12 = new io.ktor.websocket.o$b     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            ba0.z<io.ktor.websocket.j> r13 = r14.H     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r12.<init>(r13, r15, r2, r10)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f40941d = r11     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f40942e = r1     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f40943i = r8     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.Object r15 = z90.u2.c(r3, r12, r14)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            if (r15 != r0) goto La6
            goto Lcc
        La6:
            kotlin.Unit r15 = (kotlin.Unit) r15     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            if (r15 != 0) goto Lcd
            kc0.d r15 = io.ktor.websocket.i.d()     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.String r1 = "WebSocket pinger has timed out"
            r15.g(r1)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            kotlin.jvm.functions.Function2<io.ktor.websocket.a, l60.b<? super kotlin.Unit>, java.lang.Object> r15 = r14.F     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            io.ktor.websocket.a r1 = new io.ktor.websocket.a     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            io.ktor.websocket.a$a r2 = io.ktor.websocket.a.EnumC0619a.H     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.String r3 = "Ping timeout"
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f40941d = r10     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f40942e = r10     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            r14.f40943i = r7     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            io.ktor.websocket.f$a r15 = (io.ktor.websocket.f.a) r15     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            java.lang.Object r15 = r15.invoke(r1, r14)     // Catch: java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf java.lang.Throwable -> Lcf
            if (r15 != r0) goto Lcf
        Lcc:
            return r0
        Lcd:
            r15 = r11
            goto L62
        Lcf:
            kotlin.Unit r15 = kotlin.Unit.f44610a
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
