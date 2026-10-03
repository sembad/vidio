package y2;

import a2.k;
import a3.i0;
import androidx.compose.foundation.lazy.layout.a3;
import androidx.compose.runtime.b4;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.j;
import y2.j2;
import y2.n2;
import y2.p2;
import y2.y1;

/* loaded from: classes.dex */
public final class n0 implements androidx.compose.runtime.n {
    private int N;
    private int O;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a3.i0 f69392d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private androidx.compose.runtime.u f69393e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private p2 f69394i;

    /* renamed from: v, reason: collision with root package name */
    private int f69395v;

    /* renamed from: w, reason: collision with root package name */
    private int f69396w;

    @NotNull
    private final androidx.collection.m0<a3.i0, b> F = androidx.collection.z0.c();

    @NotNull
    private final androidx.collection.m0<Object, a3.i0> G = androidx.collection.z0.c();

    @NotNull
    private final c H = new c();

    @NotNull
    private final a I = new a();

    @NotNull
    private final androidx.collection.m0<Object, a3.i0> J = androidx.collection.z0.c();

    @NotNull
    private final p2.a K = new p2.a(0);

    @NotNull
    private final androidx.collection.m0<Object, n2.b> L = androidx.collection.z0.c();

    @NotNull
    private final l1.c<Object> M = new l1.c<>(new Object[16], 0);

    @NotNull
    private final String P = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    /* JADX INFO: Access modifiers changed from: private */
    final class a implements o2, y0 {

        /* renamed from: d, reason: collision with root package name */
        private final /* synthetic */ c f69397d;

        public a() {
            this.f69397d = n0.this.H;
        }

        @Override // y2.y0
        @NotNull
        public final x0 I1(int i11, int i12, @NotNull Map<y2.a, Integer> map, @Nullable Function1<? super h2, Unit> function1, @NotNull Function1<? super y1.a, Unit> function12) {
            return this.f69397d.I1(i11, i12, map, function1, function12);
        }

        @Override // e4.d
        public final int K0(float f11) {
            c cVar = this.f69397d;
            cVar.getClass();
            return com.google.android.gms.internal.pal.b.a(f11, cVar);
        }

        @Override // e4.d
        public final float M0(long j11) {
            c cVar = this.f69397d;
            cVar.getClass();
            return com.google.android.gms.internal.pal.b.c(j11, cVar);
        }

