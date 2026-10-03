package y;

import android.util.Log;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.a;

/* loaded from: classes3.dex */
public final class f3 implements c3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x.l f79283a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c4 f79284b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final q0.b3 f79285c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h3 f79286d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ob0.a<z3> f79287e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ob0.a<t.u0> f79288f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ob0.a<a0> f79289g;

    /* renamed from: h, reason: collision with root package name */
    private final int f79290h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final mc0.a f79291i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final pb0.l f79292j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final pb0.l f79293k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final pb0.l f79294l;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1", f = "UseCaseCamera.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f3 f79295c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f79296d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tb0.c cVar, f3 f3Var, boolean z11) {
            super(2, cVar);
            this.f79295c = f3Var;
            this.f79296d = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(cVar, this.f79295c, this.f79296d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            f3 f3Var = this.f79295c;
            if (!f3Var.f79291i.c()) {
                f3Var.f79283a.e().k(this.f79296d);
            } else if (j0.k0.f("CXCP")) {
                Log.d("CXCP", "UseCaseCamera is closed before setActiveResumeMode, skipping setup.");
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraImpl$start$$inlined$confineLaunch$1", f = "UseCaseCamera.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f3 f79297c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(tb0.c cVar, f3 f3Var) {
            super(2, cVar);
            this.f79297c = f3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(cVar, this.f79297c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            f3 f3Var = this.f79297c;
            if (!f3Var.f79291i.c()) {
                b0.l0 e11 = f3Var.f79283a.e();
                f3Var.f79283a.d();
                e11.start();
                Map<DeferrableSurface, b0.d2> g11 = f3Var.f79283a.g();
                f3.h(f3Var);
                if (j0.k0.f("CXCP")) {
                    Log.d("CXCP", "Setting up Surfaces with UseCaseSurfaceManager");
                }
                if (f3.j(f3Var).j()) {
                    z3 m11 = f3.m(f3Var);
                    m11.getClass();
                    t.u0 j11 = f3.j(f3Var);
                    j11.getClass();
                    ((sc0.d2) z3.i(m11, e11, j11, g11)).g0(c.f79298c);
                } else if (j0.k0.g()) {
                    Log.e("CXCP", "Unable to create capture session due to conflicting configurations");
                }
                f3.n(f3Var, e11);
            } else if (j0.k0.f("CXCP")) {
                Log.d("CXCP", "UseCaseCamera is closed before starting the CameraGraph, skipping setup.");
            }
            return Unit.f50784a;
        }
    }

    static final class c implements Function1<Throwable, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f79298c = new c();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Throwable th3 = th2;
            if (th3 != null && !(th3 instanceof CancellationException) && j0.k0.g()) {
                Log.e("CXCP", "Surface setup error!", th3);
            }
            return Unit.f50784a;
        }
    }

    public f3(@NotNull x.l lVar, @NotNull c4 c4Var, @Nullable q0.b3 b3Var, @NotNull h3 h3Var, @NotNull ob0.a<z3> aVar, @NotNull ob0.a<t.u0> aVar2, @NotNull ob0.a<a0> aVar3) {
        lVar.getClass();
        c4Var.getClass();
        h3Var.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        this.f79283a = lVar;
        this.f79284b = c4Var;
        this.f79285c = b3Var;
        this.f79286d = h3Var;
        this.f79287e = aVar;
        this.f79288f = aVar2;
        this.f79289g = aVar3;
        this.f79290h = g3.b().d();
        this.f79291i = mc0.b.a(false);
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "Configured " + this);
        }
        this.f79292j = pb0.n.a(new pw.e(this, 1));
        this.f79293k = pb0.n.a(new pw.g(this, 2));
        this.f79294l = pb0.n.a(new pw.h(this, 1));
    }

    public static z3 e(f3 f3Var) {
        return f3Var.f79287e.get();
    }

    public static a0 f(f3 f3Var) {
        return f3Var.f79289g.get();
    }

    public static t.u0 g(f3 f3Var) {
        return f3Var.f79288f.get();
    }

    public static final b0.d2 h(f3 f3Var) {
        Object obj;
        q0.z2 i11 = ((t.u0) f3Var.f79293k.getValue()).i();
        if (i11 != null) {
            List<DeferrableSurface> g11 = i11.l().g();
            g11.getClass();
            List<DeferrableSurface> p11 = i11.p();
            p11.getClass();
            Iterator<T> it = p11.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (!g11.contains((DeferrableSurface) obj)) {
                    break;
                }
            }
            DeferrableSurface deferrableSurface = (DeferrableSurface) obj;
            if (deferrableSurface != null) {
                return (b0.d2) CollectionsKt.F(f3Var.f79283a.f(CollectionsKt.P(deferrableSurface)));
            }
        }
        return null;
    }

    public static final t.u0 j(f3 f3Var) {
        return (t.u0) f3Var.f79293k.getValue();
    }

    public static final z3 m(f3 f3Var) {
        return (z3) f3Var.f79292j.getValue();
    }

    public static final void n(f3 f3Var, b0.l0 l0Var) {
        q0.b3 b3Var = f3Var.f79285c;
        if (b3Var != null) {
            b3Var.a();
        }
    }

    @Override // y.c3
    @Nullable
    public final Object a(int i11, int i12, @NotNull a.C1134a c1134a) {
        return ((a0) this.f79294l.getValue()).a(i11, i12, c1134a);
    }

    @Override // y.c3
    @NotNull
    public final sc0.p0 b(@NotNull LinkedHashSet linkedHashSet, boolean z11) {
        return this.f79286d.b(linkedHashSet, z11);
    }

    @Override // y.c3
    @NotNull
    public final h3 c() {
        return this.f79286d;
    }

    @Override // y.c3
    @NotNull
    public final sc0.d2 close() {
        sc0.x1 a11;
        if (this.f79291i.a()) {
            this.f79286d.close();
            a11 = sc0.g.d(this.f79284b.e(), null, null, new e3(null, this), 3);
        } else {
            a11 = sc0.u.a(Unit.f50784a);
        }
        return (sc0.d2) a11;
    }

    @Override // y.c3
    public final void d(boolean z11) {
        sc0.g.d(this.f79284b.e(), null, null, new a(null, this, z11), 3);
    }

    @Override // y.c3
    public final void start() {
        sc0.g.d(this.f79284b.e(), null, null, new b(null, this), 3);
    }

    @NotNull
    public final String toString() {
        return "UseCaseCamera-" + this.f79290h;
    }
}
