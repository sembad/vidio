package w4;

import androidx.compose.runtime.d4;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.j;
import w4.a3;
import w4.j2;
import w4.v2;
import w4.y2;
import y3.k;
import y4.i0;

/* loaded from: classes.dex */
public final class s0 implements androidx.compose.runtime.n {
    private int O;
    private int P;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y4.i0 f76256c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private androidx.compose.runtime.u f76257d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private a3 f76258e;

    /* renamed from: i, reason: collision with root package name */
    private int f76259i;

    /* renamed from: v, reason: collision with root package name */
    private int f76260v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final androidx.collection.i0<y4.i0, b> f76261w = androidx.collection.s0.c();

    @NotNull
    private final androidx.collection.i0<Object, y4.i0> H = androidx.collection.s0.c();

    @NotNull
    private final c I = new c();

    @NotNull
    private final a J = new a();

    @NotNull
    private final androidx.collection.i0<Object, y4.i0> K = androidx.collection.s0.c();

    @NotNull
    private final a3.a L = new a3.a(0);

    @NotNull
    private final androidx.collection.i0<Object, y2.b> M = androidx.collection.s0.c();

    @NotNull
    private final j3.d<Object> N = new j3.d<>(new Object[16], 0);

    @NotNull
    private final String Q = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    /* JADX INFO: Access modifiers changed from: private */
    final class a implements z2, l1 {

        /* renamed from: c, reason: collision with root package name */
        private final /* synthetic */ c f76262c;

        public a() {
            this.f76262c = s0.this.I;
        }

        @Override // c6.e
        public final float A1(float f11) {
            return f11 / this.f76262c.c();
        }

        @Override // w4.v
        public final boolean D0() {
            return this.f76262c.D0();
        }

        @Override // c6.n
        public final float E1() {
            return this.f76262c.E1();
        }

        @Override // c6.e
        public final float G1(float f11) {
            return this.f76262c.c() * f11;
        }

        @Override // c6.e
        public final int K1(long j11) {
            return this.f76262c.K1(j11);
        }

        @Override // w4.l1
        @NotNull
        public final k1 N1(int i11, int i12, @NotNull Map<w4.a, Integer> map, @Nullable Function1<? super s2, Unit> function1, @NotNull Function1<? super j2.a, Unit> function12) {
            return this.f76262c.N1(i11, i12, map, function1, function12);
        }

        @Override // c6.e
        public final int R0(float f11) {
            c cVar = this.f76262c;
            cVar.getClass();
            return c6.d.a(f11, cVar);
        }

        @Override // c6.e
        public final long V1(long j11) {
            c cVar = this.f76262c;
            cVar.getClass();
            return c6.d.d(j11, cVar);
        }

