package y;

import android.util.Log;
import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface;
import b0.a1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class z3 implements a1.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c4 f79829a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b0.u0 f79830b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w.o f79831c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t.u0 f79832d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object f79833e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private sc0.p0<Boolean> f79834f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f79835g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private LinkedHashMap f79836h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private sc0.s<Unit> f79837i;

    public z3(@NotNull c4 c4Var, @NotNull b0.u0 u0Var, @NotNull w.o oVar, @NotNull t.u0 u0Var2) {
        c4Var.getClass();
        u0Var2.getClass();
        this.f79829a = c4Var;
        this.f79830b = u0Var;
        this.f79831c = oVar;
        this.f79832d = u0Var2;
        this.f79833e = new Object();
        this.f79835g = new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(y.z3 r4, java.util.List r5, long r6, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r4.getClass()
            boolean r0 = r8 instanceof y.v3
            if (r0 == 0) goto L16
            r0 = r8
            y.v3 r0 = (y.v3) r0
            int r1 = r0.f79754e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f79754e = r1
            goto L1b
        L16:
            y.v3 r0 = new y.v3
            r0.<init>(r4, r8)
        L1b:
            java.lang.Object r4 = r0.f79752c
            ub0.a r8 = ub0.a.f70284c
            int r1 = r0.f79754e
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L2a
            pb0.s.b(r4)
            goto L43
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L31:
            pb0.s.b(r4)
            y.w3 r4 = new y.w3
            r1 = 0
            r4.<init>(r5, r1)
            r0.f79754e = r2
            java.lang.Object r4 = sc0.b3.c(r6, r4, r0)
            if (r4 != r8) goto L43
            return r8
        L43:
            java.util.List r4 = (java.util.List) r4
            if (r4 != 0) goto L49
            kotlin.collections.h0 r4 = kotlin.collections.h0.f50810c
        L49:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: y.z3.e(y.z3, java.util.List, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final void g(z3 z3Var) {
        z3Var.f79830b.b().b(z3Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object h(y.z3 r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof y.u3
            if (r0 == 0) goto L13
            r0 = r5
            y.u3 r0 = (y.u3) r0
            int r1 = r0.f79727e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79727e = r1
            goto L18
        L13:
            y.u3 r0 = new y.u3
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f79725c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f79727e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)     // Catch: java.util.concurrent.CancellationException -> L48
            return r5
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r5)
            java.lang.Object r5 = r4.f79833e
            monitor-enter(r5)
            sc0.p0<java.lang.Boolean> r2 = r4.f79834f     // Catch: java.lang.Throwable -> L58
            if (r2 == 0) goto L5a
            sc0.s<kotlin.Unit> r4 = r4.f79837i     // Catch: java.lang.Throwable -> L58
            if (r4 == 0) goto L3d
            goto L5a
        L3d:
            monitor-exit(r5)
            r0.f79727e = r3     // Catch: java.util.concurrent.CancellationException -> L48
            java.lang.Object r4 = r2.d0(r0)     // Catch: java.util.concurrent.CancellationException -> L48
            if (r4 != r1) goto L47
            return r1
        L47:
            return r4
        L48:
            boolean r4 = j0.k0.k()
            if (r4 == 0) goto L55
            java.lang.String r4 = "CXCP"
            java.lang.String r5 = "Surface setup was cancelled"
            android.util.Log.w(r4, r5)
        L55:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L58:
            r4 = move-exception
            goto L5e
        L5a:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L58
            monitor-exit(r5)
            return r4
        L5e:
            monitor-exit(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: y.z3.h(y.z3, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v9, types: [sc0.p0, sc0.p0<java.lang.Boolean>] */
    public static sc0.p0 i(z3 z3Var, b0.l0 l0Var, t.u0 u0Var, Map map) {
        sc0.s sVar;
        z3Var.getClass();
        u0Var.getClass();
        map.getClass();
        synchronized (z3Var.f79833e) {
            try {
                if (z3Var.f79834f != null) {
                    throw new IllegalStateException("Surfaces should only be set up once!");
                }
                if (z3Var.f79837i != null) {
                    throw new IllegalStateException("Surfaces being setup after stopped!");
                }
                if (z3Var.f79836h != null) {
                    throw new IllegalStateException("Check failed.");
                }
                final List<DeferrableSurface> f11 = u0Var.f();
                try {
                    androidx.camera.core.impl.d.a(f11);
                    ?? b11 = sc0.g.b(z3Var.f79829a.c(), null, new y3(u0Var, z3Var, f11, map, l0Var, null), 3);
                    ((sc0.d2) b11).g0(new Function1() { // from class: y.t3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Iterator it = f11.iterator();
                            while (it.hasNext()) {
                                ((DeferrableSurface) it.next()).e();
                            }
                            return Unit.f50784a;
                        }
                    });
                    z3Var.f79834f = b11;
                    sVar = b11;
                } catch (DeferrableSurface.SurfaceClosedException e11) {
                    if (j0.k0.k()) {
                        Log.w("CXCP", "Failed to increment DeferrableSurfaces: Surfaces closed");
                    }
                    sc0.g.d(z3Var.f79829a.c(), null, null, new x3(u0Var, e11, null), 3);
                    sVar = sc0.u.a(Boolean.FALSE);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return sVar;
    }

    private final void k() {
        synchronized (this.f79833e) {
            try {
                if (this.f79835g.isEmpty() && this.f79836h == null) {
                    if (j0.k0.f("CXCP")) {
                        Log.d("CXCP", this + " remove surface listener");
                    }
                    this.f79830b.b().e(this);
                    sc0.s<Unit> sVar = this.f79837i;
                    if (sVar != null) {
                        sVar.o0(Unit.f50784a);
                    }
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // b0.a1.a
    public final void a(@NotNull Surface surface) {
        DeferrableSurface deferrableSurface;
        surface.getClass();
        synchronized (this.f79833e) {
            try {
                LinkedHashMap linkedHashMap = this.f79836h;
                if (linkedHashMap != null && (deferrableSurface = (DeferrableSurface) linkedHashMap.get(surface)) != null) {
                    if (!this.f79835g.containsKey(surface)) {
                        if (j0.k0.f("CXCP")) {
                            Log.d("CXCP", "SurfaceActive " + deferrableSurface + " in " + this);
                        }
                        this.f79835g.put(surface, deferrableSurface);
                        try {
                            deferrableSurface.l();
                        } catch (DeferrableSurface.SurfaceClosedException e11) {
                            if (j0.k0.k()) {
                                Log.w("CXCP", "Error when " + surface + " going to increase the use count.", e11);
                            }
                            t.u0 u0Var = this.f79832d;
                            DeferrableSurface a11 = e11.a();
                            a11.getClass();
                            u0Var.k(a11);
                        }
                    }
                    Unit unit = Unit.f50784a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // b0.a1.a
    public final void b(@NotNull Surface surface) {
        surface.getClass();
        synchronized (this.f79833e) {
            try {
                DeferrableSurface deferrableSurface = (DeferrableSurface) this.f79835g.remove(surface);
                if (deferrableSurface != null) {
                    if (j0.k0.f("CXCP")) {
                        Log.d("CXCP", "SurfaceInactive " + deferrableSurface + " in " + this);
                    }
                    this.f79831c.b(deferrableSurface);
                    try {
                        deferrableSurface.e();
                    } catch (IllegalStateException e11) {
                        if (j0.k0.k()) {
                            Log.w("CXCP", "Error when " + surface + " going to decrease the use count.", e11);
                        }
                    }
                    k();
                    Unit unit = Unit.f50784a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NotNull
    public final sc0.s j() {
        sc0.s<Unit> sVar;
        synchronized (this.f79833e) {
            try {
                sVar = this.f79837i;
                if (sVar == null) {
                    sc0.x1 x1Var = this.f79834f;
                    if (x1Var != null) {
                        ((sc0.d2) x1Var).l(null);
                    }
                    this.f79831c.a();
                    this.f79836h = null;
                    sVar = sc0.u.b();
                    this.f79837i = sVar;
                    k();
                } else if (j0.k0.k()) {
                    Log.w("CXCP", "UseCaseSurfaceManager is already stopping!");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return sVar;
    }
}
