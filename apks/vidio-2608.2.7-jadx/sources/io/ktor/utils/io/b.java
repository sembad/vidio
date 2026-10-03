package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes3.dex */
public final class b implements f, d0 {

    /* renamed from: g, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f45112g = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "suspensionSlot");

    /* renamed from: h, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f45113h = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_closedCause");

    @NotNull
    volatile /* synthetic */ Object _closedCause;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f45114b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final id0.a f45115c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f45116d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final id0.a f45117e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final id0.a f45118f;
    private volatile int flushBufferSize;

    @NotNull
    volatile /* synthetic */ Object suspensionSlot;

    private interface a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0726b f45119a = C0726b.f45121a;

        /* renamed from: io.ktor.utils.io.b$a$a, reason: collision with other inner class name */
        public static final class C0725a implements a {

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final Throwable f45120b;

            public C0725a(@Nullable Throwable th2) {
                this.f45120b = th2;
            }

            @Nullable
            public final Throwable c() {
                return this.f45120b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0725a) && Intrinsics.a(this.f45120b, ((C0725a) obj).f45120b);
            }

            public final int hashCode() {
                Throwable th2 = this.f45120b;
                if (th2 == null) {
                    return 0;
                }
                return th2.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Closed(cause=" + this.f45120b + ')';
            }
        }

        /* renamed from: io.ktor.utils.io.b$a$b, reason: collision with other inner class name */
        public static final class C0726b {

            /* renamed from: a, reason: collision with root package name */
            static final /* synthetic */ C0726b f45121a = new C0726b();

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private static final C0725a f45122b = new C0725a(null);

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private static final Unit f45123c;

            static {
                r.a aVar = pb0.r.f60278d;
                f45123c = Unit.f50784a;
            }

            @NotNull
            public static C0725a a() {
                return f45122b;
            }

            @NotNull
            public static Unit b() {
                return f45123c;
            }
        }

        public static final class c implements a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final c f45124b = new c();

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

        public static final class d implements e {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final sc0.l f45125b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private Throwable f45126c;

            public d(@NotNull sc0.l lVar) {
                this.f45125b = lVar;
                String property = System.getProperty("io.ktor.development");
                if (property == null || !Boolean.parseBoolean(property)) {
                    return;
                }
                String num = Integer.toString(lVar.hashCode(), CharsKt.checkRadix(16));
                num.getClass();
                Throwable th2 = new Throwable("ReadTask 0x".concat(num));
                pb0.g.b(th2);
                this.f45126c = th2;
            }

            @Override // io.ktor.utils.io.b.a.e
            public final void a(@Nullable Throwable th2) {
                Object b11;
                tb0.c<Unit> c11 = c();
                if (th2 != null) {
                    r.a aVar = pb0.r.f60278d;
                    b11 = new r.b(th2);
                } else {
                    a.f45119a.getClass();
                    b11 = C0726b.b();
                }
                ((sc0.l) c11).resumeWith(b11);
            }

            @Override // io.ktor.utils.io.b.a.e
            @Nullable
            public final Throwable b() {
                return this.f45126c;
            }

            @NotNull
            public final tb0.c<Unit> c() {
                return this.f45125b;
            }

            @Override // io.ktor.utils.io.b.a.e
            public final void resume() {
                tb0.c<Unit> c11 = c();
                a.f45119a.getClass();
                ((sc0.l) c11).resumeWith(C0726b.b());
            }
        }

        public interface e extends a {
            void a(@Nullable Throwable th2);

            @Nullable
            Throwable b();

            void resume();
        }

        public static final class f implements e {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final sc0.l f45127b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private Throwable f45128c;

            public f(@NotNull sc0.l lVar) {
                this.f45127b = lVar;
                String property = System.getProperty("io.ktor.development");
                if (property == null || !Boolean.parseBoolean(property)) {
                    return;
                }
                String num = Integer.toString(lVar.hashCode(), CharsKt.checkRadix(16));
                num.getClass();
                Throwable th2 = new Throwable("WriteTask 0x".concat(num));
                pb0.g.b(th2);
                this.f45128c = th2;
            }

            @Override // io.ktor.utils.io.b.a.e
            public final void a(@Nullable Throwable th2) {
                Object b11;
                tb0.c<Unit> c11 = c();
                if (th2 != null) {
                    r.a aVar = pb0.r.f60278d;
                    b11 = new r.b(th2);
                } else {
                    a.f45119a.getClass();
                    b11 = C0726b.b();
                }
                ((sc0.l) c11).resumeWith(b11);
            }

            @Override // io.ktor.utils.io.b.a.e
            @Nullable
            public final Throwable b() {
                return this.f45128c;
            }

            @NotNull
            public final tb0.c<Unit> c() {
                return this.f45127b;
            }

            @Override // io.ktor.utils.io.b.a.e
            public final void resume() {
                tb0.c<Unit> c11 = c();
                a.f45119a.getClass();
                ((sc0.l) c11).resumeWith(C0726b.b());
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteChannel", f = "ByteChannel.kt", l = {UserMetadata.MAX_ROLLOUT_ASSIGNMENTS}, m = "flushAndClose")
    /* renamed from: io.ktor.utils.io.b$b, reason: collision with other inner class name */
    static final class C0727b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        b f45129c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f45130d;

        /* renamed from: i, reason: collision with root package name */
        int f45132i;

        C0727b(tb0.c<? super C0727b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f45130d = obj;
            this.f45132i |= Target.SIZE_ORIGINAL;
            return b.this.g(this);
        }
    }

    /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<Throwable, ClosedWriteChannelException> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f45133c = new c(1, ClosedWriteChannelException.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);