        @Override // c6.e
        public final float W0(long j11) {
            c cVar = this.f76262c;
            cVar.getClass();
            return c6.d.c(j11, cVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // w4.z2
        @NotNull
        public final List<h1> Y(@Nullable Object obj, @NotNull Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
            s0 s0Var = s0.this;
            y4.i0 i0Var = (y4.i0) s0Var.H.e(obj);
            return (i0Var == null || s0Var.f76256c.P().indexOf(i0Var) >= s0Var.f76259i) ? s0.c(s0Var, obj, function2) : i0Var.F();
        }

        @Override // c6.e
        public final float c() {
            return this.f76262c.c();
        }

        @Override // c6.e
        public final long c0(long j11) {
            c cVar = this.f76262c;
            cVar.getClass();
            return c6.d.b(j11, cVar);
        }

        @Override // c6.n
        public final float g0(long j11) {
            c cVar = this.f76262c;
            cVar.getClass();
            return c6.m.a(cVar, j11);
        }

        @Override // w4.v
        @NotNull
        public final c6.v getLayoutDirection() {
            return this.f76262c.getLayoutDirection();
        }

        @Override // w4.l1
        @NotNull
        public final k1 m1(int i11, int i12, @NotNull Map<w4.a, Integer> map, @NotNull Function1<? super j2.a, Unit> function1) {
            return this.f76262c.N1(i11, i12, map, null, function1);
        }

        @Override // c6.e
        public final long p0(float f11) {
            return this.f76262c.p0(f11);
        }

        @Override // c6.e
        public final float z1(int i11) {
            return this.f76262c.z1(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private Object f76264a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> f76265b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private d4 f76266c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f76267d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f76268e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private androidx.compose.runtime.y2 f76269f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private androidx.compose.runtime.l2<Boolean> f76270g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f76271h;

        public b() {
            throw null;
        }

        public b(Object obj, s3.i iVar) {
            this.f76264a = obj;
            this.f76265b = iVar;
            this.f76266c = null;
            this.f76270g = w4.g(Boolean.TRUE);
        }

        public final boolean a() {
            return ((Boolean) ((u4) this.f76270g).getValue()).booleanValue();
        }

        public final boolean b() {
            return this.f76271h;
        }

        @Nullable
        public final d4 c() {
            return this.f76266c;
        }

        @NotNull
        public final Function2<androidx.compose.runtime.q, Integer, Unit> d() {
            return this.f76265b;
        }

        public final boolean e() {
            return this.f76267d;
        }

        public final boolean f() {
            return this.f76268e;
        }

        @Nullable
        public final androidx.compose.runtime.y2 g() {
            return this.f76269f;
        }

        @Nullable
        public final Object h() {
            return this.f76264a;
        }

        public final void i() {
            ((u4) this.f76270g).setValue(Boolean.FALSE);
        }

        public final void j(@NotNull androidx.compose.runtime.l2<Boolean> l2Var) {
            this.f76270g = l2Var;
        }

        public final void k(boolean z11) {
            this.f76271h = z11;
        }

        public final void l(@Nullable d4 d4Var) {
            this.f76266c = d4Var;
        }

        public final void m(@NotNull Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
            this.f76265b = function2;
        }

        public final void n(boolean z11) {
            this.f76267d = z11;
        }

        public final void o(boolean z11) {
            this.f76268e = z11;
        }

        public final void p(@Nullable androidx.compose.runtime.y2 y2Var) {
            this.f76269f = y2Var;
        }

        public final void q(@Nullable Object obj) {
            this.f76264a = obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c implements z2 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private c6.v f76272c = c6.v.f18230d;

        /* renamed from: d, reason: collision with root package name */
        private float f76273d;

        /* renamed from: e, reason: collision with root package name */
        private float f76274e;

        public static final class a implements k1 {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f76276a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f76277b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Map<w4.a, Integer> f76278c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Function1<s2, Unit> f76279d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ c f76280e;

            /* renamed from: f, reason: collision with root package name */
            final /* synthetic */ s0 f76281f;

            /* renamed from: g, reason: collision with root package name */
            final /* synthetic */ Function1<j2.a, Unit> f76282g;

            /* JADX WARN: Multi-variable type inference failed */
            a(int i11, int i12, Map<w4.a, Integer> map, Function1<? super s2, Unit> function1, c cVar, s0 s0Var, Function1<? super j2.a, Unit> function12) {
                this.f76276a = i11;
                this.f76277b = i12;
                this.f76278c = map;
                this.f76279d = function1;
                this.f76280e = cVar;
                this.f76281f = s0Var;
                this.f76282g = function12;
            }

            @Override // w4.k1
            public final int getHeight() {
                return this.f76277b;
            }

            @Override // w4.k1
            public final int getWidth() {
                return this.f76276a;
            }

            @Override // w4.k1
            public final Map<w4.a, Integer> l() {
                return this.f76278c;
            }

            @Override // w4.k1
            public final void m() {
                y4.r0 o22;
                boolean D0 = this.f76280e.D0();
                Function1<j2.a, Unit> function1 = this.f76282g;
                s0 s0Var = this.f76281f;
                if (!D0 || (o22 = s0Var.f76256c.X().o2()) == null) {
                    function1.invoke(s0Var.f76256c.X().e1());
                } else {
                    function1.invoke(o22.e1());
                }
            }

            @Override // w4.k1
            public final Function1<s2, Unit> n() {
                return this.f76279d;
            }
        }

        public c() {
        }

        @Override // c6.e
        public final float A1(float f11) {
            return f11 / c();
        }

        @Override // w4.v
        public final boolean D0() {
            s0 s0Var = s0.this;
            return s0Var.f76256c.e0() == i0.d.f80115i || s0Var.f76256c.e0() == i0.d.f80113d;
        }

        @Override // c6.n
        public final float E1() {
            return this.f76274e;
        }

        @Override // c6.e
        public final float G1(float f11) {
            return c() * f11;
        }

        @Override // c6.e
        public final int K1(long j11) {
            return Math.round(W0(j11));
        }

        @Override // w4.l1
        @NotNull
        public final k1 N1(int i11, int i12, @NotNull Map<w4.a, Integer> map, @Nullable Function1<? super s2, Unit> function1, @NotNull Function1<? super j2.a, Unit> function12) {
            if ((i11 & (-16777216)) != 0 || ((-16777216) & i12) != 0) {
                v4.a.b("Size(" + i11 + " x " + i12 + ") is out of range. Each dimension must be between 0 and 16777215.");
            }
            return new a(i11, i12, map, function1, this, s0.this, function12);
        }

        @Override // c6.e
        public final /* synthetic */ int R0(float f11) {
            return c6.d.a(f11, this);
        }

        @Override // c6.e
        public final /* synthetic */ long V1(long j11) {
            return c6.d.d(j11, this);
        }

        @Override // c6.e
        public final /* synthetic */ float W0(long j11) {
            return c6.d.c(j11, this);
        }

        @Override // w4.z2
        @NotNull
        public final List<h1> Y(@Nullable Object obj, @NotNull Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
            return s0.this.G(obj, function2);
        }

        @Override // c6.e
        public final float c() {
            return this.f76273d;
        }

        @Override // c6.e
        public final /* synthetic */ long c0(long j11) {
            return c6.d.b(j11, this);
        }

        public final void d(float f11) {
            this.f76273d = f11;
        }

        public final void e(float f11) {
            this.f76274e = f11;
        }

        public final void g(@NotNull c6.v vVar) {
            this.f76272c = vVar;
        }

        @Override // c6.n
        public final /* synthetic */ float g0(long j11) {
            return c6.m.a(this, j11);
        }

        @Override // w4.v
        @NotNull
        public final c6.v getLayoutDirection() {
            return this.f76272c;
        }

        @Override // w4.l1
        public final k1 m1(int i11, int i12, Map map, Function1 function1) {
            return N1(i11, i12, map, null, function1);
        }

        @Override // c6.e
        public final long p0(float f11) {
            return c6.m.b(this, A1(f11));
        }

        @Override // c6.e
        public final float z1(int i11) {
            return i11 / c();
        }
    }

    public static final class e implements y2.b {

        /* renamed from: a, reason: collision with root package name */
        private final androidx.collection.a0 f76283a;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f76285c;

        e(Object obj) {
            this.f76285c = obj;
            int i11 = androidx.collection.m.f2645b;
            this.f76283a = new androidx.collection.a0((Object) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // w4.y2.b
        public final long a(int i11) {
            y4.i0 i0Var = (y4.i0) s0.this.K.e(this.f76285c);
            if (i0Var == null || !i0Var.d()) {
                return 0L;
            }
            int size = i0Var.L().size();
            if (i11 < 0 || i11 >= size) {
                v4.a.d("Index (" + i11 + ") is out of bound of [0, " + size + ')');
            }
            if (!this.f76283a.c(i11)) {
                return 0L;
            }
            return (i0Var.L().get(i11).getWidth() << 32) | (i0Var.L().get(i11).getHeight() & 4294967295L);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // w4.y2.b
        public final int b() {
            y4.i0 i0Var = (y4.i0) s0.this.K.e(this.f76285c);
            if (i0Var != null) {
                return i0Var.L().size();
            }
            return 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // w4.y2.b
        public final void c(androidx.compose.foundation.lazy.layout.z2 z2Var) {
            y4.f1 q02;
            y4.i0 i0Var = (y4.i0) s0.this.K.e(this.f76285c);
            k.c h11 = (i0Var == null || (q02 = i0Var.q0()) == null) ? null : q02.h();
            if (h11 == null || !h11.o2()) {
                return;
            }
            y4.m2.d(h11, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", z2Var);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // w4.y2.b
        public final void d(int i11, long j11) {
            s0 s0Var = s0.this;
            y4.i0 i0Var = (y4.i0) s0Var.K.e(this.f76285c);
            if (i0Var == null || !i0Var.d()) {
                return;
            }
            int size = i0Var.L().size();
            if (i11 < 0 || i11 >= size) {
                v4.a.d("Index (" + i11 + ") is out of bound of [0, " + size + ')');
            }
            if (i0Var.J()) {
                v4.a.a("Pre-measure called on node that is not placed");
            }
            y4.i0 i0Var2 = s0Var.f76256c;
            i0Var2.S = true;
            y4.m0.b(i0Var).q(i0Var.L().get(i11), j11);
            Unit unit = Unit.f50784a;
            i0Var2.S = false;
            this.f76283a.a(i11);
        }

        @Override // w4.y2.b
        public final void dispose() {
            s0.f(s0.this, this.f76285c);
        }
    }

    public static final class g implements y2.a {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f76289b;

        g(Object obj) {
            this.f76289b = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private final b b() {
            s0 s0Var = s0.this;
            y4.i0 i0Var = (y4.i0) s0Var.K.e(this.f76289b);
            if (i0Var != null) {
                return (b) s0Var.f76261w.e(i0Var);
            }
            return null;
        }

        @Override // w4.y2.a
        public final boolean a(androidx.compose.foundation.lazy.layout.a3 a3Var) {
            b b11 = b();
            androidx.compose.runtime.y2 g11 = b11 != null ? b11.g() : null;
            if (g11 == null || g11.f()) {
                return true;
            }
            w3.j a11 = j.a.a();
            Function1<Object, Unit> g12 = a11 != null ? a11.g() : null;
            w3.j b12 = j.a.b(a11);
            try {
                return g11.j(a3Var);
            } catch (Throwable th2) {
                try {
                    b11.getClass();
                    throw th2;
                } finally {
                    j.a.e(a11, b12, g12);
                }
            }
        }

        @Override // w4.y2.a
        public final y2.b apply() {
            b b11 = b();
            s0 s0Var = s0.this;
            if (b11 != null) {
                s0Var.s(b11, false);
            }
            return s0Var.v(this.f76289b);
        }

        @Override // w4.y2.a
        public final void cancel() {
            b b11 = b();
            if ((b11 != null ? b11.g() : null) != null) {
                s0.f(s0.this, this.f76289b);
            }
        }

        @Override // w4.y2.a
        public final boolean isComplete() {
            androidx.compose.runtime.y2 g11;
            b b11 = b();
            if (b11 == null || (g11 = b11.g()) == null) {
                return true;
            }
            return g11.f();
        }
    }

    public s0(@NotNull y4.i0 i0Var, @NotNull a3 a3Var) {
        this.f76256c = i0Var;
        this.f76258e = a3Var;
    }

    private final void A(int i11, int i12) {
        y4.i0 i0Var = this.f76256c;
        i0Var.S = true;
        i0Var.f1(i11, i12, 1);
        Unit unit = Unit.f50784a;
        i0Var.S = false;
    }

    private final void B(Object obj, Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2, boolean z11) {
        y4.i0 i0Var = this.f76256c;
        if (i0Var.d()) {
            y();
            if (this.H.c(obj)) {
                return;
            }
            this.M.l(obj);
            androidx.collection.i0<Object, y4.i0> i0Var2 = this.K;
            y4.i0 e11 = i0Var2.e(obj);
            if (e11 == null) {
                e11 = I(obj);
                if (e11 != null) {
                    A(i0Var.P().indexOf(e11), i0Var.P().size());
                    this.P++;
                } else {
                    int size = i0Var.P().size();
                    y4.i0 i0Var3 = new y4.i0(2);
                    i0Var.S = true;
                    i0Var.F0(size, i0Var3);
                    Unit unit = Unit.f50784a;
                    i0Var.S = false;
                    this.P++;
                    e11 = i0Var3;
                }
                i0Var2.n(obj, e11);
            }
            H(e11, obj, z11, function2);
        }
    }

    private final void D(b bVar, boolean z11) {
        d4 c11;
        if (z11 || !bVar.b()) {
            bVar.j(w4.g(Boolean.FALSE));
        } else {
            bVar.i();
        }
        if (bVar.g() != null) {
            t(bVar);
            return;
        }
        if (z11) {
            d4 c12 = bVar.c();
            if (c12 != null) {
                c12.deactivate();
                return;
            }
            return;
        }
        androidx.compose.ui.platform.a v11 = y4.m0.b(this.f76256c).v();
        if (v11 != null) {
            v11.l1(new u0(bVar));
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
    private final void H(y4.i0 r9, java.lang.Object r10, boolean r11, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r12) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w4.s0.H(y4.i0, java.lang.Object, boolean, kotlin.jvm.functions.Function2):void");
    }

    private final y4.i0 I(Object obj) {
        androidx.collection.i0<y4.i0, b> i0Var;
        int i11;
        v2.a aVar;
        if (this.O == 0) {
            return null;
        }
        List<y4.i0> P = this.f76256c.P();
        int size = P.size() - this.P;
        int i12 = size - this.O;
        int i13 = size - 1;
        int i14 = i13;
        while (true) {
            i0Var = this.f76261w;
            if (i14 < i12) {
                i11 = -1;
                break;
            }
            b e11 = i0Var.e(P.get(i14));
            e11.getClass();
            if (Intrinsics.a(e11.h(), obj)) {
                i11 = i14;
                break;
            }
            i14--;
        }
        if (i11 == -1) {
            while (i13 >= i12) {
                b e12 = i0Var.e(P.get(i13));
                e12.getClass();
                b bVar = e12;
                Object h11 = bVar.h();
                aVar = v2.f76309a;
                if (h11 == aVar || this.f76258e.b(obj, bVar.h())) {
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
        this.O--;
        y4.i0 i0Var2 = P.get(i12);
        b e13 = i0Var.e(i0Var2);
        e13.getClass();
        b bVar2 = e13;
        bVar2.j(w4.g(Boolean.TRUE));
        bVar2.o(true);
        bVar2.n(true);
        return i0Var2;
    }

    public static final List c(s0 s0Var, Object obj, Function2 function2) {
        androidx.collection.i0<Object, y2.b> i0Var = s0Var.M;
        androidx.collection.i0<Object, y4.i0> i0Var2 = s0Var.H;
        y4.i0 i0Var3 = s0Var.f76256c;
        androidx.collection.i0<Object, y4.i0> i0Var4 = s0Var.K;
        j3.d<Object> dVar = s0Var.N;
        if (dVar.n() < s0Var.f76260v) {
            v4.a.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        y4.i0 e11 = i0Var2.e(obj);
        int n11 = dVar.n();
        int i11 = s0Var.f76260v;
        if (n11 == i11) {
            dVar.c(obj);
        } else {
            Object[] objArr = dVar.f47911c;
            Object obj2 = objArr[i11];
            objArr[i11] = obj;
        }
        s0Var.f76260v++;
        boolean b11 = i0Var4.b(obj);
        if (b11 || e11 != null) {
            if (!b11 && e11 != null) {
                s0Var.A(i0Var3.P().indexOf(e11), i0Var3.P().size());
                s0Var.P++;
                i0Var2.l(obj);
                i0Var4.n(obj, e11);
                i0Var.n(obj, s0Var.v(obj));
                if (i0Var3.d()) {
                    s0Var.y();
                }
            }
            y4.i0 e12 = i0Var4.e(obj);
            b e13 = e12 != null ? s0Var.f76261w.e(e12) : null;
            if (e13 != null && e13.e()) {
                s0Var.H(e12, obj, false, function2);
            }
            if ((e13 != null ? e13.g() : null) != null) {
                s0Var.s(e13, true);
            }
        } else {
            s0Var.B(obj, function2, false);
            i0Var.n(obj, s0Var.v(obj));
        }
        y4.i0 e14 = i0Var4.e(obj);
        if (e14 == null) {
            return kotlin.collections.h0.f50810c;
        }
        List<y4.y0> b12 = e14.j0().b1();
        int size = b12.size();
        for (int i12 = 0; i12 < size; i12++) {
            b12.get(i12).s1();
        }
        return b12;
    }

    public static final void f(s0 s0Var, Object obj) {
        y4.i0 i0Var = s0Var.f76256c;
        s0Var.y();
        y4.i0 l11 = s0Var.K.l(obj);
        if (l11 != null) {
            if (s0Var.P <= 0) {
                v4.a.b("No pre-composed items to dispose");
            }
            int indexOf = i0Var.P().indexOf(l11);
            if (indexOf < i0Var.P().size() - s0Var.P) {
                v4.a.b("Item is not in pre-composed item range");
            }
            s0Var.O++;
            s0Var.P--;
            b e11 = s0Var.f76261w.e(l11);
            if (e11 != null) {
                t(e11);
            }
            int size = (i0Var.P().size() - s0Var.P) - s0Var.O;
            s0Var.A(indexOf, size);
            s0Var.w(size);
        }
        if (s0Var.N.l(obj)) {
            y4.i0.u1(i0Var, true, 6);
        }
    }

    public static final void h(s0 s0Var) {
        int i11;
        Object obj;
        j3.d<Object> dVar = s0Var.N;
        androidx.collection.i0<Object, y2.b> i0Var = s0Var.M;
        long[] jArr = i0Var.f2679a;
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
                        Object obj2 = i0Var.f2680b[i16];
                        y2.b bVar = (y2.b) i0Var.f2681c[i16];
                        int o11 = dVar.o(obj2);
                        if (o11 < 0 || o11 >= s0Var.f76260v) {
                            if (o11 >= 0) {
                                obj = v2.f76310b;
                                i11 = i13;
                                Object[] objArr = dVar.f47911c;
                                Object obj3 = objArr[o11];
                                objArr[o11] = obj;
                            } else {
                                i11 = i13;
                            }
                            if (s0Var.K.b(obj2)) {
                                bVar.dispose();
                            }
                            i0Var.m(i16);
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
        androidx.compose.runtime.y2 g11 = bVar.g();
        if (g11 != null) {
            w3.j a11 = j.a.a();
            Function1<Object, Unit> g12 = a11 != null ? a11.g() : null;
            w3.j b11 = j.a.b(a11);
            try {
                y4.i0 i0Var = this.f76256c;
                i0Var.S = true;
                if (z11) {
                    while (!g11.f()) {
                        try {
                            g11.j(new r0());
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                g11.a();
                bVar.p(null);
                Unit unit = Unit.f50784a;
                i0Var.S = false;
            } finally {
                j.a.e(a11, b11, g12);
            }
        }
    }

    private static void t(b bVar) {
        androidx.compose.runtime.y2 g11 = bVar.g();
        if (g11 != null) {
            g11.c();
            bVar.p(null);
            d4 c11 = bVar.c();
            if (c11 != null) {
                c11.dispose();
            }
            bVar.l(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final y2.b v(Object obj) {
        return !this.f76256c.d() ? new d() : new e(obj);
    }

    private final void z(boolean z11) {
        v2.a aVar;
        this.P = 0;
        this.K.h();
        List<y4.i0> P = this.f76256c.P();
        int size = P.size();
        if (this.O != size) {
            this.O = size;
            w3.j a11 = j.a.a();
            Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
            w3.j b11 = j.a.b(a11);
            for (int i11 = 0; i11 < size; i11++) {
                try {
                    y4.i0 i0Var = P.get(i11);
                    b e11 = this.f76261w.e(i0Var);
                    if (e11 != null && e11.a()) {
                        y4.y0 j02 = i0Var.j0();
                        i0.f fVar = i0.f.f80119c;
                        j02.S1();
                        y4.s0 h02 = i0Var.h0();
                        if (h02 != null) {
                            h02.J1();
                        }
                        D(e11, z11);
                        aVar = v2.f76309a;
                        e11.q(aVar);
                    }
                } catch (Throwable th2) {
                    j.a.e(a11, b11, g11);
                    throw th2;
                }
            }
            Unit unit = Unit.f50784a;
            j.a.e(a11, b11, g11);
            this.H.h();
        }
        y();
    }

    @NotNull
    public final y2.a C(@Nullable Object obj, @NotNull Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
        if (!this.f76256c.d()) {
            return new f(obj);
        }
        B(obj, function2, true);
        return new g(obj);
    }

    public final void E(@Nullable androidx.compose.runtime.u uVar) {
        this.f76257d = uVar;
    }

    public final void F(@NotNull a3 a3Var) {
        if (this.f76258e != a3Var) {
            this.f76258e = a3Var;
            z(false);
            y4.i0.u1(this.f76256c, false, 7);
        }
    }

    @NotNull
    public final List<h1> G(@Nullable Object obj, @NotNull Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
        y();
        y4.i0 i0Var = this.f76256c;
        i0.d e02 = i0Var.e0();
        i0.d dVar = i0.d.f80112c;
        if (e02 != dVar && e02 != i0.d.f80114e && e02 != i0.d.f80113d && e02 != i0.d.f80115i) {
            v4.a.b("subcompose can only be used inside the measure or layout blocks");
        }
        androidx.collection.i0<Object, y4.i0> i0Var2 = this.H;
        y4.i0 e11 = i0Var2.e(obj);
        if (e11 == null) {
            e11 = this.K.l(obj);
            if (e11 != null) {
                this.f76261w.e(e11);
                if (this.P <= 0) {
                    v4.a.b("Check failed.");
                }
                this.P--;
            } else {
                e11 = I(obj);
                if (e11 == null) {
                    int i11 = this.f76259i;
                    y4.i0 i0Var3 = new y4.i0(2);
                    i0Var.S = true;
                    i0Var.F0(i11, i0Var3);
                    Unit unit = Unit.f50784a;
                    i0Var.S = false;
                    e11 = i0Var3;
                }
            }
            i0Var2.n(obj, e11);
        }
        y4.i0 i0Var4 = e11;
        if (CollectionsKt.I(this.f76259i, i0Var.P()) != i0Var4) {
            int indexOf = i0Var.P().indexOf(i0Var4);
            if (indexOf < this.f76259i) {
                v4.a.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i12 = this.f76259i;
            if (i12 != indexOf) {
                A(indexOf, i12);
            }
        }
        this.f76259i++;
        H(i0Var4, obj, false, function2);
        return (e02 == dVar || e02 == i0.d.f80114e) ? i0Var4.F() : i0Var4.E();
    }

    @Override // androidx.compose.runtime.n
    public final void a() {
        d4 c11;
        y4.i0 i0Var = this.f76256c;
        i0Var.S = true;
        androidx.collection.i0<y4.i0, b> i0Var2 = this.f76261w;
        Object[] objArr = i0Var2.f2681c;
        long[] jArr = i0Var2.f2679a;
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
        Unit unit = Unit.f50784a;
        i0Var.S = false;
        i0Var2.h();
        this.H.h();
        this.P = 0;
        this.O = 0;
        this.K.h();
        y();
    }

    @Override // androidx.compose.runtime.n
    public final void e() {
        z(true);
    }

    @Override // androidx.compose.runtime.n
    public final void g() {
        z(false);
    }

    @NotNull
    public final t0 u(@NotNull Function2 function2) {
        return new t0(this, function2, this.Q);
    }

    public final void w(int i11) {
        boolean z11;
        w3.b bVar;
        boolean z12 = false;
        this.O = 0;
        List<y4.i0> P = this.f76256c.P();
        int size = (P.size() - this.P) - 1;
        if (i11 <= size) {
            this.L.clear();
            if (i11 <= size) {
                int i12 = i11;
                while (true) {
                    b e11 = this.f76261w.e(P.get(i12));
                    e11.getClass();
                    this.L.a(e11.h());
                    if (i12 == size) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            this.f76258e.a(this.L);
            w3.j a11 = j.a.a();
            Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
            w3.j b11 = j.a.b(a11);
            z11 = false;
            while (size >= i11) {
                try {
                    y4.i0 i0Var = P.get(size);
                    b e12 = this.f76261w.e(i0Var);
                    e12.getClass();
                    b bVar2 = e12;
                    Object h11 = bVar2.h();
                    if (this.L.contains(h11)) {
                        this.O++;
                        if (bVar2.a()) {
                            y4.y0 j02 = i0Var.j0();
                            i0.f fVar = i0.f.f80119c;
                            j02.S1();
                            y4.s0 h02 = i0Var.h0();
                            if (h02 != null) {
                                h02.J1();
                            }
                            D(bVar2, false);
                            if (bVar2.b()) {
                                z11 = true;
                            }
                        }
                    } else {
                        y4.i0 i0Var2 = this.f76256c;
                        i0Var2.S = true;
                        this.f76261w.l(i0Var);
                        d4 c11 = bVar2.c();
                        if (c11 != null) {
                            c11.dispose();
                        }
                        this.f76256c.o1(size, 1);
                        Unit unit = Unit.f50784a;
                        i0Var2.S = false;
                    }
                    this.H.l(h11);
                    size--;
                } catch (Throwable th2) {
                    j.a.e(a11, b11, g11);
                    throw th2;
                }
            }
            Unit unit2 = Unit.f50784a;
            j.a.e(a11, b11, g11);
        } else {
            z11 = false;
        }
        if (z11) {
            synchronized (w3.t.C()) {
                bVar = w3.t.f76105j;
                androidx.collection.j0<w3.t0> D = bVar.D();
                if (D != null) {
                    if (D.c()) {
                        z12 = true;
                    }
                }
            }
            if (z12) {
                w3.t.c();
            }
        }
        y();
    }

    public final void x() {
        y4.i0 i0Var = this.f76256c;
        if (this.O != i0Var.P().size()) {
            androidx.collection.i0<y4.i0, b> i0Var2 = this.f76261w;
            Object[] objArr = i0Var2.f2681c;
            long[] jArr = i0Var2.f2679a;
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
            if (i0Var.i0() != null) {
                if (i0Var.g0()) {
                    return;
                }
                y4.i0.s1(i0Var, false, 7);
            } else {
                if (i0Var.k0()) {
                    return;
                }
                y4.i0.u1(i0Var, false, 7);
            }
        }
    }

    public final void y() {
        int size = this.f76256c.P().size();
        androidx.collection.i0<y4.i0, b> i0Var = this.f76261w;
        if (i0Var.f2683e != size) {
            v4.a.a("Inconsistency between the count of nodes tracked by the state (" + i0Var.f2683e + ") and the children count on the SubcomposeLayout (" + size + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((size - this.O) - this.P < 0) {
            StringBuilder d11 = l.d.d(size, "Incorrect state. Total children ", ". Reusable children ");
            d11.append(this.O);
            d11.append(". Precomposed children ");
            d11.append(this.P);
            v4.a.a(d11.toString());
        }
        androidx.collection.i0<Object, y4.i0> i0Var2 = this.K;
        if (i0Var2.f2683e == this.P) {
            return;
        }
        v4.a.a("Incorrect state. Precomposed children " + this.P + ". Map size " + i0Var2.f2683e);
    }

    /* loaded from: classes3.dex */
    public static final class d implements y2.b {
        d() {
        }

        @Override // w4.y2.b
        public final /* synthetic */ long a(int i11) {
            return 0L;
        }

        @Override // w4.y2.b
        public final /* synthetic */ int b() {
            return 0;
        }

        @Override // w4.y2.b
        public final /* synthetic */ void c(androidx.compose.foundation.lazy.layout.z2 z2Var) {
        }

        @Override // w4.y2.b
        public final /* synthetic */ void d(int i11, long j11) {
        }

        @Override // w4.y2.b
        public final void dispose() {
        }
    }

    /* loaded from: classes3.dex */
    public static final class f implements y2.a {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f76287b;

        f(Object obj) {
            this.f76287b = obj;
        }

        @Override // w4.y2.a
        public final boolean a(androidx.compose.foundation.lazy.layout.a3 a3Var) {
            return true;
        }

        @Override // w4.y2.a
        public final y2.b apply() {
            return s0.this.v(this.f76287b);
        }

        @Override // w4.y2.a
        public final boolean isComplete() {
            return true;
        }

        @Override // w4.y2.a
        public final void cancel() {
        }
    }
}