        @Override // e4.d
        public final long P1(long j11) {
            c cVar = this.f69397d;
            cVar.getClass();
            return com.google.android.gms.internal.pal.b.d(j11, cVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // y2.o2
        @NotNull
        public final List<u0> U(@Nullable Object obj, @NotNull Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
            n0 n0Var = n0.this;
            a3.i0 i0Var = (a3.i0) n0Var.G.e(obj);
            return (i0Var == null || n0Var.f69392d.U().indexOf(i0Var) >= n0Var.f69395v) ? n0.c(n0Var, obj, function2) : i0Var.K();
        }

        @Override // e4.d
        public final long X(long j11) {
            c cVar = this.f69397d;
            cVar.getClass();
            return com.google.android.gms.internal.pal.b.b(j11, cVar);
        }

        @Override // e4.d
        public final float c() {
            return this.f69397d.c();
        }

        @Override // e4.l
        public final float e0(long j11) {
            c cVar = this.f69397d;
            cVar.getClass();
            return com.google.android.gms.internal.play_billing.a.a(cVar, j11);
        }

        @Override // y2.y0
        @NotNull
        public final x0 f1(int i11, int i12, @NotNull Map<y2.a, Integer> map, @NotNull Function1<? super y1.a, Unit> function1) {
            return this.f69397d.I1(i11, i12, map, null, function1);
        }

        @Override // y2.u
        @NotNull
        public final e4.t getLayoutDirection() {
            return this.f69397d.getLayoutDirection();
        }

        @Override // e4.d
        public final long p0(float f11) {
            return this.f69397d.p0(f11);
        }

        @Override // e4.d
        public final float r1(int i11) {
            return this.f69397d.r1(i11);
        }

        @Override // e4.d
        public final float t1(float f11) {
            return f11 / this.f69397d.c();
        }

        @Override // e4.l
        public final float v1() {
            return this.f69397d.v1();
        }

        @Override // y2.u
        public final boolean x0() {
            return this.f69397d.x0();
        }

        @Override // e4.d
        public final float x1(float f11) {
            return this.f69397d.c() * f11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private Object f69399a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> f69400b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private b4 f69401c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f69402d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f69403e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private androidx.compose.runtime.w2 f69404f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private androidx.compose.runtime.i2<Boolean> f69405g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f69406h;

        public b() {
            throw null;
        }

        public b(Object obj, u1.j jVar) {
            this.f69399a = obj;
            this.f69400b = jVar;
            this.f69401c = null;
            this.f69405g = v4.g(Boolean.TRUE);
        }

        public final boolean a() {
            return ((Boolean) ((t4) this.f69405g).getValue()).booleanValue();
        }

        public final boolean b() {
            return this.f69406h;
        }

        @Nullable
        public final b4 c() {
            return this.f69401c;
        }

        @NotNull
        public final Function2<androidx.compose.runtime.q, Integer, Unit> d() {
            return this.f69400b;
        }

        public final boolean e() {
            return this.f69402d;
        }

        public final boolean f() {
            return this.f69403e;
        }

        @Nullable
        public final androidx.compose.runtime.w2 g() {
            return this.f69404f;
        }

        @Nullable
        public final Object h() {
            return this.f69399a;
        }

        public final void i() {
            ((t4) this.f69405g).setValue(Boolean.FALSE);
        }

        public final void j(@NotNull androidx.compose.runtime.i2<Boolean> i2Var) {
            this.f69405g = i2Var;
        }

        public final void k(boolean z11) {
            this.f69406h = z11;
        }

        public final void l(@Nullable b4 b4Var) {
            this.f69401c = b4Var;
        }

        public final void m(@NotNull Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
            this.f69400b = function2;
        }

        public final void n(boolean z11) {
            this.f69402d = z11;
        }

        public final void o(boolean z11) {
            this.f69403e = z11;
        }

        public final void p(@Nullable androidx.compose.runtime.w2 w2Var) {
            this.f69404f = w2Var;
        }

        public final void q(@Nullable Object obj) {
            this.f69399a = obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c implements o2 {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private e4.t f69407d = e4.t.f32686e;

        /* renamed from: e, reason: collision with root package name */
        private float f69408e;

        /* renamed from: i, reason: collision with root package name */
        private float f69409i;

        public static final class a implements x0 {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f69411a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f69412b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Map<y2.a, Integer> f69413c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Function1<h2, Unit> f69414d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ c f69415e;

            /* renamed from: f, reason: collision with root package name */
            final /* synthetic */ n0 f69416f;

            /* renamed from: g, reason: collision with root package name */
            final /* synthetic */ Function1<y1.a, Unit> f69417g;

            /* JADX WARN: Multi-variable type inference failed */
            a(int i11, int i12, Map<y2.a, Integer> map, Function1<? super h2, Unit> function1, c cVar, n0 n0Var, Function1<? super y1.a, Unit> function12) {
                this.f69411a = i11;
                this.f69412b = i12;
                this.f69413c = map;
                this.f69414d = function1;
                this.f69415e = cVar;
                this.f69416f = n0Var;
                this.f69417g = function12;
            }

            @Override // y2.x0
            public final int getHeight() {
                return this.f69412b;
            }

            @Override // y2.x0
            public final int getWidth() {
                return this.f69411a;
            }

            @Override // y2.x0
            public final Map<y2.a, Integer> i() {
                return this.f69413c;
            }

            @Override // y2.x0
            public final void k() {
                a3.r0 m22;
                boolean x02 = this.f69415e.x0();
                Function1<y1.a, Unit> function1 = this.f69417g;
                n0 n0Var = this.f69416f;
                if (!x02 || (m22 = n0Var.f69392d.Y().m2()) == null) {
                    function1.invoke(n0Var.f69392d.Y().g1());
                } else {
                    function1.invoke(m22.g1());
                }
            }

            @Override // y2.x0
            public final Function1<h2, Unit> l() {
                return this.f69414d;
            }
        }

        public c() {
        }

        @Override // y2.y0
        @NotNull
        public final x0 I1(int i11, int i12, @NotNull Map<y2.a, Integer> map, @Nullable Function1<? super h2, Unit> function1, @NotNull Function1<? super y1.a, Unit> function12) {
            if ((i11 & (-16777216)) != 0 || ((-16777216) & i12) != 0) {
                x2.a.b("Size(" + i11 + " x " + i12 + ") is out of range. Each dimension must be between 0 and 16777215.");
            }
            return new a(i11, i12, map, function1, this, n0.this, function12);
        }

        @Override // e4.d
        public final /* synthetic */ int K0(float f11) {
            return com.google.android.gms.internal.pal.b.a(f11, this);
        }

        @Override // e4.d
        public final /* synthetic */ float M0(long j11) {
            return com.google.android.gms.internal.pal.b.c(j11, this);
        }

        @Override // e4.d
        public final /* synthetic */ long P1(long j11) {
            return com.google.android.gms.internal.pal.b.d(j11, this);
        }

        @Override // y2.o2
        @NotNull
        public final List<u0> U(@Nullable Object obj, @NotNull Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
            return n0.this.G(obj, function2);
        }

        @Override // e4.d
        public final /* synthetic */ long X(long j11) {
            return com.google.android.gms.internal.pal.b.b(j11, this);
        }

        @Override // e4.d
        public final float c() {
            return this.f69408e;
        }

        public final void d(float f11) {
            this.f69408e = f11;
        }

        public final void e(float f11) {
            this.f69409i = f11;
        }

        @Override // e4.l
        public final /* synthetic */ float e0(long j11) {
            return com.google.android.gms.internal.play_billing.a.a(this, j11);
        }

        @Override // y2.y0
        public final x0 f1(int i11, int i12, Map map, Function1 function1) {
            return I1(i11, i12, map, null, function1);
        }

        @Override // y2.u
        @NotNull
        public final e4.t getLayoutDirection() {
            return this.f69407d;
        }

        public final void h(@NotNull e4.t tVar) {
            this.f69407d = tVar;
        }

        @Override // e4.d
        public final long p0(float f11) {
            return com.google.android.gms.internal.play_billing.a.b(this, t1(f11));
        }

        @Override // e4.d
        public final float r1(int i11) {
            return i11 / c();
        }

        @Override // e4.d
        public final float t1(float f11) {
            return f11 / c();
        }

        @Override // e4.l
        public final float v1() {
            return this.f69409i;
        }

        @Override // y2.u
        public final boolean x0() {
            n0 n0Var = n0.this;
            return n0Var.f69392d.f0() == i0.d.f652v || n0Var.f69392d.f0() == i0.d.f650e;
        }

        @Override // e4.d
        public final float x1(float f11) {
            return c() * f11;
        }
    }

    public static final class e implements n2.b {

        /* renamed from: a, reason: collision with root package name */
        private final androidx.collection.b0 f69418a;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f69420c;

        e(Object obj) {
            this.f69420c = obj;
            int i11 = androidx.collection.o.f2585b;
            this.f69418a = new androidx.collection.b0((Object) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // y2.n2.b
        public final long a(int i11) {
            a3.i0 i0Var = (a3.i0) n0.this.J.e(this.f69420c);
            if (i0Var == null || !i0Var.d()) {
                return 0L;
            }
            int size = i0Var.L().size();
            if (i11 < 0 || i11 >= size) {
                x2.a.d("Index (" + i11 + ") is out of bound of [0, " + size + ')');
            }
            if (!this.f69418a.c(i11)) {
                return 0L;
            }
            return (i0Var.L().get(i11).getWidth() << 32) | (i0Var.L().get(i11).getHeight() & 4294967295L);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // y2.n2.b
        public final int b() {
            a3.i0 i0Var = (a3.i0) n0.this.J.e(this.f69420c);
            if (i0Var != null) {
                return i0Var.L().size();
            }
            return 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // y2.n2.b
        public final void c(androidx.compose.foundation.lazy.layout.z2 z2Var) {
            a3.f1 r02;
            a3.i0 i0Var = (a3.i0) n0.this.J.e(this.f69420c);
            k.c h11 = (i0Var == null || (r02 = i0Var.r0()) == null) ? null : r02.h();
            if (h11 == null || !h11.m2()) {
                return;
            }
            a3.k2.d(h11, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", z2Var);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // y2.n2.b
        public final void d(int i11, long j11) {
            n0 n0Var = n0.this;
            a3.i0 i0Var = (a3.i0) n0Var.J.e(this.f69420c);
            if (i0Var == null || !i0Var.d()) {
                return;
            }
            int size = i0Var.L().size();
            if (i11 < 0 || i11 >= size) {
                x2.a.d("Index (" + i11 + ") is out of bound of [0, " + size + ')');
            }
            if (i0Var.G()) {
                x2.a.a("Pre-measure called on node that is not placed");
            }
            a3.i0 i0Var2 = n0Var.f69392d;
            i0Var2.R = true;
            a3.m0.b(i0Var).E(i0Var.L().get(i11), j11);
            Unit unit = Unit.f44610a;
            i0Var2.R = false;
            this.f69418a.a(i11);
        }

        @Override // y2.n2.b
        public final void dispose() {
            n0.e(n0.this, this.f69420c);
        }
    }

    public static final class g implements n2.a {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f69424b;

        g(Object obj) {
            this.f69424b = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private final b c() {
            n0 n0Var = n0.this;
            a3.i0 i0Var = (a3.i0) n0Var.J.e(this.f69424b);
            if (i0Var != null) {
                return (b) n0Var.F.e(i0Var);
            }
            return null;
        }

        @Override // y2.n2.a
        public final boolean a(a3 a3Var) {
            b c11 = c();
            androidx.compose.runtime.w2 g11 = c11 != null ? c11.g() : null;
            if (g11 == null || g11.f()) {
                return true;
            }
            y1.j a11 = j.a.a();
            Function1<Object, Unit> g12 = a11 != null ? a11.g() : null;
            y1.j b11 = j.a.b(a11);
            try {
                return g11.j(a3Var);
            } catch (Throwable th2) {
                try {
                    c11.getClass();
                    throw th2;
                } finally {
                    j.a.e(a11, b11, g12);
                }
            }
        }

        @Override // y2.n2.a
        public final n2.b apply() {
            b c11 = c();
            n0 n0Var = n0.this;
            if (c11 != null) {
                n0Var.s(c11, false);
            }
            return n0Var.v(this.f69424b);
        }

        @Override // y2.n2.a
        public final boolean b() {
            androidx.compose.runtime.w2 g11;
            b c11 = c();
            if (c11 == null || (g11 = c11.g()) == null) {
                return true;
            }
            return g11.f();
        }

        @Override // y2.n2.a
        public final void cancel() {
            b c11 = c();
            if ((c11 != null ? c11.g() : null) != null) {
                n0.e(n0.this, this.f69424b);
            }
        }
    }

    public n0(@NotNull a3.i0 i0Var, @NotNull p2 p2Var) {
        this.f69392d = i0Var;
        this.f69394i = p2Var;
    }

    private final void A(int i11, int i12) {
        a3.i0 i0Var = this.f69392d;
        i0Var.R = true;
        i0Var.g1(i11, i12, 1);
        Unit unit = Unit.f44610a;
        i0Var.R = false;
    }

    private final void B(Object obj, Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2, boolean z11) {
        a3.i0 i0Var = this.f69392d;
        if (i0Var.d()) {
            y();
            if (this.G.c(obj)) {
                return;
            }
            this.L.l(obj);
            androidx.collection.m0<Object, a3.i0> m0Var = this.J;
            a3.i0 e11 = m0Var.e(obj);
            if (e11 == null) {
                e11 = I(obj);
                if (e11 != null) {
                    A(i0Var.U().indexOf(e11), i0Var.U().size());
                    this.O++;
                } else {
                    int size = i0Var.U().size();
                    a3.i0 i0Var2 = new a3.i0(2);
                    i0Var.R = true;
                    i0Var.G0(size, i0Var2);
                    Unit unit = Unit.f44610a;
                    i0Var.R = false;
                    this.O++;
                    e11 = i0Var2;
                }
                m0Var.n(obj, e11);
            }
            H(e11, obj, z11, function2);
        }
    }

    private final void D(b bVar, boolean z11) {
        b4 c11;
        if (z11 || !bVar.b()) {
            bVar.j(v4.g(Boolean.FALSE));
        } else {
            bVar.i();
        }
        if (bVar.g() != null) {
            t(bVar);
            return;
        }
        if (z11) {
            b4 c12 = bVar.c();
            if (c12 != null) {
                c12.deactivate();
                return;
            }
            return;
        }
        androidx.compose.ui.platform.a U = a3.m0.b(this.f69392d).U();
        if (U != null) {
            U.i1(new p0(bVar));
        } else {
            if (bVar.b() || (c11 = bVar.c()) == null) {
                return;
            }
            c11.deactivate();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b1 A[Catch: all -> 0x0080, TryCatch #0 {all -> 0x0080, blocks: (B:31:0x006c, B:34:0x0079, B:37:0x00a0, B:39:0x00b1, B:41:0x00c7, B:43:0x00d0, B:44:0x00f1, B:47:0x00da, B:48:0x00e4, B:50:0x00ea, B:51:0x00ee, B:52:0x00b5, B:54:0x0085, B:56:0x0093, B:57:0x0100, B:58:0x010a), top: B:30:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c7 A[Catch: all -> 0x0080, TryCatch #0 {all -> 0x0080, blocks: (B:31:0x006c, B:34:0x0079, B:37:0x00a0, B:39:0x00b1, B:41:0x00c7, B:43:0x00d0, B:44:0x00f1, B:47:0x00da, B:48:0x00e4, B:50:0x00ea, B:51:0x00ee, B:52:0x00b5, B:54:0x0085, B:56:0x0093, B:57:0x0100, B:58:0x010a), top: B:30:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e4 A[Catch: all -> 0x0080, TryCatch #0 {all -> 0x0080, blocks: (B:31:0x006c, B:34:0x0079, B:37:0x00a0, B:39:0x00b1, B:41:0x00c7, B:43:0x00d0, B:44:0x00f1, B:47:0x00da, B:48:0x00e4, B:50:0x00ea, B:51:0x00ee, B:52:0x00b5, B:54:0x0085, B:56:0x0093, B:57:0x0100, B:58:0x010a), top: B:30:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b5 A[Catch: all -> 0x0080, TryCatch #0 {all -> 0x0080, blocks: (B:31:0x006c, B:34:0x0079, B:37:0x00a0, B:39:0x00b1, B:41:0x00c7, B:43:0x00d0, B:44:0x00f1, B:47:0x00da, B:48:0x00e4, B:50:0x00ea, B:51:0x00ee, B:52:0x00b5, B:54:0x0085, B:56:0x0093, B:57:0x0100, B:58:0x010a), top: B:30:0x006c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void H(a3.i0 r9, java.lang.Object r10, boolean r11, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r12) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.n0.H(a3.i0, java.lang.Object, boolean, kotlin.jvm.functions.Function2):void");
    }

    private final a3.i0 I(Object obj) {
        androidx.collection.m0<a3.i0, b> m0Var;
        int i11;
        j2.a aVar;
        if (this.N == 0) {
            return null;
        }
        List<a3.i0> U = this.f69392d.U();
        int size = U.size() - this.O;
        int i12 = size - this.N;
        int i13 = size - 1;
        int i14 = i13;
        while (true) {
            m0Var = this.F;
            if (i14 < i12) {
                i11 = -1;
                break;
            }
            b e11 = m0Var.e(U.get(i14));
            e11.getClass();
            if (Intrinsics.a(e11.h(), obj)) {
                i11 = i14;
                break;
            }
            i14--;
        }
        if (i11 == -1) {
            while (i13 >= i12) {
                b e12 = m0Var.e(U.get(i13));
                e12.getClass();
                b bVar = e12;
                Object h11 = bVar.h();
                aVar = j2.f69381a;
                if (h11 == aVar || this.f69394i.b(obj, bVar.h())) {
                    bVar.q(obj);
                    i14 = i13;
                    i11 = i14;
                    break;
                }
                i13--;
            }
            i14 = i13;
        }
        if (i11 == -1) {
            return null;
        }
        if (i14 != i12) {
            A(i14, i12);
        }
        this.N--;
        a3.i0 i0Var = U.get(i12);
        b e13 = m0Var.e(i0Var);
        e13.getClass();
        b bVar2 = e13;
        bVar2.j(v4.g(Boolean.TRUE));
        bVar2.o(true);
        bVar2.n(true);
        return i0Var;
    }

    public static final List c(n0 n0Var, Object obj, Function2 function2) {
        androidx.collection.m0<Object, n2.b> m0Var = n0Var.L;
        androidx.collection.m0<Object, a3.i0> m0Var2 = n0Var.G;
        a3.i0 i0Var = n0Var.f69392d;
        androidx.collection.m0<Object, a3.i0> m0Var3 = n0Var.J;
        l1.c<Object> cVar = n0Var.M;
        if (cVar.n() < n0Var.f69396w) {
            x2.a.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        a3.i0 e11 = m0Var2.e(obj);
        int n11 = cVar.n();
        int i11 = n0Var.f69396w;
        if (n11 == i11) {
            cVar.b(obj);
        } else {
            Object[] objArr = cVar.f45717d;
            Object obj2 = objArr[i11];
            objArr[i11] = obj;
        }
        n0Var.f69396w++;
        boolean b11 = m0Var3.b(obj);
        if (b11 || e11 != null) {
            if (!b11 && e11 != null) {
                n0Var.A(i0Var.U().indexOf(e11), i0Var.U().size());
                n0Var.O++;
                m0Var2.l(obj);
                m0Var3.n(obj, e11);
                m0Var.n(obj, n0Var.v(obj));
                if (i0Var.d()) {
                    n0Var.y();
                }
            }
            a3.i0 e12 = m0Var3.e(obj);
            b e13 = e12 != null ? n0Var.F.e(e12) : null;
            if (e13 != null && e13.e()) {
                n0Var.H(e12, obj, false, function2);
            }
            if ((e13 != null ? e13.g() : null) != null) {
                n0Var.s(e13, true);
            }
        } else {
            n0Var.B(obj, function2, false);
            m0Var.n(obj, n0Var.v(obj));
        }
        a3.i0 e14 = m0Var3.e(obj);
        if (e14 == null) {
            return kotlin.collections.i0.f44638d;
        }
        List<a3.y0> b12 = e14.k0().b1();
        int size = b12.size();
        for (int i12 = 0; i12 < size; i12++) {
            b12.get(i12).p1();
        }
        return b12;
    }

    public static final void e(n0 n0Var, Object obj) {
        a3.i0 i0Var = n0Var.f69392d;
        n0Var.y();
        a3.i0 l11 = n0Var.J.l(obj);
        if (l11 != null) {
            if (n0Var.O <= 0) {
                x2.a.b("No pre-composed items to dispose");
            }
            int indexOf = i0Var.U().indexOf(l11);
            if (indexOf < i0Var.U().size() - n0Var.O) {
                x2.a.b("Item is not in pre-composed item range");
            }
            n0Var.N++;
            n0Var.O--;
            b e11 = n0Var.F.e(l11);
            if (e11 != null) {
                t(e11);
            }
            int size = (i0Var.U().size() - n0Var.O) - n0Var.N;
            n0Var.A(indexOf, size);
            n0Var.w(size);
        }
        if (n0Var.M.k(obj)) {
            a3.i0.u1(i0Var, true, 6);
        }
    }

    public static final void f(n0 n0Var) {
        int i11;
        Object obj;
        l1.c<Object> cVar = n0Var.M;
        androidx.collection.m0<Object, n2.b> m0Var = n0Var.L;
        long[] jArr = m0Var.f2643a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i12 = 0;
        while (true) {
            long j11 = jArr[i12];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8;
                int i14 = 8 - ((~(i12 - length)) >>> 31);
                int i15 = 0;
                while (i15 < i14) {
                    if ((255 & j11) < 128) {
                        int i16 = (i12 << 3) + i15;
                        Object obj2 = m0Var.f2644b[i16];
                        n2.b bVar = (n2.b) m0Var.f2645c[i16];
                        int o11 = cVar.o(obj2);
                        if (o11 < 0 || o11 >= n0Var.f69396w) {
                            if (o11 >= 0) {
                                obj = j2.f69382b;
                                i11 = i13;
                                Object[] objArr = cVar.f45717d;
                                Object obj3 = objArr[o11];
                                objArr[o11] = obj;
                            } else {
                                i11 = i13;
                            }
                            if (n0Var.J.b(obj2)) {
                                bVar.dispose();
                            }
                            m0Var.m(i16);
                            j11 >>= i11;
                            i15++;
                            i13 = i11;
                        }
                    }
                    i11 = i13;
                    j11 >>= i11;
                    i15++;
                    i13 = i11;
                }
                if (i14 != i13) {
                    return;
                }
            }
            if (i12 == length) {
                return;
            } else {
                i12++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(b bVar, boolean z11) {
        androidx.compose.runtime.w2 g11 = bVar.g();
        if (g11 != null) {
            y1.j a11 = j.a.a();
            Function1<Object, Unit> g12 = a11 != null ? a11.g() : null;
            y1.j b11 = j.a.b(a11);
            try {
                a3.i0 i0Var = this.f69392d;
                i0Var.R = true;
                if (z11) {
                    while (!g11.f()) {
                        try {
                            g11.j(new i2.n());
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                g11.a();
                bVar.p(null);
                Unit unit = Unit.f44610a;
                i0Var.R = false;
            } finally {
                j.a.e(a11, b11, g12);
            }
        }
    }

    private static void t(b bVar) {
        androidx.compose.runtime.w2 g11 = bVar.g();
        if (g11 != null) {
            g11.c();
            bVar.p(null);
            b4 c11 = bVar.c();
            if (c11 != null) {
                c11.dispose();
            }
            bVar.l(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final n2.b v(Object obj) {
        return !this.f69392d.d() ? new d() : new e(obj);
    }

    private final void z(boolean z11) {
        j2.a aVar;
        this.O = 0;
        this.J.h();
        List<a3.i0> U = this.f69392d.U();
        int size = U.size();
        if (this.N != size) {
            this.N = size;
            y1.j a11 = j.a.a();
            Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
            y1.j b11 = j.a.b(a11);
            for (int i11 = 0; i11 < size; i11++) {
                try {
                    a3.i0 i0Var = U.get(i11);
                    b e11 = this.F.e(i0Var);
                    if (e11 != null && e11.a()) {
                        a3.y0 k02 = i0Var.k0();
                        i0.f fVar = i0.f.f655d;
                        k02.S1();
                        a3.s0 i02 = i0Var.i0();
                        if (i02 != null) {
                            i02.L1();
                        }
                        D(e11, z11);
                        aVar = j2.f69381a;
                        e11.q(aVar);
                    }
                } catch (Throwable th2) {
                    j.a.e(a11, b11, g11);
                    throw th2;
                }
            }
            Unit unit = Unit.f44610a;
            j.a.e(a11, b11, g11);
            this.G.h();
        }
        y();
    }

    @NotNull
    public final n2.a C(@Nullable Object obj, @NotNull Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
        if (!this.f69392d.d()) {
            return new f(obj);
        }
        B(obj, function2, true);
        return new g(obj);
    }

    public final void E(@Nullable androidx.compose.runtime.u uVar) {
        this.f69393e = uVar;
    }

    public final void F(@NotNull p2 p2Var) {
        if (this.f69394i != p2Var) {
            this.f69394i = p2Var;
            z(false);
            a3.i0.u1(this.f69392d, false, 7);
        }
    }

    @NotNull
    public final List<u0> G(@Nullable Object obj, @NotNull Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
        y();
        a3.i0 i0Var = this.f69392d;
        i0.d f02 = i0Var.f0();
        i0.d dVar = i0.d.f649d;
        if (f02 != dVar && f02 != i0.d.f651i && f02 != i0.d.f650e && f02 != i0.d.f652v) {
            x2.a.b("subcompose can only be used inside the measure or layout blocks");
        }
        androidx.collection.m0<Object, a3.i0> m0Var = this.G;
        a3.i0 e11 = m0Var.e(obj);
        if (e11 == null) {
            e11 = this.J.l(obj);
            if (e11 != null) {
                this.F.e(e11);
                if (this.O <= 0) {
                    x2.a.b("Check failed.");
                }
                this.O--;
            } else {
                e11 = I(obj);
                if (e11 == null) {
                    int i11 = this.f69395v;
                    a3.i0 i0Var2 = new a3.i0(2);
                    i0Var.R = true;
                    i0Var.G0(i11, i0Var2);
                    Unit unit = Unit.f44610a;
                    i0Var.R = false;
                    e11 = i0Var2;
                }
            }
            m0Var.n(obj, e11);
        }
        a3.i0 i0Var3 = e11;
        if (CollectionsKt.H(this.f69395v, i0Var.U()) != i0Var3) {
            int indexOf = i0Var.U().indexOf(i0Var3);
            if (indexOf < this.f69395v) {
                x2.a.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i12 = this.f69395v;
            if (i12 != indexOf) {
                A(indexOf, i12);
            }
        }
        this.f69395v++;
        H(i0Var3, obj, false, function2);
        return (f02 == dVar || f02 == i0.d.f651i) ? i0Var3.K() : i0Var3.J();
    }

    @Override // androidx.compose.runtime.n
    public final void a() {
        b4 c11;
        a3.i0 i0Var = this.f69392d;
        i0Var.R = true;
        androidx.collection.m0<a3.i0, b> m0Var = this.F;
        Object[] objArr = m0Var.f2645c;
        long[] jArr = m0Var.f2643a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128 && (c11 = ((b) objArr[(i11 << 3) + i13]).c()) != null) {
                            c11.dispose();
                        }
                        j11 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        i0Var.n1();
        Unit unit = Unit.f44610a;
        i0Var.R = false;
        m0Var.h();
        this.G.h();
        this.O = 0;
        this.N = 0;
        this.J.h();
        y();
    }

    @Override // androidx.compose.runtime.n
    public final void g() {
        z(true);
    }

    @Override // androidx.compose.runtime.n
    public final void i() {
        z(false);
    }

    @NotNull
    public final o0 u(@NotNull Function2 function2) {
        return new o0(this, function2, this.P);
    }

    public final void w(int i11) {
        boolean z11;
        y1.b bVar;
        boolean z12 = false;
        this.N = 0;
        List<a3.i0> U = this.f69392d.U();
        int size = (U.size() - this.O) - 1;
        if (i11 <= size) {
            this.K.clear();
            if (i11 <= size) {
                int i12 = i11;
                while (true) {
                    b e11 = this.F.e(U.get(i12));
                    e11.getClass();
                    this.K.b(e11.h());
                    if (i12 == size) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            this.f69394i.a(this.K);
            y1.j a11 = j.a.a();
            Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
            y1.j b11 = j.a.b(a11);
            z11 = false;
            while (size >= i11) {
                try {
                    a3.i0 i0Var = U.get(size);
                    b e12 = this.F.e(i0Var);
                    e12.getClass();
                    b bVar2 = e12;
                    Object h11 = bVar2.h();
                    if (this.K.contains(h11)) {
                        this.N++;
                        if (bVar2.a()) {
                            a3.y0 k02 = i0Var.k0();
                            i0.f fVar = i0.f.f655d;
                            k02.S1();
                            a3.s0 i02 = i0Var.i0();
                            if (i02 != null) {
                                i02.L1();
                            }
                            D(bVar2, false);
                            if (bVar2.b()) {
                                z11 = true;
                            }
                        }
                    } else {
                        a3.i0 i0Var2 = this.f69392d;
                        i0Var2.R = true;
                        this.F.l(i0Var);
                        b4 c11 = bVar2.c();
                        if (c11 != null) {
                            c11.dispose();
                        }
                        this.f69392d.o1(size, 1);
                        Unit unit = Unit.f44610a;
                        i0Var2.R = false;
                    }
                    this.G.l(h11);
                    size--;
                } catch (Throwable th2) {
                    j.a.e(a11, b11, g11);
                    throw th2;
                }
            }
            Unit unit2 = Unit.f44610a;
            j.a.e(a11, b11, g11);
        } else {
            z11 = false;
        }
        if (z11) {
            synchronized (y1.r.C()) {
                bVar = y1.r.f69285j;
                androidx.collection.n0<y1.q0> D = bVar.D();
                if (D != null) {
                    if (D.c()) {
                        z12 = true;
                    }
                }
            }
            if (z12) {
                y1.r.c();
            }
        }
        y();
    }

    public final void x() {
        a3.i0 i0Var = this.f69392d;
        if (this.N != i0Var.U().size()) {
            androidx.collection.m0<a3.i0, b> m0Var = this.F;
            Object[] objArr = m0Var.f2645c;
            long[] jArr = m0Var.f2643a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j11 = jArr[i11];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j11) < 128) {
                                ((b) objArr[(i11 << 3) + i13]).n(true);
                            }
                            j11 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        }
                    }
                    if (i11 == length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            if (i0Var.j0() != null) {
                if (i0Var.h0()) {
                    return;
                }
                a3.i0.s1(i0Var, false, 7);
            } else {
                if (i0Var.l0()) {
                    return;
                }
                a3.i0.u1(i0Var, false, 7);
            }
        }
    }

    public final void y() {
        int size = this.f69392d.U().size();
        androidx.collection.m0<a3.i0, b> m0Var = this.F;
        if (m0Var.f2647e != size) {
            x2.a.a("Inconsistency between the count of nodes tracked by the state (" + m0Var.f2647e + ") and the children count on the SubcomposeLayout (" + size + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((size - this.N) - this.O < 0) {
            StringBuilder a11 = androidx.collection.h0.a(size, "Incorrect state. Total children ", ". Reusable children ");
            a11.append(this.N);
            a11.append(". Precomposed children ");
            a11.append(this.O);
            x2.a.a(a11.toString());
        }
        androidx.collection.m0<Object, a3.i0> m0Var2 = this.J;
        if (m0Var2.f2647e == this.O) {
            return;
        }
        x2.a.a("Incorrect state. Precomposed children " + this.O + ". Map size " + m0Var2.f2647e);
    }

    public static final class d implements n2.b {
        @Override // y2.n2.b
        public final /* synthetic */ long a(int i11) {
            return 0L;
        }

        @Override // y2.n2.b
        public final /* synthetic */ int b() {
            return 0;
        }

        @Override // y2.n2.b
        public final /* synthetic */ void c(androidx.compose.foundation.lazy.layout.z2 z2Var) {
        }

        @Override // y2.n2.b
        public final /* synthetic */ void d(int i11, long j11) {
        }

        @Override // y2.n2.b
        public final void dispose() {
        }
    }

    public static final class f implements n2.a {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f69422b;

        f(Object obj) {
            this.f69422b = obj;
        }

        @Override // y2.n2.a
        public final boolean a(a3 a3Var) {
            return true;
        }

        @Override // y2.n2.a
        public final n2.b apply() {
            return n0.this.v(this.f69422b);
        }

        @Override // y2.n2.a
        public final boolean b() {
            return true;
        }

        @Override // y2.n2.a
        public final void cancel() {
        }
    }
}