        @Override // kotlin.jvm.functions.Function1
        public final ClosedWriteChannelException invoke(Throwable th2) {
            return new ClosedWriteChannelException(th2);
        }
    }

    public b(boolean z11) {
        this.f45114b = z11;
        this.f45115c = new id0.a();
        this.f45116d = new Object();
        this.suspensionSlot = a.c.f45124b;
        this.f45117e = new id0.a();
        this.f45118f = new id0.a();
        this._closedCause = null;
    }

    private final void k(Throwable th2) {
        a.C0725a a11;
        if (th2 != null) {
            a11 = new a.C0725a(th2);
        } else {
            a.f45119a.getClass();
            a11 = a.C0726b.a();
        }
        a aVar = (a) f45112g.getAndSet(this, a11);
        if (aVar instanceof a.e) {
            ((a.e) aVar).a(th2);
        }
    }

    private final void n() {
        synchronized (this.f45116d) {
            this.f45115c.C(this.f45117e);
            this.flushBufferSize = 0;
            Unit unit = Unit.f50784a;
        }
        a aVar = (a) this.suspensionSlot;
        if (aVar instanceof a.f) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f45112g;
            a.c cVar = a.c.f45124b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, cVar)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    return;
                }
            }
            ((a.e) aVar).resume();
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
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.b.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // io.ktor.utils.io.d0
    public final boolean b() {
        return this._closedCause != null;
    }

    @Override // io.ktor.utils.io.d0
    @NotNull
    public final id0.m c() {
        if (!b()) {
            return this.f45118f;
        }
        o0 o0Var = (o0) this._closedCause;
        if (o0Var != null) {
            c cVar = c.f45133c;
            cVar.getClass();
            Throwable a11 = o0Var.a(cVar);
            if (a11 != null) {
                throw a11;
            }
        }
        throw new ClosedWriteChannelException(null, null);
    }

    @Override // io.ktor.utils.io.f, io.ktor.utils.io.d0
    public final void d(@Nullable Throwable th2) {
        if (this._closedCause != null) {
            return;
        }
        o0 o0Var = new o0(th2);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f45113h;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, null, o0Var) && atomicReferenceFieldUpdater.get(this) == null) {
        }
        k(o0Var.a(n0.f45208c));
    }

    @Override // io.ktor.utils.io.f, io.ktor.utils.io.d0
    @Nullable
    public final Throwable e() {
        o0 o0Var = (o0) this._closedCause;
        if (o0Var != null) {
            return o0Var.a(n0.f45208c);
        }
        return null;
    }

    @Override // io.ktor.utils.io.f
    @NotNull
    public final id0.a f() {
        o0 o0Var = (o0) this._closedCause;
        if (o0Var != null) {
            e eVar = e.f45150c;
            eVar.getClass();
            Throwable a11 = o0Var.a(eVar);
            if (a11 != null) {
                throw a11;
            }
        }
        if (this.f45117e.d1()) {
            n();
        }
        return this.f45117e;
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
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof io.ktor.utils.io.b.C0727b
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.utils.io.b$b r0 = (io.ktor.utils.io.b.C0727b) r0
            int r1 = r0.f45132i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45132i = r1
            goto L18
        L13:
            io.ktor.utils.io.b$b r0 = new io.ktor.utils.io.b$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f45130d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f45132i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L2a
            io.ktor.utils.io.b r0 = r0.f45129c
            pb0.s.b(r6)     // Catch: java.lang.Throwable -> L47
            goto L41
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r3
        L30:
            pb0.s.b(r6)
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L46
            r0.f45129c = r5     // Catch: java.lang.Throwable -> L46
            r0.f45132i = r4     // Catch: java.lang.Throwable -> L46
            java.lang.Object r6 = r5.a(r0)     // Catch: java.lang.Throwable -> L46
            if (r6 != r1) goto L40
            return r1
        L40:
            r0 = r5
        L41:
            kotlin.Unit r6 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L47
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L47
            goto L49
        L46:
            r0 = r5
        L47:
            pb0.r$a r6 = pb0.r.f60278d
        L49:
            io.ktor.utils.io.o0 r6 = io.ktor.utils.io.p0.a()
        L4d:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = io.ktor.utils.io.b.f45113h
            boolean r2 = r1.compareAndSet(r0, r3, r6)
            if (r2 == 0) goto L5b
            r0.k(r3)
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L5b:
            java.lang.Object r1 = r1.get(r0)
            if (r1 == 0) goto L4d
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.b.g(tb0.c):java.lang.Object");
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
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.b.h(int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // io.ktor.utils.io.f
    public final boolean i() {
        if (e() == null) {
            return b() && this.flushBufferSize == 0 && this.f45117e.d1();
        }
        return true;
    }

    public final void j() {
        l();
        if (io.ktor.utils.io.a.a(f45113h, this, p0.a())) {
            k(null);
        }
    }

    public final void l() {
        if (this.f45118f.d1()) {
            return;
        }
        synchronized (this.f45116d) {
            int g11 = (int) this.f45118f.g();
            this.f45115c.j0(this.f45118f);
            this.flushBufferSize += g11;
            Unit unit = Unit.f50784a;
        }
        a aVar = (a) this.suspensionSlot;
        if (aVar instanceof a.d) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f45112g;
            a.c cVar = a.c.f45124b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, cVar)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    return;
                }
            }
            ((a.e) aVar).resume();
        }
    }

    public final boolean m() {
        return this.f45114b;
    }

    @NotNull
    public final String toString() {
        return "ByteChannel[" + hashCode() + ']';
    }

    public b() {
        this(false);
    }
}
