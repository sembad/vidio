package f0;

import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import b0.a2;
import b0.d2;
import b0.e0;
import b0.l0;
import b0.o0;
import b0.s0;
import b0.t1;
import c0.r0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.k0;
import sc0.p0;

/* loaded from: classes3.dex */
public final class b implements l0 {

    @NotNull
    private final g0.j H;

    @NotNull
    private final r0 I;

    @NotNull
    private final o0 J;

    @NotNull
    private final g0.e K;

    @NotNull
    private final g0.f L;

    @NotNull
    private final g0.s M;

    @NotNull
    private final j0 N;

    @NotNull
    private final i O;

    @NotNull
    private final mc0.a P;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p f38590c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k f38591d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a0 f38592e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final d0 f38593i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e0 f38594v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final g0.l f38595w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.graph.CameraGraphImpl$update3A$1", f = "CameraGraphImpl.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super p0<? extends a2>>, Object> {
        final /* synthetic */ List<MeteringRectangle> H;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b0.a f38597d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b0.b f38598e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b0.d f38599i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ List<MeteringRectangle> f38600v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ List<MeteringRectangle> f38601w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(b0.a aVar, b0.b bVar, b0.d dVar, List<MeteringRectangle> list, List<MeteringRectangle> list2, List<MeteringRectangle> list3, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f38597d = aVar;
            this.f38598e = bVar;
            this.f38599i = dVar;
            this.f38600v = list;
            this.f38601w = list2;
            this.H = list3;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return b.this.new a(this.f38597d, this.f38598e, this.f38599i, this.f38600v, this.f38601w, this.H, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super p0<? extends a2>> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return i.g(b.this.O, this.f38597d, this.f38598e, this.f38599i, null, this.f38600v, this.f38601w, this.H, 8);
        }
    }

    public b(@NotNull l0.a aVar, @NotNull s0 s0Var, @NotNull p pVar, @NotNull k kVar, @NotNull a0 a0Var, @NotNull d0 d0Var, @NotNull e0 e0Var, @NotNull g0.l lVar, @NotNull g0.j jVar, @NotNull r0 r0Var, @NotNull o0 o0Var, @NotNull g0.e eVar, @NotNull g0.f fVar, @NotNull g0.s sVar, @NotNull j0 j0Var, @NotNull i iVar) {
        s0Var.getClass();
        pVar.getClass();
        kVar.getClass();
        a0Var.getClass();
        d0Var.getClass();
        e0Var.getClass();
        lVar.getClass();
        jVar.getClass();
        r0Var.getClass();
        eVar.getClass();
        fVar.getClass();
        sVar.getClass();
        j0Var.getClass();
        iVar.getClass();
        this.f38590c = pVar;
        this.f38591d = kVar;
        this.f38592e = a0Var;
        this.f38593i = d0Var;
        this.f38594v = e0Var;
        this.f38595w = lVar;
        this.H = jVar;
        this.I = r0Var;
        this.J = o0Var;
        this.K = eVar;
        this.L = fVar;
        this.M = sVar;
        this.N = j0Var;
        this.O = iVar;
        this.P = mc0.b.a(false);
        Log.i("CXCP", e0.g.c(s0Var, aVar, this));
        if (aVar.l() == 1) {
            if (a0Var.d().isEmpty()) {
                f4.v.a("Cannot create a HIGH_SPEED CameraGraph without outputs.");
                throw null;
            }
            if (a0Var.d().size() > 2) {
                ie0.e0.a(a0Var.d(), "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are ");
                throw null;
            }
            ArrayList d11 = a0Var.d();
            if (d11 == null || !d11.isEmpty()) {
                Iterator it = d11.iterator();
                while (it.hasNext()) {
                    if (!((t1) it.next()).e()) {
                        ie0.e0.a(this.f38592e.d(), "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are ");
                        throw null;
                    }
                }
            }
        }
        if (aVar.i() != null) {
            if (aVar.i().isEmpty()) {
                f4.v.a("At least one InputConfiguration is required for reprocessing");
                throw null;
            }
            if (Build.VERSION.SDK_INT < 31 && aVar.i().size() > 1) {
                f4.v.a("Multi resolution reprocessing not supported under Android S");
                throw null;
            }
        }
        if (this.f38592e.v().isEmpty()) {
            return;
        }
        this.f38593i.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // b0.n0
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object E(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof f0.a
            if (r0 == 0) goto L13
            r0 = r8
            f0.a r0 = (f0.a) r0
            int r1 = r0.f38558e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f38558e = r1
            goto L18
        L13:
            f0.a r0 = new f0.a
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f38556c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f38558e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r8)
            goto L3c
        L27:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L2e:
            pb0.s.b(r8)
            r0.f38558e = r3
            g0.s r8 = r7.M
            java.lang.Object r8 = r8.c(r0)
            if (r8 != r1) goto L3c
            return r1
        L3c:
            r1 = r8
            e0.b0 r1 = (e0.b0) r1
            f0.d r0 = new f0.d
            g0.e r5 = r7.K
            g0.f r6 = r7.L
            f0.p r2 = r7.f38590c
            f0.i r3 = r7.O
            g0.j r4 = r7.H
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.b.E(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.P.a()) {
            Trace.beginSection(this + "#close");
            StringBuilder sb2 = new StringBuilder("Closing ");
            sb2.append(this);
            Log.i("CXCP", sb2.toString());
            this.f38590c.close();
            this.f38594v.close();
            this.f38595w.close();
            this.H.close();
            this.f38593i.close();
            this.f38592e.close();
            this.I.c(this);
            k0.c(this.N, null);
            Trace.endSection();
        }
    }

    @Override // b0.g0
    @NotNull
    public final p0<a2> d(@Nullable b0.a aVar, @Nullable b0.b bVar, @Nullable b0.d dVar, @Nullable List<MeteringRectangle> list, @Nullable List<MeteringRectangle> list2, @Nullable List<MeteringRectangle> list3) {
        return this.M.d(this.N, new c(new a(aVar, bVar, dVar, list, list2, list3, null), null));
    }

    @Override // b0.n0
    public final void i0(int i11, @Nullable Surface surface) {
        Trace.beginSection(((Object) d2.b(i11)) + "#setSurface");
        if (surface != null && !surface.isValid()) {
            Log.w("CXCP", this + "#setSurface: " + surface + " is invalid");
        }
        this.f38593i.f(i11, surface);
        Trace.endSection();
    }

    @Override // b0.n0
    public final void k(boolean z11) {
        this.f38594v.k(z11);
    }

    @Override // b0.n0
    @NotNull
    public final a0 o() {
        return this.f38592e;
    }

    @Override // b0.n0
    public final void start() {
        if (this.P.c()) {
            ee.d.a(this, "Cannot start ", " after calling close()");
            return;
        }
        Trace.beginSection(this + "#start");
        StringBuilder sb2 = new StringBuilder("Starting ");
        sb2.append(this);
        Log.i("CXCP", sb2.toString());
        this.f38591d.d();
        this.f38594v.start();
        Trace.endSection();
    }

    @NotNull
    public final String toString() {
        return this.J.toString();
    }
}
