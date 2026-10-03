package io.ktor.utils.io;

import h60.r;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a implements f, d0 {

    /* renamed from: g, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f40727g = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "suspensionSlot");

    /* renamed from: h, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f40728h = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_closedCause");

    @NotNull
    volatile /* synthetic */ Object _closedCause;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f40729b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pa0.a f40730c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f40731d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pa0.a f40732e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final pa0.a f40733f;
    private volatile int flushBufferSize;

    @NotNull
    volatile /* synthetic */ Object suspensionSlot;

    /* renamed from: io.ktor.utils.io.a$a, reason: collision with other inner class name */
    private interface InterfaceC0616a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f40734a = b.f40736a;

        /* renamed from: io.ktor.utils.io.a$a$a, reason: collision with other inner class name */
        public static final class C0617a implements InterfaceC0616a {

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final Throwable f40735b;

            public C0617a(@Nullable Throwable th2) {
                this.f40735b = th2;
            }

            @Nullable
            public final Throwable c() {
                return this.f40735b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0617a) && Intrinsics.a(this.f40735b, ((C0617a) obj).f40735b);
            }

            public final int hashCode() {
                Throwable th2 = this.f40735b;
                if (th2 == null) {
                    return 0;
                }
                return th2.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Closed(cause=" + this.f40735b + ')';
            }
        }

        /* renamed from: io.ktor.utils.io.a$a$b */
        public static final class b {

            /* renamed from: a, reason: collision with root package name */
            static final /* synthetic */ b f40736a = new b();

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private static final C0617a f40737b = new C0617a(null);

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private static final Unit f40738c;

            static {
                r.a aVar = h60.r.f37956e;
                f40738c = Unit.f44610a;
            }

            @NotNull
            public static C0617a a() {
                return f40737b;
            }

            @NotNull
            public static Unit b() {
                return f40738c;
            }
        }

        /* renamed from: io.ktor.utils.io.a$a$c */
        public static final class c implements InterfaceC0616a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final c f40739b = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -231472095;
            }

            @NotNull
            public final String toString() {
                return "Empty";
            }
        }

        /* renamed from: io.ktor.utils.io.a$a$d */
        public static final class d implements e {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final z90.l f40740b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private Throwable f40741c;

            public d(@NotNull z90.l lVar) {
                this.f40740b = lVar;
                String property = System.getProperty("io.ktor.development");
                if (property == null || !Boolean.parseBoolean(property)) {
                    return;
                }
                String num = Integer.toString(lVar.hashCode(), CharsKt.checkRadix(16));
                num.getClass();
                Throwable th2 = new Throwable("ReadTask 0x".concat(num));
                h60.g.b(th2);
                this.f40741c = th2;
            }

            @Override // io.ktor.utils.io.a.InterfaceC0616a.e
            public final void a(@Nullable Throwable th2) {
                Object b11;
                l60.b<Unit> c11 = c();
                if (th2 != null) {
                    r.a aVar = h60.r.f37956e;
                    b11 = new r.b(th2);
                } else {
                    InterfaceC0616a.f40734a.getClass();
                    b11 = b.b();
                }
                ((z90.l) c11).resumeWith(b11);
            }

            @Override // io.ktor.utils.io.a.InterfaceC0616a.e
            @Nullable
            public final Throwable b() {
                return this.f40741c;
            }

            @NotNull
            public final l60.b<Unit> c() {
                return this.f40740b;
            }

            @Override // io.ktor.utils.io.a.InterfaceC0616a.e
            public final void resume() {
                l60.b<Unit> c11 = c();
                InterfaceC0616a.f40734a.getClass();
                ((z90.l) c11).resumeWith(b.b());
            }
        }

        /* renamed from: io.ktor.utils.io.a$a$e */
        public interface e extends InterfaceC0616a {
            void a(@Nullable Throwable th2);

            @Nullable
            Throwable b();

            void resume();
        }

        /* renamed from: io.ktor.utils.io.a$a$f */
        public static final class f implements e {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final z90.l f40742b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private Throwable f40743c;

            public f(@NotNull z90.l lVar) {
                this.f40742b = lVar;
                String property = System.getProperty("io.ktor.development");
                if (property == null || !Boolean.parseBoolean(property)) {
                    return;
                }
                String num = Integer.toString(lVar.hashCode(), CharsKt.checkRadix(16));
                num.getClass();
                Throwable th2 = new Throwable("WriteTask 0x".concat(num));
                h60.g.b(th2);
                this.f40743c = th2;
            }

            @Override // io.ktor.utils.io.a.InterfaceC0616a.e
            public final void a(@Nullable Throwable th2) {
                Object b11;
                l60.b<Unit> c11 = c();
                if (th2 != null) {
                    r.a aVar = h60.r.f37956e;
                    b11 = new r.b(th2);
                } else {
                    InterfaceC0616a.f40734a.getClass();
                    b11 = b.b();
                }
                ((z90.l) c11).resumeWith(b11);
            }

            @Override // io.ktor.utils.io.a.InterfaceC0616a.e
            @Nullable
            public final Throwable b() {
                return this.f40743c;
            }

            @NotNull
            public final l60.b<Unit> c() {
                return this.f40742b;
            }

            @Override // io.ktor.utils.io.a.InterfaceC0616a.e
            public final void resume() {
                l60.b<Unit> c11 = c();
                InterfaceC0616a.f40734a.getClass();
                ((z90.l) c11).resumeWith(b.b());
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteChannel", f = "ByteChannel.kt", l = {128}, m = "flushAndClose")
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        a f40744d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f40745e;

        /* renamed from: v, reason: collision with root package name */
        int f40747v;

        b(l60.b<? super b> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f40745e = obj;
            this.f40747v |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<Throwable, ClosedWriteChannelException> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f40748d = new c(1, ClosedWriteChannelException.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);

        @Override // kotlin.jvm.functions.Function1
        public final ClosedWriteChannelException invoke(Throwable th2) {
            return new ClosedWriteChannelException(th2);
        }
    }

    public a(boolean z11) {
        this.f40729b = z11;
        this.f40730c = new pa0.a();
        this.f40731d = new Object();
        this.suspensionSlot = InterfaceC0616a.c.f40739b;
        this.f40732e = new pa0.a();
        this.f40733f = new pa0.a();
        this._closedCause = null;
    }

    private final void k(Throwable th2) {
        InterfaceC0616a.C0617a a11;
        if (th2 != null) {
            a11 = new InterfaceC0616a.C0617a(th2);
        } else {
            InterfaceC0616a.f40734a.getClass();
            a11 = InterfaceC0616a.b.a();
        }
        InterfaceC0616a interfaceC0616a = (InterfaceC0616a) f40727g.getAndSet(this, a11);
        if (interfaceC0616a instanceof InterfaceC0616a.e) {
            ((InterfaceC0616a.e) interfaceC0616a).a(th2);
        }
    }

    private final void n() {
        synchronized (this.f40731d) {
            this.f40730c.D(this.f40732e);
            this.flushBufferSize = 0;
            Unit unit = Unit.f44610a;
        }
        InterfaceC0616a interfaceC0616a = (InterfaceC0616a) this.suspensionSlot;
        if (interfaceC0616a instanceof InterfaceC0616a.f) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f40727g;
            InterfaceC0616a.c cVar = InterfaceC0616a.c.f40739b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, interfaceC0616a, cVar)) {
                if (atomicReferenceFieldUpdater.get(this) != interfaceC0616a) {
                    return;
                }
            }
            ((InterfaceC0616a.e) interfaceC0616a).resume();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[LOOP:0: B:11:0x0049->B:29:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // io.ktor.utils.io.d0
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // io.ktor.utils.io.d0
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof io.ktor.utils.io.a.b
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.utils.io.a$b r0 = (io.ktor.utils.io.a.b) r0
            int r1 = r0.f40747v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40747v = r1
            goto L18
        L13:
            io.ktor.utils.io.a$b r0 = new io.ktor.utils.io.a$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f40745e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40747v
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L2a
            io.ktor.utils.io.a r0 = r0.f40744d
            h60.s.b(r6)     // Catch: java.lang.Throwable -> L47
            goto L41
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            return r3
        L30:
            h60.s.b(r6)
            h60.r$a r6 = h60.r.f37956e     // Catch: java.lang.Throwable -> L46
            r0.f40744d = r5     // Catch: java.lang.Throwable -> L46
            r0.f40747v = r4     // Catch: java.lang.Throwable -> L46
            java.lang.Object r6 = r5.a(r0)     // Catch: java.lang.Throwable -> L46
            if (r6 != r1) goto L40
            return r1
        L40:
            r0 = r5
        L41:
            kotlin.Unit r6 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L47
            h60.r$a r6 = h60.r.f37956e     // Catch: java.lang.Throwable -> L47
            goto L49
        L46:
            r0 = r5
        L47:
            h60.r$a r6 = h60.r.f37956e
        L49:
            io.ktor.utils.io.m0 r6 = io.ktor.utils.io.n0.a()
        L4d:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = io.ktor.utils.io.a.f40728h
            boolean r2 = r1.compareAndSet(r0, r3, r6)
            if (r2 == 0) goto L5b
            r0.k(r3)
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L5b:
            java.lang.Object r1 = r1.get(r0)
            if (r1 == 0) goto L4d
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a.b(l60.b):java.lang.Object");
    }

    @Override // io.ktor.utils.io.d0
    public final boolean c() {
        return this._closedCause != null;
    }

    @Override // io.ktor.utils.io.f
    public final void d(@Nullable Throwable th2) {
        if (this._closedCause != null) {
            return;
        }
        m0 m0Var = new m0(th2);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f40728h;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, null, m0Var) && atomicReferenceFieldUpdater.get(this) == null) {
        }
        k(m0Var.a(l0.f40810d));
    }

    @Override // io.ktor.utils.io.f
    @Nullable
    public final Throwable e() {
        m0 m0Var = (m0) this._closedCause;
        if (m0Var != null) {
            return m0Var.a(l0.f40810d);
        }
        return null;
    }

    @Override // io.ktor.utils.io.d0
    @NotNull
    public final pa0.k f() {
        if (!c()) {
            return this.f40733f;
        }
        m0 m0Var = (m0) this._closedCause;
        if (m0Var != null) {
            c cVar = c.f40748d;
            cVar.getClass();
            Throwable a11 = m0Var.a(cVar);
            if (a11 != null) {
                throw a11;
            }
        }
        throw new ClosedWriteChannelException(null, null);
    }

    @Override // io.ktor.utils.io.f
    @NotNull
    public final pa0.a g() {
        m0 m0Var = (m0) this._closedCause;
        if (m0Var != null) {
            d dVar = d.f40764d;
            dVar.getClass();
            Throwable a11 = m0Var.a(dVar);
            if (a11 != null) {
                throw a11;
            }
        }
        if (this.f40732e.C0()) {
            n();
        }
        return this.f40732e;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // io.ktor.utils.io.f
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(int r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r15) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a.h(int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // io.ktor.utils.io.f
    public final boolean i() {
        if (e() == null) {
            return c() && this.flushBufferSize == 0 && this.f40732e.C0();
        }
        return true;
    }

    public final void j() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        l();
        m0 a11 = n0.a();
        do {
            atomicReferenceFieldUpdater = f40728h;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, a11)) {
                k(null);
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
    }

    public final void l() {
        if (this.f40733f.C0()) {
            return;
        }
        synchronized (this.f40731d) {
            int h11 = (int) this.f40733f.h();
            this.f40730c.g1(this.f40733f);
            this.flushBufferSize += h11;
            Unit unit = Unit.f44610a;
        }
        InterfaceC0616a interfaceC0616a = (InterfaceC0616a) this.suspensionSlot;
        if (interfaceC0616a instanceof InterfaceC0616a.d) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f40727g;
            InterfaceC0616a.c cVar = InterfaceC0616a.c.f40739b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, interfaceC0616a, cVar)) {
                if (atomicReferenceFieldUpdater.get(this) != interfaceC0616a) {
                    return;
                }
            }
            ((InterfaceC0616a.e) interfaceC0616a).resume();
        }
    }

    public final boolean m() {
        return this.f40729b;
    }

    @NotNull
    public final String toString() {
        return "ByteChannel[" + hashCode() + ']';
    }

    public a() {
        this(false);
    }
}
