package c0;

import android.util.Log;
import android.view.Surface;
import b0.e0;
import b0.l0;
import g0.i;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j1 implements b0.e0 {

    @Nullable
    private x3 A;

    @Nullable
    private Object B;

    @Nullable
    private sc0.x1 C;

    @Nullable
    private sc0.x1 D;

    @Nullable
    private sc0.x1 E;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f17071a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e0.y f17072b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b0.e2 f17073c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l0.a f17074d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f0.k f17075e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final b0.f2 f17076f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final g0.i f17077g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final v3 f17078h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l5 f17079i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final w2 f17080j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final b0.a1 f17081k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final e3 f17082l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final e0.z f17083m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final b0.o0 f17084n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final a f17085o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final f0.a0 f17086p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final Object f17087q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f17088r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private e0.a f17089s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private i.a f17090t;

    /* renamed from: u, reason: collision with root package name */
    @Nullable
    private b0.i0 f17091u;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private e0.a0 f17092v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private sc0.x1 f17093w;

    /* renamed from: x, reason: collision with root package name */
    @Nullable
    private final c4 f17094x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final sc0.s<Unit> f17095y;

    /* renamed from: z, reason: collision with root package name */
    @Nullable
    private p5 f17096z;

    public interface a {
        void e(@NotNull j1 j1Var);
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2CameraController$detachSessionAndCamera$job$1", f = "Camera2CameraController.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ x3 f17097c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ p5 f17098d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(x3 x3Var, p5 p5Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f17097c = x3Var;
            this.f17098d = p5Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f17097c, this.f17098d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            x3 x3Var = this.f17097c;
            if (x3Var != null) {
                x3Var.u();
            }
            p5 p5Var = this.f17098d;
            if (p5Var != null) {
                p5Var.e(null);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2CameraController$startLocked$5", f = "Camera2CameraController.kt", l = {251}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f17099c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return j1.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f17099c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f17099c = 1;
                if (j1.c(j1.this, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2CameraController$tryRestart$2", f = "Camera2CameraController.kt", l = {181}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f17101c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f17102d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ j1 f17103e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(long j11, j1 j1Var, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f17102d = j11;
            this.f17103e = j1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new d(this.f17102d, this.f17103e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f17101c;
            if (i11 == 0) {
                pb0.s.b(obj);
                long j11 = this.f17102d;
                this.f17101c = 1;
                if (sc0.u0.b(j11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            Object obj2 = this.f17103e.f17087q;
            j1 j1Var = this.f17103e;
            synchronized (obj2) {
                if (!j1Var.r() && !Intrinsics.a(j1Var.q(), e0.a.g.f13777a) && !Intrinsics.a(j1Var.q(), e0.a.f.f13776a)) {
                    Log.d("CXCP", "Restarting " + j1Var + "...");
                    j1Var.f17076f.d();
                    j1.n(j1Var);
                    j1Var.s();
                }
            }
            return Unit.f50784a;
        }
    }

    public j1(@NotNull sc0.j0 j0Var, @NotNull e0.y yVar, @NotNull b0.e2 e2Var, @NotNull l0.a aVar, @NotNull f0.k kVar, @NotNull b0.f2 f2Var, @NotNull g0.i iVar, @NotNull v3 v3Var, @NotNull l5 l5Var, @NotNull w2 w2Var, @NotNull b0.a1 a1Var, @NotNull e3 e3Var, @NotNull e0.z zVar, @NotNull b0.o0 o0Var, @NotNull a aVar2, @NotNull f0.a0 a0Var, @NotNull d4 d4Var) {
        j0Var.getClass();
        yVar.getClass();
        e2Var.getClass();
        iVar.getClass();
        v3Var.getClass();
        w2Var.getClass();
        a1Var.getClass();
        e3Var.getClass();
        zVar.getClass();
        d4Var.getClass();
        this.f17071a = j0Var;
        this.f17072b = yVar;
        this.f17073c = e2Var;
        this.f17074d = aVar;
        this.f17075e = kVar;
        this.f17076f = f2Var;
        this.f17077g = iVar;
        this.f17078h = v3Var;
        this.f17079i = l5Var;
        this.f17080j = w2Var;
        this.f17081k = a1Var;
        this.f17082l = e3Var;
        this.f17083m = zVar;
        this.f17084n = o0Var;
        this.f17085o = aVar2;
        this.f17086p = a0Var;
        this.f17087q = new Object();
        this.f17088r = true;
        this.f17089s = e0.a.f.f13776a;
        this.f17090t = new i.a.c(aVar.a());
        aVar.b();
        this.f17094x = null;
        this.f17095y = sc0.u.b();
        this.D = sc0.g.d(j0Var, null, null, new h1(this, null), 3);
        this.E = sc0.g.d(j0Var, null, null, new i1(this, null), 3);
    }

    public static Unit a(j1 j1Var) {
        synchronized (j1Var.f17087q) {
            j1Var.f17089s = e0.a.C0180a.f13771a;
            Log.d("CXCP", j1Var + " is closed");
            Unit unit = Unit.f50784a;
        }
        j1Var.f17085o.e(j1Var);
        sc0.s<Unit> sVar = j1Var.f17095y;
        Unit unit2 = Unit.f50784a;
        sVar.o0(unit2);
        sc0.k0.c(j1Var.f17071a, null);
        return unit2;
    }

    public static boolean b(j1 j1Var, Unit unit) {
        boolean z11;
        unit.getClass();
        synchronized (j1Var.f17087q) {
            z11 = j1Var.f17088r;
        }
        return z11;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [T, c0.x3] */
    public static final Object c(j1 j1Var, tb0.c cVar) {
        p5 p5Var;
        ?? r32;
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        synchronized (j1Var.f17087q) {
            p5Var = j1Var.f17096z;
            r32 = j1Var.A;
            q0Var.f50884c = r32;
            Unit unit = Unit.f50784a;
        }
        if (p5Var == null || r32 == 0) {
            return Unit.f50784a;
        }
        Object collect = p5Var.i().collect(new l1(q0Var, j1Var), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }

    public static final void h(j1 j1Var, i.a aVar) {
        Log.d("CXCP", j1Var + " (" + ((Object) b0.q0.c(j1Var.f17074d.a())) + ") camera status changed: " + aVar);
        synchronized (j1Var.f17087q) {
            try {
                if (j1Var.r()) {
                    return;
                }
                if (aVar instanceof i.a.C0655a) {
                    j1Var.f17090t = aVar;
                } else if (aVar instanceof i.a.c) {
                    j1Var.f17090t = aVar;
                } else if (aVar instanceof i.a.b) {
                    j1Var.f17092v = e0.a0.a(j1Var.f17083m.a());
                }
                j1Var.t();
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final void i(j1 j1Var, o3 o3Var) {
        synchronized (j1Var.f17087q) {
            try {
                if (j1Var.r()) {
                    return;
                }
                if (o3Var.a() != null) {
                    j1Var.f17091u = o3Var.a();
                    int c11 = o3Var.a().c();
                    if (c11 != 6 && c11 != 1 && c11 != 2) {
                        j1Var.f17089s = e0.a.d.f13774a;
                        Log.d("CXCP", j1Var + " encountered error: " + ((Object) b0.i0.b(o3Var.a().c())));
                    }
                    j1Var.f17089s = e0.a.c.f13773a;
                    Log.d("CXCP", j1Var + " is disconnected");
                } else {
                    j1Var.f17089s = e0.a.f.f13776a;
                }
                j1Var.f17076f.b();
                j1Var.t();
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final void n(j1 j1Var) {
        if (j1Var.r()) {
            Log.w("CXCP", "Ignoring stop(): " + j1Var + " is already closed");
            return;
        }
        e0.a aVar = j1Var.f17089s;
        e0.a.g gVar = e0.a.g.f13777a;
        if (Intrinsics.a(aVar, gVar) || Intrinsics.a(j1Var.f17089s, e0.a.f.f13776a)) {
            Log.w("CXCP", "Ignoring stop(): " + j1Var + " already stopping or stopped");
            return;
        }
        p5 p5Var = j1Var.f17096z;
        x3 x3Var = j1Var.A;
        j1Var.f17096z = null;
        j1Var.A = null;
        j1Var.f17089s = gVar;
        Log.d("CXCP", "Stopping " + j1Var);
        j1Var.o(x3Var, p5Var);
    }

    private final void o(x3 x3Var, p5 p5Var) {
        sc0.x1 d11 = sc0.g.d(this.f17071a, null, null, new b(x3Var, p5Var, null), 3);
        if (Intrinsics.a(this.f17089s, e0.a.b.f13772a)) {
            ((sc0.d2) d11).g0(new Function1() { // from class: c0.f1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return j1.a(j1.this);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean r() {
        return Intrinsics.a(this.f17089s, e0.a.b.f13772a) || Intrinsics.a(this.f17089s, e0.a.C0180a.f13771a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Map] */
    public final void s() {
        if (r()) {
            Log.i("CXCP", "Ignoring start(): " + this + " is already closed");
            return;
        }
        e0.a aVar = this.f17089s;
        e0.a.e eVar = e0.a.e.f13775a;
        if (Intrinsics.a(aVar, eVar)) {
            Log.w("CXCP", "Ignoring start(): " + this + " is already started");
            return;
        }
        this.f17091u = null;
        l0.a aVar2 = this.f17074d;
        String a11 = aVar2.a();
        aVar2.getClass();
        List y02 = CollectionsKt.y0(kotlin.collections.y0.c(kotlin.collections.y0.h(b0.q0.a(a11)), b0.q0.a(a11)));
        g1 g1Var = new g1(this, 0);
        w2 w2Var = this.f17080j;
        f0.k kVar = this.f17075e;
        p5 b11 = w2Var.b(a11, y02, kVar, g1Var);
        if (b11 == null) {
            Log.e("CXCP", "Failed to start " + this + ": Open request submission failed");
            return;
        }
        if (this.f17096z != null) {
            f4.s.a("Check failed.");
            return;
        }
        if (this.A != null) {
            f4.s.a("Check failed.");
            return;
        }
        this.f17096z = b11;
        x3 x3Var = new x3(kVar, this.f17078h, this.f17079i, this.f17081k, this.f17083m, aVar2.g(), this.f17094x, this.f17086p, this.f17073c, this.f17072b, this.f17071a);
        this.A = x3Var;
        ?? r22 = this.B;
        if (r22 != 0) {
            x3Var.o(r22);
        }
        this.f17089s = eVar;
        Log.d("CXCP", "Started " + this);
        sc0.x1 x1Var = this.C;
        if (x1Var != null) {
            ((sc0.d2) x1Var).l(null);
        }
        this.C = sc0.g.d(this.f17071a, null, null, new c(null), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x006d, code lost:
    
        if (r3.c() != 9) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0079, code lost:
    
        if (r3.c() != 8) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void t() {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.j1.t():void");
    }

    @Override // b0.e0
    public final void close() {
        synchronized (this.f17087q) {
            try {
                if (r()) {
                    return;
                }
                this.f17089s = e0.a.b.f13772a;
                Log.d("CXCP", "Closed " + this);
                p5 p5Var = this.f17096z;
                x3 x3Var = this.A;
                this.f17096z = null;
                this.A = null;
                sc0.x1 x1Var = this.f17093w;
                if (x1Var != null) {
                    ((sc0.d2) x1Var).l(null);
                }
                sc0.x1 x1Var2 = this.C;
                if (x1Var2 != null) {
                    ((sc0.d2) x1Var2).l(null);
                }
                this.C = null;
                sc0.x1 x1Var3 = this.D;
                if (x1Var3 != null) {
                    ((sc0.d2) x1Var3).l(null);
                }
                this.D = null;
                sc0.x1 x1Var4 = this.E;
                if (x1Var4 != null) {
                    ((sc0.d2) x1Var4).l(null);
                }
                this.E = null;
                e1.a(this.f17077g);
                o(x3Var, p5Var);
                if (!this.f17074d.g().c()) {
                    if (this.f17082l.c(this.f17074d.a())) {
                    }
                    Unit unit = Unit.f50784a;
                }
                Log.d("CXCP", "Quirk: Closing " + ((Object) b0.q0.c(this.f17074d.a())) + " during " + this + "#close");
                this.f17080j.c(this.f17074d.a());
                Unit unit2 = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // b0.e0
    public final void k(boolean z11) {
        synchronized (this.f17087q) {
            this.f17088r = z11;
            Unit unit = Unit.f50784a;
        }
    }

    @Override // b0.e0
    public final void l(@NotNull Map<b0.d2, ? extends Surface> map) {
        synchronized (this.f17087q) {
            if (r()) {
                return;
            }
            this.B = map;
            x3 x3Var = this.A;
            if (x3Var != null) {
                x3Var.o(map);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // b0.e0
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof c0.k1
            if (r0 == 0) goto L13
            r0 = r6
            c0.k1 r0 = (c0.k1) r0
            int r1 = r0.f17128e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17128e = r1
            goto L18
        L13:
            c0.k1 r0 = new c0.k1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f17126c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f17128e
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L28
            pb0.s.b(r6)
            goto La3
        L28:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L2f:
            pb0.s.b(r6)
            java.lang.String r6 = "CXCP"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r5)
            java.lang.String r4 = "#awaitClosed"
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            android.util.Log.d(r6, r2)
            java.lang.Object r6 = r5.f17087q
            monitor-enter(r6)
            b0.e0$a r2 = r5.f17089s     // Catch: java.lang.Throwable -> L6f
            b0.e0$a$a r4 = b0.e0.a.C0180a.f13771a     // Catch: java.lang.Throwable -> L6f
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r4)     // Catch: java.lang.Throwable -> L6f
            if (r2 == 0) goto L71
            java.lang.String r0 = "CXCP"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6f
            r1.<init>()     // Catch: java.lang.Throwable -> L6f
            r1.append(r5)     // Catch: java.lang.Throwable -> L6f
            java.lang.String r2 = "#awaitClosed: Controller is already closed."
            r1.append(r2)     // Catch: java.lang.Throwable -> L6f
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L6f
            android.util.Log.d(r0, r1)     // Catch: java.lang.Throwable -> L6f
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L6f
            monitor-exit(r6)
            return r0
        L6f:
            r0 = move-exception
            goto La6
        L71:
            b0.e0$a r2 = r5.f17089s     // Catch: java.lang.Throwable -> L6f
            b0.e0$a$b r4 = b0.e0.a.b.f13772a     // Catch: java.lang.Throwable -> L6f
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r4)     // Catch: java.lang.Throwable -> L6f
            if (r2 != 0) goto L95
            java.lang.String r0 = "CXCP"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6f
            r1.<init>()     // Catch: java.lang.Throwable -> L6f
            r1.append(r5)     // Catch: java.lang.Throwable -> L6f
            java.lang.String r2 = "#awaitClosed: Controller isn't closing!"
            r1.append(r2)     // Catch: java.lang.Throwable -> L6f
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L6f
            android.util.Log.w(r0, r1)     // Catch: java.lang.Throwable -> L6f
            java.lang.Boolean r0 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L6f
            monitor-exit(r6)
            return r0
        L95:
            kotlin.Unit r2 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L6f
            monitor-exit(r6)
            sc0.s<kotlin.Unit> r6 = r5.f17095y
            r0.f17128e = r3
            java.lang.Object r6 = r6.d0(r0)
            if (r6 != r1) goto La3
            return r1
        La3:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        La6:
            monitor-exit(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.j1.m(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final String p() {
        return this.f17074d.a();
    }

    @NotNull
    public final e0.a q() {
        return this.f17089s;
    }

    @Override // b0.e0
    public final void start() {
        synchronized (this.f17087q) {
            s();
            Unit unit = Unit.f50784a;
        }
    }

    @NotNull
    public final String toString() {
        return "Camera2CameraController(" + this.f17084n + ')';
    }
}
