package io.ktor.websocket;

import androidx.collection.s0;
import ba0.y;
import ba0.z;
import io.ktor.websocket.j;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.h0;
import z90.k0;
import z90.o0;
import z90.u1;
import z90.v1;
import z90.v2;
import z90.y0;

/* loaded from: classes5.dex */
public final class f implements b, u {

    @NotNull
    private final ArrayList F;

    @NotNull
    private final CoroutineContext G;
    private long H;
    private long I;

    @NotNull
    private final o0<io.ktor.websocket.a> J;

    @NotNull
    private volatile /* synthetic */ int closed;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u f40906d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final z90.s<io.ktor.websocket.a> f40907e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ba0.e f40908i;

    @NotNull
    volatile /* synthetic */ Object pinger = null;

    @NotNull
    private volatile /* synthetic */ int started;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ba0.e f40909v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final v1 f40910w;

    @NotNull
    private static final j.d N = new j.d(new byte[0], m.f40938d);
    static final /* synthetic */ AtomicReferenceFieldUpdater K = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "pinger");
    private static final /* synthetic */ AtomicIntegerFieldUpdater L = AtomicIntegerFieldUpdater.newUpdater(f.class, "closed");
    private static final /* synthetic */ AtomicIntegerFieldUpdater M = AtomicIntegerFieldUpdater.newUpdater(f.class, "started");

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1", f = "DefaultWebSocketSession.kt", l = {326}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<io.ktor.websocket.a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f40911d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f40912e;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = f.this.new a(bVar);
            aVar.f40912e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(io.ktor.websocket.a aVar, l60.b<? super Unit> bVar) {
            return ((a) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f40911d;
            if (i11 == 0) {
                h60.s.b(obj);
                io.ktor.websocket.a aVar2 = (io.ktor.websocket.a) this.f40912e;
                IOException iOException = new IOException("Ping timeout");
                this.f40911d = 1;
                if (f.this.k(aVar2, iOException, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public f(@NotNull u uVar, long j11, long j12) {
        this.f40906d = uVar;
        z90.s<io.ktor.websocket.a> a11 = z90.u.a();
        this.f40907e = a11;
        this.f40908i = ba0.m.a(8, 6, null);
        String property = System.getProperty("io.ktor.websocket.outgoingChannelCapacity");
        this.f40909v = ba0.m.a(property != null ? Integer.parseInt(property) : 8, 6, null);
        this.closed = 0;
        v1 v1Var = new v1((u1) uVar.e().u0(u1.E));
        this.f40910w = v1Var;
        this.F = new ArrayList();
        this.started = 0;
        this.G = uVar.e().x0(v1Var).x0(new h0("ws-default"));
        this.H = j11;
        this.I = j12;
        this.J = a11;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(io.ktor.websocket.f r7, pa0.k r8, io.ktor.websocket.j r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            io.ktor.websocket.u r0 = r7.f40906d
            boolean r1 = r10 instanceof io.ktor.websocket.c
            if (r1 == 0) goto L15
            r1 = r10
            io.ktor.websocket.c r1 = (io.ktor.websocket.c) r1
            int r2 = r1.f40895v
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f40895v = r2
            goto L1a
        L15:
            io.ktor.websocket.c r1 = new io.ktor.websocket.c
            r1.<init>(r7, r10)
        L1a:
            java.lang.Object r10 = r1.f40893e
            m60.a r2 = m60.a.f47215d
            int r3 = r1.f40895v
            r4 = 1
            if (r3 == 0) goto L32
            if (r3 == r4) goto L2c
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L2c:
            int r7 = r1.f40892d
            h60.s.b(r10)
            goto L77
        L32:
            h60.s.b(r10)
            byte[] r9 = r9.a()
            int r9 = r9.length
            if (r8 == 0) goto L46
            pa0.a r8 = r8.b()
            long r5 = r8.h()
            int r8 = (int) r5
            goto L47
        L46:
            r8 = 0
        L47:
            int r8 = r8 + r9
            long r9 = (long) r8
            long r5 = r0.q0()
            int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r9 <= 0) goto L7e
            io.ktor.websocket.a r9 = new io.ktor.websocket.a
            io.ktor.websocket.a$a r10 = io.ktor.websocket.a.EnumC0619a.G
            java.lang.String r3 = "Frame is too big: "
            java.lang.String r5 = ". Max size is "
            java.lang.StringBuilder r3 = androidx.collection.h0.a(r8, r3, r5)
            long r5 = r0.q0()
            r3.append(r5)
            java.lang.String r0 = r3.toString()
            r9.<init>(r10, r0)
            r1.f40892d = r8
            r1.f40895v = r4
            java.lang.Object r7 = io.ktor.websocket.w.a(r7, r9, r1)
            if (r7 != r2) goto L76
            return r2
        L76:
            r7 = r8
        L77:
            io.ktor.websocket.FrameTooBigException r8 = new io.ktor.websocket.FrameTooBigException
            long r9 = (long) r7
            r8.<init>(r9)
            throw r8
        L7e:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.f.a(io.ktor.websocket.f, pa0.k, io.ktor.websocket.j, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a8, code lost:
    
        if (r2.k(r10, null, r0) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00da, code lost:
    
        if (r6.g(r11, r0) == r1) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00da -> B:12:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(io.ktor.websocket.f r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.f.f(io.ktor.websocket.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final j g(f fVar, j jVar) {
        Iterator it = fVar.F.iterator();
        while (it.hasNext()) {
            jVar = ((r) it.next()).b();
        }
        return jVar;
    }

    private final void j() {
        f fVar;
        ba0.e a11;
        long j11 = this.H;
        if (this.closed == 0 && j11 > 0) {
            fVar = this;
            a11 = q.a(fVar, this.f40906d.S(), j11, this.I, new a(null));
        } else {
            fVar = this;
            a11 = null;
        }
        z zVar = (z) K.getAndSet(this, a11);
        if (zVar != null) {
            zVar.o(null);
        }
        if (a11 != null) {
            a11.c(N);
        }
        if (fVar.closed == 0 || a11 == null) {
            return;
        }
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(io.ktor.websocket.a r6, java.lang.Throwable r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof io.ktor.websocket.h
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.websocket.h r0 = (io.ktor.websocket.h) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            io.ktor.websocket.h r0 = new io.ktor.websocket.h
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f40920v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            io.ktor.websocket.a r6 = r0.f40919i
            java.lang.Throwable r7 = r0.f40918e
            io.ktor.websocket.f r0 = r0.f40917d
            h60.s.b(r8)     // Catch: java.lang.Throwable -> L2e
            goto Laf
        L2e:
            r8 = move-exception
            goto Lc3
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L38:
            h60.s.b(r8)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r8 = io.ktor.websocket.f.L
            r2 = 0
            boolean r8 = r8.compareAndSet(r5, r2, r3)
            if (r8 != 0) goto L47
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L47:
            kc0.d r8 = io.ktor.websocket.i.d()
            boolean r2 = z40.a.a(r8)
            if (r2 == 0) goto L72
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "Sending Close Sequence for session "
            r2.<init>(r4)
            r2.append(r5)
            java.lang.String r4 = " with reason "
            r2.append(r4)
            r2.append(r6)
            java.lang.String r4 = " and exception "
            r2.append(r4)
            r2.append(r7)
            java.lang.String r2 = r2.toString()
            r8.g(r2)
        L72:
            z90.v1 r8 = r5.f40910w
            r8.f()
            if (r6 != 0) goto L82
            io.ktor.websocket.a r6 = new io.ktor.websocket.a
            io.ktor.websocket.a$a r8 = io.ktor.websocket.a.EnumC0619a.f40889v
            java.lang.String r2 = ""
            r6.<init>(r8, r2)
        L82:
            r5.j()     // Catch: java.lang.Throwable -> Lab
            short r8 = r6.a()     // Catch: java.lang.Throwable -> Lab
            io.ktor.websocket.a$a r2 = io.ktor.websocket.a.EnumC0619a.F     // Catch: java.lang.Throwable -> Lab
            short r2 = r2.d()     // Catch: java.lang.Throwable -> Lab
            if (r8 == r2) goto Lae
            io.ktor.websocket.u r8 = r5.f40906d     // Catch: java.lang.Throwable -> Lab
            ba0.z r8 = r8.S()     // Catch: java.lang.Throwable -> Lab
            io.ktor.websocket.j$b r2 = new io.ktor.websocket.j$b     // Catch: java.lang.Throwable -> Lab
            r2.<init>(r6)     // Catch: java.lang.Throwable -> Lab
            r0.f40917d = r5     // Catch: java.lang.Throwable -> Lab
            r0.f40918e = r7     // Catch: java.lang.Throwable -> Lab
            r0.f40919i = r6     // Catch: java.lang.Throwable -> Lab
            r0.F = r3     // Catch: java.lang.Throwable -> Lab
            java.lang.Object r8 = r8.g(r2, r0)     // Catch: java.lang.Throwable -> Lab
            if (r8 != r1) goto Lae
            return r1
        Lab:
            r8 = move-exception
            r0 = r5
            goto Lc3
        Lae:
            r0 = r5
        Laf:
            z90.s<io.ktor.websocket.a> r8 = r0.f40907e
            r8.b0(r6)
            if (r7 == 0) goto Lc0
            ba0.e r6 = r0.f40909v
            r6.o(r7)
            ba0.e r6 = r0.f40908i
            r6.o(r7)
        Lc0:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        Lc3:
            z90.s<io.ktor.websocket.a> r1 = r0.f40907e
            r1.b0(r6)
            if (r7 == 0) goto Ld4
            ba0.e r6 = r0.f40909v
            r6.o(r7)
            ba0.e r6 = r0.f40908i
            r6.o(r7)
        Ld4:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.f.k(io.ktor.websocket.a, java.lang.Throwable, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // io.ktor.websocket.u
    @Nullable
    public final Object H(@NotNull j jVar, @NotNull l60.b<? super Unit> bVar) {
        Object g11 = S().g(jVar, (kotlin.coroutines.jvm.internal.c) bVar);
        m60.a aVar = m60.a.f47215d;
        if (g11 != aVar) {
            g11 = Unit.f44610a;
        }
        return g11 == aVar ? g11 : Unit.f44610a;
    }

    @Override // io.ktor.websocket.u
    @NotNull
    public final z<j> S() {
        return this.f40909v;
    }

    @Override // io.ktor.websocket.b
    public final void c1(@NotNull List<? extends r<?>> list) {
        h0 h0Var;
        h0 h0Var2;
        list.getClass();
        if (!M.compareAndSet(this, 0, 1)) {
            b3.l.c(this, "WebSocket session ", " is already started.");
            return;
        }
        kc0.d d11 = i.d();
        if (z40.a.a(d11)) {
            d11.g("Starting default WebSocketSession(" + this + ") with negotiated extensions: " + CollectionsKt.K(list, null, null, null, null, 63));
        }
        this.F.addAll(list);
        j();
        ba0.e b11 = q.b(this, this.f40909v);
        h0Var = i.f40923b;
        v2 b12 = y0.b();
        h0Var.getClass();
        z90.g.c(this, CoroutineContext.Element.a.c(h0Var, b12), null, new e(this, b11, null), 2);
        h0Var2 = i.f40924c;
        v2 b13 = y0.b();
        h0Var2.getClass();
        z90.g.b(this, CoroutineContext.Element.a.c(h0Var2, b13), k0.f71632v, new g(this, null));
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.G;
    }

    @Override // io.ktor.websocket.u
    @Nullable
    public final Object e1(@NotNull l60.b<? super Unit> bVar) {
        Object e12 = this.f40906d.e1(bVar);
        return e12 == m60.a.f47215d ? e12 : Unit.f44610a;
    }

    @Override // io.ktor.websocket.u
    public final void j0(long j11) {
        this.f40906d.j0(j11);
    }

    @Override // io.ktor.websocket.u
    @NotNull
    public final y<j> p() {
        return this.f40908i;
    }

    @Override // io.ktor.websocket.u
    public final long q0() {
        return this.f40906d.q0();
    }
}
