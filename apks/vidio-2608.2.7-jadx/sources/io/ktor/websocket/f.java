package io.ktor.websocket;

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
import kotlin.jvm.internal.y0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.a1;
import sc0.c3;
import sc0.i0;
import sc0.l0;
import sc0.p0;
import sc0.x1;
import sc0.y1;
import uc0.d0;
import uc0.e0;

/* loaded from: classes6.dex */
public final class f implements b, t {

    @NotNull
    private final CoroutineContext H;
    private long I;
    private long J;

    @NotNull
    private final p0<io.ktor.websocket.a> K;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t f45299c;

    @NotNull
    private volatile /* synthetic */ int closed;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final sc0.s<io.ktor.websocket.a> f45300d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final uc0.j f45301e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final uc0.j f45302i;

    @NotNull
    volatile /* synthetic */ Object pinger = null;

    @NotNull
    private volatile /* synthetic */ int started;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final y1 f45303v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ArrayList f45304w;

    @NotNull
    private static final j.d O = new j.d(new byte[0], m.f45334c);
    static final /* synthetic */ AtomicReferenceFieldUpdater L = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "pinger");
    private static final /* synthetic */ AtomicIntegerFieldUpdater M = AtomicIntegerFieldUpdater.newUpdater(f.class, "closed");
    private static final /* synthetic */ AtomicIntegerFieldUpdater N = AtomicIntegerFieldUpdater.newUpdater(f.class, "started");

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1", f = "DefaultWebSocketSession.kt", l = {326}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<io.ktor.websocket.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f45305c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f45306d;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = f.this.new a(cVar);
            aVar.f45306d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(io.ktor.websocket.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f45305c;
            if (i11 == 0) {
                pb0.s.b(obj);
                io.ktor.websocket.a aVar2 = (io.ktor.websocket.a) this.f45306d;
                IOException iOException = new IOException("Ping timeout");
                this.f45305c = 1;
                if (f.this.k(aVar2, iOException, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public f(@NotNull t tVar, long j11, long j12) {
        this.f45299c = tVar;
        sc0.s<io.ktor.websocket.a> b11 = sc0.u.b();
        this.f45300d = b11;
        this.f45301e = uc0.t.a(8, null, null, 6);
        String property = System.getProperty("io.ktor.websocket.outgoingChannelCapacity");
        this.f45302i = uc0.t.a(property != null ? Integer.parseInt(property) : 8, null, null, 6);
        this.closed = 0;
        y1 y1Var = new y1((x1) tVar.e().U0(x1.f67065z));
        this.f45303v = y1Var;
        this.f45304w = new ArrayList();
        this.started = 0;
        this.H = tVar.e().X0(y1Var).X0(new i0("ws-default"));
        this.I = j11;
        this.J = j12;
        this.K = b11;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(io.ktor.websocket.f r7, id0.m r8, io.ktor.websocket.j r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            io.ktor.websocket.t r0 = r7.f45299c
            boolean r1 = r10 instanceof io.ktor.websocket.c
            if (r1 == 0) goto L15
            r1 = r10
            io.ktor.websocket.c r1 = (io.ktor.websocket.c) r1
            int r2 = r1.f45287i
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f45287i = r2
            goto L1a
        L15:
            io.ktor.websocket.c r1 = new io.ktor.websocket.c
            r1.<init>(r7, r10)
        L1a:
            java.lang.Object r10 = r1.f45285d
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f45287i
            r4 = 1
            if (r3 == 0) goto L32
            if (r3 == r4) goto L2c
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L2c:
            int r7 = r1.f45284c
            pb0.s.b(r10)
            goto L77
        L32:
            pb0.s.b(r10)
            byte[] r9 = r9.a()
            int r9 = r9.length
            if (r8 == 0) goto L46
            id0.a r8 = r8.a()
            long r5 = r8.g()
            int r8 = (int) r5
            goto L47
        L46:
            r8 = 0
        L47:
            int r8 = r8 + r9
            long r9 = (long) r8
            long r5 = r0.L0()
            int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r9 <= 0) goto L7e
            io.ktor.websocket.a r9 = new io.ktor.websocket.a
            io.ktor.websocket.a$a r10 = io.ktor.websocket.a.EnumC0729a.H
            java.lang.String r3 = "Frame is too big: "
            java.lang.String r5 = ". Max size is "
            java.lang.StringBuilder r3 = l.d.d(r8, r3, r5)
            long r5 = r0.L0()
            r3.append(r5)
            java.lang.String r0 = r3.toString()
            r9.<init>(r10, r0)
            r1.f45284c = r8
            r1.f45287i = r4
            java.lang.Object r7 = io.ktor.websocket.v.a(r7, r9, r1)
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
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.f.a(io.ktor.websocket.f, id0.m, io.ktor.websocket.j, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a8, code lost:
    
        if (r2.k(r10, null, r0) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00da, code lost:
    
        if (r6.a(r11, r0) == r1) goto L44;
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
    public static final java.lang.Object g(io.ktor.websocket.f r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.f.g(io.ktor.websocket.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final j h(f fVar, j jVar) {
        Iterator it = fVar.f45304w.iterator();
        while (it.hasNext()) {
            jVar = ((q) it.next()).b();
        }
        return jVar;
    }

    private final void j() {
        f fVar;
        uc0.j a11;
        long j11 = this.I;
        if (this.closed == 0 && j11 > 0) {
            fVar = this;
            a11 = p.a(fVar, this.f45299c.U(), j11, this.J, new a(null));
        } else {
            fVar = this;
            a11 = null;
        }
        e0 e0Var = (e0) L.getAndSet(this, a11);
        if (e0Var != null) {
            e0Var.r(null);
        }
        if (a11 != null) {
            a11.h(O);
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
            int r1 = r0.f45316w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45316w = r1
            goto L18
        L13:
            io.ktor.websocket.h r0 = new io.ktor.websocket.h
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f45314i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f45316w
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            io.ktor.websocket.a r6 = r0.f45313e
            java.lang.Throwable r7 = r0.f45312d
            io.ktor.websocket.f r0 = r0.f45311c
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L2e
            goto Laf
        L2e:
            r8 = move-exception
            goto Lc3
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L38:
            pb0.s.b(r8)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r8 = io.ktor.websocket.f.M
            r2 = 0
            boolean r8 = r8.compareAndSet(r5, r2, r3)
            if (r8 != 0) goto L47
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L47:
            df0.d r8 = io.ktor.websocket.i.d()
            boolean r2 = ga0.a.a(r8)
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
            sc0.y1 r8 = r5.f45303v
            r8.g()
            if (r6 != 0) goto L82
            io.ktor.websocket.a r6 = new io.ktor.websocket.a
            io.ktor.websocket.a$a r8 = io.ktor.websocket.a.EnumC0729a.f45280i
            java.lang.String r2 = ""
            r6.<init>(r8, r2)
        L82:
            r5.j()     // Catch: java.lang.Throwable -> Lab
            short r8 = r6.a()     // Catch: java.lang.Throwable -> Lab
            io.ktor.websocket.a$a r2 = io.ktor.websocket.a.EnumC0729a.f45282w     // Catch: java.lang.Throwable -> Lab
            short r2 = r2.b()     // Catch: java.lang.Throwable -> Lab
            if (r8 == r2) goto Lae
            io.ktor.websocket.t r8 = r5.f45299c     // Catch: java.lang.Throwable -> Lab
            uc0.e0 r8 = r8.U()     // Catch: java.lang.Throwable -> Lab
            io.ktor.websocket.j$b r2 = new io.ktor.websocket.j$b     // Catch: java.lang.Throwable -> Lab
            r2.<init>(r6)     // Catch: java.lang.Throwable -> Lab
            r0.f45311c = r5     // Catch: java.lang.Throwable -> Lab
            r0.f45312d = r7     // Catch: java.lang.Throwable -> Lab
            r0.f45313e = r6     // Catch: java.lang.Throwable -> Lab
            r0.f45316w = r3     // Catch: java.lang.Throwable -> Lab
            java.lang.Object r8 = r8.a(r2, r0)     // Catch: java.lang.Throwable -> Lab
            if (r8 != r1) goto Lae
            return r1
        Lab:
            r8 = move-exception
            r0 = r5
            goto Lc3
        Lae:
            r0 = r5
        Laf:
            sc0.s<io.ktor.websocket.a> r8 = r0.f45300d
            r8.o0(r6)
            if (r7 == 0) goto Lc0
            uc0.j r6 = r0.f45302i
            r6.r(r7)
            uc0.j r6 = r0.f45301e
            r6.r(r7)
        Lc0:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        Lc3:
            sc0.s<io.ktor.websocket.a> r1 = r0.f45300d
            r1.o0(r6)
            if (r7 == 0) goto Ld4
            uc0.j r6 = r0.f45302i
            r6.r(r7)
            uc0.j r6 = r0.f45301e
            r6.r(r7)
        Ld4:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.f.k(io.ktor.websocket.a, java.lang.Throwable, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // io.ktor.websocket.t
    public final void B0(long j11) {
        this.f45299c.B0(j11);
    }

    @Override // io.ktor.websocket.t
    @Nullable
    public final Object H(@NotNull tb0.c<? super Unit> cVar) {
        Object H = this.f45299c.H(cVar);
        return H == ub0.a.f70284c ? H : Unit.f50784a;
    }

    @Override // io.ktor.websocket.b
    public final void I1(@NotNull List<? extends q<?>> list) {
        i0 i0Var;
        i0 i0Var2;
        list.getClass();
        if (!N.compareAndSet(this, 0, 1)) {
            y0.a(this, "WebSocket session ", " is already started.");
            return;
        }
        df0.d d11 = i.d();
        if (ga0.a.a(d11)) {
            d11.g("Starting default WebSocketSession(" + this + ") with negotiated extensions: " + CollectionsKt.L(list, null, null, null, null, 63));
        }
        this.f45304w.addAll(list);
        j();
        uc0.j b11 = p.b(this, this.f45302i);
        i0Var = i.f45318b;
        c3 b12 = a1.b();
        i0Var.getClass();
        sc0.g.d(this, CoroutineContext.Element.a.c(i0Var, b12), null, new e(this, b11, null), 2);
        i0Var2 = i.f45319c;
        c3 b13 = a1.b();
        i0Var2.getClass();
        sc0.g.c(this, CoroutineContext.Element.a.c(i0Var2, b13), l0.f67032i, new g(this, null));
    }

    @Override // io.ktor.websocket.t
    public final long L0() {
        return this.f45299c.L0();
    }

    @Override // io.ktor.websocket.t
    @NotNull
    public final e0<j> U() {
        return this.f45302i;
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.H;
    }

    @Override // io.ktor.websocket.t
    @Nullable
    public final Object s(@NotNull j jVar, @NotNull tb0.c<? super Unit> cVar) {
        Object a11 = U().a(jVar, (kotlin.coroutines.jvm.internal.c) cVar);
        ub0.a aVar = ub0.a.f70284c;
        if (a11 != aVar) {
            a11 = Unit.f50784a;
        }
        return a11 == aVar ? a11 : Unit.f50784a;
    }

    @Override // io.ktor.websocket.t
    @NotNull
    public final d0<j> v() {
        return this.f45301e;
    }
}
