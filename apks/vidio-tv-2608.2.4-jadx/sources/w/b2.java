package w;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.q;
import androidx.compose.runtime.q4;
import androidx.compose.runtime.s4;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.b2;
import w.i1;

/* loaded from: classes.dex */
public final class b2<S> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s2<S> f64741a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final b2<?> f64742b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f64743c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f64744d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f64745e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.h2 f64746f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.h2 f64747g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f64748h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final SnapshotStateList<b2<S>.d<?, ?>> f64749i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final SnapshotStateList<b2<?>> f64750j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f64751k;

    /* renamed from: l, reason: collision with root package name */
    private long f64752l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final d5 f64753m;

    public final class a<T, V extends v> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final u2<T, V> f64754a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final androidx.compose.runtime.i2 f64755b = v4.g(null);

        /* renamed from: w.b2$a$a, reason: collision with other inner class name */
        public final class C1080a<T, V extends v> implements d5<T> {

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final b2<S>.d<T, V> f64757d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private Function1<? super b<S>, ? extends j0<T>> f64758e;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private kotlin.jvm.internal.w f64759i;

            /* JADX WARN: Multi-variable type inference failed */
            public C1080a(@NotNull b2<S>.d<T, V> dVar, @NotNull Function1<? super b<S>, ? extends j0<T>> function1, @NotNull Function1<? super S, ? extends T> function12) {
                this.f64757d = dVar;
                this.f64758e = function1;
                this.f64759i = (kotlin.jvm.internal.w) function12;
            }

            @NotNull
            public final b2<S>.d<T, V> e() {
                return this.f64757d;
            }

            @Override // androidx.compose.runtime.d5
            public final T getValue() {
                w(b2.this.n());
                return this.f64757d.getValue();
            }

            @NotNull
            public final Function1<S, T> h() {
                return (Function1<S, T>) this.f64759i;
            }

            @NotNull
            public final Function1<b<S>, j0<T>> k() {
                return this.f64758e;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final void p(@NotNull Function1<? super S, ? extends T> function1) {
                this.f64759i = (kotlin.jvm.internal.w) function1;
            }

            public final void r(@NotNull Function1<? super b<S>, ? extends j0<T>> function1) {
                this.f64758e = function1;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.w] */
            /* JADX WARN: Type inference failed for: r1v5, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.w] */
            public final void w(@NotNull b<S> bVar) {
                Object invoke = this.f64759i.invoke(bVar.a());
                boolean s11 = b2.this.s();
                b2<S>.d<T, V> dVar = this.f64757d;
                if (s11) {
                    dVar.E(this.f64759i.invoke(bVar.c()), invoke, this.f64758e.invoke(bVar));
                } else {
                    dVar.G(invoke, this.f64758e.invoke(bVar));
                }
            }
        }

        public a(@NotNull u2<T, V> u2Var, @NotNull String str) {
            this.f64754a = u2Var;
        }

        @NotNull
        public final C1080a a(@NotNull Function1 function1, @NotNull Function1 function12) {
            b2<S>.C1080a<T, V>.a<T, V> b11 = b();
            b2<S> b2Var = b2.this;
            if (b11 == null) {
                Object invoke = function12.invoke(b2Var.i());
                Object invoke2 = function12.invoke(b2Var.i());
                u2<T, V> u2Var = this.f64754a;
                v vVar = (v) u2Var.a().invoke(invoke2);
                vVar.d();
                b11 = new C1080a<>(b2Var.new d(invoke, vVar, u2Var), function1, function12);
                ((t4) this.f64755b).setValue(b11);
                b2Var.d(b11.e());
            }
            b11.p(function12);
            b11.r(function1);
            b11.w(b2Var.n());
            return b11;
        }

        @Nullable
        public final b2<S>.C1080a<T, V>.a<T, V> b() {
            return (C1080a) ((t4) this.f64755b).getValue();
        }
    }

    public interface b<S> {
        S a();

        boolean b(Enum r12, Enum r22);

        S c();
    }

    private static final class c<S> implements b<S> {

        /* renamed from: a, reason: collision with root package name */
        private final S f64761a;

        /* renamed from: b, reason: collision with root package name */
        private final S f64762b;

        public c(S s11, S s12) {
            this.f64761a = s11;
            this.f64762b = s12;
        }

        @Override // w.b2.b
        public final S a() {
            return this.f64762b;
        }

        @Override // w.b2.b
        public final boolean b(Enum r22, Enum r32) {
            return r22.equals(c()) && r32.equals(a());
        }

        @Override // w.b2.b
        public final S c() {
            return this.f64761a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f64761a, bVar.c()) && Intrinsics.a(this.f64762b, bVar.a());
        }

        public final int hashCode() {
            S s11 = this.f64761a;
            int hashCode = (s11 != null ? s11.hashCode() : 0) * 31;
            S s12 = this.f64762b;
            return hashCode + (s12 != null ? s12.hashCode() : 0);
        }
    }

    public final class d<T, V extends v> implements d5<T> {

        @Nullable
        private z1<T, V> F;

        @NotNull
        private final androidx.compose.runtime.i2 G;

        @NotNull
        private final androidx.compose.runtime.f2 H;
        private boolean I;

        @NotNull
        private final androidx.compose.runtime.i2 J;

        @NotNull
        private V K;

        @NotNull
        private final androidx.compose.runtime.h2 L;
        private boolean M;

        @NotNull
        private final q1 N;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final u2<T, V> f64763d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final androidx.compose.runtime.i2 f64764e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final androidx.compose.runtime.i2 f64765i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final androidx.compose.runtime.i2 f64766v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private i1.b f64767w;

        /* JADX WARN: Multi-variable type inference failed */
        public d(Object obj, @NotNull v vVar, @NotNull u2 u2Var) {
            this.f64763d = u2Var;
            androidx.compose.runtime.i2 g11 = v4.g(obj);
            this.f64764e = g11;
            T t11 = null;
            androidx.compose.runtime.i2 g12 = v4.g(o.b(0.0f, 7, null));
            this.f64765i = g12;
            this.f64766v = v4.g(new z1((j0) ((t4) g12).getValue(), u2Var, obj, ((t4) g11).getValue(), vVar));
            this.G = v4.g(Boolean.TRUE);
            this.H = androidx.compose.runtime.a3.a(-1.0f);
            this.J = v4.g(obj);
            this.K = vVar;
            this.L = o4.a(h().e());
            Float f11 = w3.a().get(u2Var);
            if (f11 != null) {
                float floatValue = f11.floatValue();
                V invoke = u2Var.a().invoke(obj);
                int b11 = invoke.b();
                for (int i11 = 0; i11 < b11; i11++) {
                    invoke.e(floatValue, i11);
                }
                t11 = this.f64763d.b().invoke(invoke);
            }
            this.N = o.b(0.0f, 3, t11);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r14v4, types: [w.r1] */
        private final void D(T t11, boolean z11) {
            z1<T, V> z1Var = this.F;
            T h11 = z1Var != null ? z1Var.h() : null;
            t4 t4Var = (t4) this.f64764e;
            boolean a11 = Intrinsics.a(h11, t4Var.getValue());
            androidx.compose.runtime.h2 h2Var = this.L;
            androidx.compose.runtime.i2 i2Var = this.f64766v;
            j0 j0Var = this.N;
            if (a11) {
                ((t4) i2Var).setValue(new z1(j0Var, this.f64763d, t11, t11, this.K.c()));
                this.I = true;
                ((s4) h2Var).u(h().e());
                return;
            }
            androidx.compose.runtime.i2 i2Var2 = this.f64765i;
            if (!z11 || this.M) {
                j0Var = (j0) ((t4) i2Var2).getValue();
            } else if (((j0) ((t4) i2Var2).getValue()) instanceof q1) {
                j0Var = (j0) ((t4) i2Var2).getValue();
            }
            b2<S> b2Var = b2.this;
            if (b2Var.m() > 0) {
                j0Var = new r1(j0Var, b2Var.m());
            }
            t4 t4Var2 = (t4) i2Var;
            t4Var2.setValue(new z1(j0Var, this.f64763d, t11, t4Var.getValue(), this.K));
            ((s4) h2Var).u(h().e());
            this.I = false;
            b2.c(b2Var);
        }

        public final void A(@NotNull i1.b bVar) {
            if (!Intrinsics.a(h().h(), h().a())) {
                this.F = h();
                this.f64767w = bVar;
            }
            t4 t4Var = (t4) this.J;
            ((t4) this.f64766v).setValue(new z1(this.N, this.f64763d, t4Var.getValue(), t4Var.getValue(), this.K.c()));
            ((s4) this.L).u(h().e());
            this.I = true;
        }

        public final void B(float f11) {
            ((q4) this.H).l(f11);
        }

        public final void C(T t11) {
            ((t4) this.J).setValue(t11);
        }

        public final void E(T t11, T t12, @NotNull j0<T> j0Var) {
            ((t4) this.f64764e).setValue(t12);
            ((t4) this.f64765i).setValue(j0Var);
            if (Intrinsics.a(h().a(), t11) && Intrinsics.a(h().h(), t12)) {
                return;
            }
            D(t11, false);
        }

        public final void F() {
            z1<T, V> z1Var;
            i1.b bVar = this.f64767w;
            if (bVar == null || (z1Var = this.F) == null) {
                return;
            }
            long c11 = x60.a.c(bVar.c() * bVar.g());
            T g11 = z1Var.g(c11);
            if (this.I) {
                h().j(g11);
            }
            h().i(g11);
            ((s4) this.L).u(h().e());
            if (((q4) this.H).d() == -2.0f || this.I) {
                C(g11);
            } else {
                z(b2.this.m());
            }
            if (c11 < bVar.c()) {
                bVar.k(false);
            } else {
                this.f64767w = null;
                this.F = null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void G(T t11, @NotNull j0<T> j0Var) {
            if (this.I) {
                z1<T, V> z1Var = this.F;
                if (Intrinsics.a(t11, z1Var != null ? z1Var.h() : null)) {
                    return;
                }
            }
            androidx.compose.runtime.i2 i2Var = this.f64764e;
            boolean a11 = Intrinsics.a(((t4) i2Var).getValue(), t11);
            androidx.compose.runtime.f2 f2Var = this.H;
            if (a11 && ((q4) f2Var).d() == -1.0f) {
                return;
            }
            ((t4) i2Var).setValue(t11);
            ((t4) this.f64765i).setValue(j0Var);
            q4 q4Var = (q4) f2Var;
            D(q4Var.d() == -3.0f ? t11 : ((t4) this.J).getValue(), !r());
            ((t4) this.G).setValue(Boolean.valueOf(q4Var.d() == -3.0f));
            if (q4Var.d() >= 0.0f) {
                C(h().g((long) (q4Var.d() * h().e())));
            } else if (q4Var.d() == -3.0f) {
                C(t11);
            }
            this.I = false;
            B(-1.0f);
        }

        public final void e() {
            this.F = null;
            this.f64767w = null;
            this.I = false;
        }

        @Override // androidx.compose.runtime.d5
        public final T getValue() {
            return (T) ((t4) this.J).getValue();
        }

        @NotNull
        public final z1<T, V> h() {
            return (z1) ((t4) this.f64766v).getValue();
        }

        public final long k() {
            return this.L.i();
        }

        @Nullable
        public final i1.b p() {
            return this.f64767w;
        }

        public final boolean r() {
            return ((Boolean) ((t4) this.G).getValue()).booleanValue();
        }

        @NotNull
        public final String toString() {
            return "current value: " + ((t4) this.J).getValue() + ", target: " + ((t4) this.f64764e).getValue() + ", spec: " + ((j0) ((t4) this.f64765i).getValue());
        }

        public final void w(long j11, boolean z11) {
            if (z11) {
                j11 = h().e();
            }
            C(h().g(j11));
            this.K = h().c(j11);
            z1<T, V> h11 = h();
            h11.getClass();
            if (i.a(h11, j11)) {
                ((t4) this.G).setValue(Boolean.TRUE);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void y(float f11) {
            if (f11 != -4.0f && f11 != -5.0f) {
                B(f11);
                return;
            }
            z1<T, V> z1Var = this.F;
            if (z1Var != null) {
                h().i(z1Var.h());
                this.f64767w = null;
                this.F = null;
            }
            Object a11 = f11 == -4.0f ? h().a() : h().h();
            h().i(a11);
            h().j(a11);
            C(a11);
            ((s4) this.L).u(h().e());
        }

        public final void z(long j11) {
            if (((q4) this.H).d() == -1.0f) {
                this.M = true;
                if (Intrinsics.a(h().h(), h().a())) {
                    C(h().h());
                } else {
                    C(h().g(j11));
                    this.K = h().c(j11);
                }
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.Transition$animateTo$1$1$1", f = "Transition.kt", l = {1222}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        float f64768d;

        /* renamed from: e, reason: collision with root package name */
        int f64769e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f64770i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ b2<S> f64771v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(b2<S> b2Var, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f64771v = b2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            e eVar = new e(this.f64771v, bVar);
            eVar.f64770i = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            final float j11;
            z90.i0 i0Var;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f64769e;
            if (i11 == 0) {
                h60.s.b(obj);
                z90.i0 i0Var2 = (z90.i0) this.f64770i;
                j11 = y1.j(i0Var2.e());
                i0Var = i0Var2;
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j11 = this.f64768d;
                i0Var = (z90.i0) this.f64770i;
                h60.s.b(obj);
            }
            while (z90.j0.e(i0Var)) {
                final b2<S> b2Var = this.f64771v;
                Function1 function1 = new Function1() { // from class: w.c2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        long longValue = ((Long) obj2).longValue();
                        b2 b2Var2 = b2.this;
                        if (!b2Var2.s()) {
                            b2Var2.u(longValue, j11);
                        }
                        return Unit.f44610a;
                    }
                };
                this.f64770i = i0Var;
                this.f64768d = j11;
                this.f64769e = 1;
                if (androidx.compose.runtime.v1.a(getContext()).W0(function1, this) == aVar) {
                    return aVar;
                }
            }
            return Unit.f44610a;
        }
    }

    public b2() {
        throw null;
    }

    public b2(@NotNull s2<S> s2Var, @Nullable b2<?> b2Var, @Nullable String str) {
        this.f64741a = s2Var;
        this.f64742b = b2Var;
        this.f64743c = str;
        this.f64744d = v4.g(s2Var.a());
        this.f64745e = v4.g(new c(s2Var.a(), s2Var.a()));
        this.f64746f = o4.a(0L);
        this.f64747g = o4.a(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.f64748h = v4.g(bool);
        this.f64749i = new SnapshotStateList<>();
        this.f64750j = new SnapshotStateList<>();
        this.f64751k = v4.g(bool);
        this.f64753m = v4.e(new or.s(this, 1));
        s2Var.e(this);
    }

    public static boolean a(b2 b2Var) {
        return !Intrinsics.a(((t4) b2Var.f64744d).getValue(), b2Var.f64741a.a()) || b2Var.r() || ((Boolean) ((t4) b2Var.f64748h).getValue()).booleanValue();
    }

    public static long b(b2 b2Var) {
        return b2Var.g();
    }

    public static final void c(b2 b2Var) {
        androidx.compose.runtime.i2 i2Var = b2Var.f64748h;
        ((t4) i2Var).setValue(Boolean.TRUE);
        if (b2Var.s()) {
            SnapshotStateList<b2<S>.d<?, ?>> snapshotStateList = b2Var.f64749i;
            int size = snapshotStateList.size();
            long j11 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                b2<S>.d<?, ?> dVar = snapshotStateList.get(i11);
                j11 = Math.max(j11, dVar.k());
                dVar.z(b2Var.f64752l);
            }
            ((t4) i2Var).setValue(Boolean.FALSE);
        }
    }

    private final long g() {
        SnapshotStateList<b2<S>.d<?, ?>> snapshotStateList = this.f64749i;
        int size = snapshotStateList.size();
        long j11 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            j11 = Math.max(j11, snapshotStateList.get(i11).k());
        }
        SnapshotStateList<b2<?>> snapshotStateList2 = this.f64750j;
        int size2 = snapshotStateList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            j11 = Math.max(j11, snapshotStateList2.get(i12).g());
        }
        return j11;
    }

    public final void A(Object obj, long j11, Object obj2) {
        ((s4) this.f64747g).u(Long.MIN_VALUE);
        s2<S> s2Var = this.f64741a;
        s2Var.d(false);
        boolean s11 = s();
        androidx.compose.runtime.i2 i2Var = this.f64744d;
        if (!s11 || !Intrinsics.a(s2Var.a(), obj) || !Intrinsics.a(((t4) i2Var).getValue(), obj2)) {
            if (!Intrinsics.a(s2Var.a(), obj) && (s2Var instanceof b1)) {
                ((b1) s2Var).c(obj);
            }
            ((t4) i2Var).setValue(obj2);
            E(true);
            ((t4) this.f64745e).setValue(new c(obj, obj2));
        }
        SnapshotStateList<b2<?>> snapshotStateList = this.f64750j;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            b2<?> b2Var = snapshotStateList.get(i11);
            b2Var.getClass();
            if (b2Var.s()) {
                b2Var.A(b2Var.f64741a.a(), j11, ((t4) b2Var.f64744d).getValue());
            }
        }
        SnapshotStateList<b2<S>.d<?, ?>> snapshotStateList2 = this.f64749i;
        int size2 = snapshotStateList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            snapshotStateList2.get(i12).z(j11);
        }
        this.f64752l = j11;
    }

    public final void B(long j11) {
        androidx.compose.runtime.h2 h2Var = this.f64747g;
        if (((s4) h2Var).i() == Long.MIN_VALUE) {
            ((s4) h2Var).u(j11);
        }
        D(j11);
        ((t4) this.f64748h).setValue(Boolean.FALSE);
        SnapshotStateList<b2<S>.d<?, ?>> snapshotStateList = this.f64749i;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            snapshotStateList.get(i11).z(j11);
        }
        SnapshotStateList<b2<?>> snapshotStateList2 = this.f64750j;
        int size2 = snapshotStateList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            b2<?> b2Var = snapshotStateList2.get(i12);
            if (!Intrinsics.a(((t4) b2Var.f64744d).getValue(), b2Var.f64741a.a())) {
                b2Var.B(j11);
            }
        }
    }

    public final void C(@NotNull i1.b bVar) {
        SnapshotStateList<b2<S>.d<?, ?>> snapshotStateList = this.f64749i;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            snapshotStateList.get(i11).A(bVar);
        }
        SnapshotStateList<b2<?>> snapshotStateList2 = this.f64750j;
        int size2 = snapshotStateList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            snapshotStateList2.get(i12).C(bVar);
        }
    }

    public final void D(long j11) {
        if (this.f64742b == null) {
            ((s4) this.f64746f).u(j11);
        }
    }

    public final void E(boolean z11) {
        ((t4) this.f64751k).setValue(Boolean.valueOf(z11));
    }

    public final void F() {
        SnapshotStateList<b2<S>.d<?, ?>> snapshotStateList = this.f64749i;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            snapshotStateList.get(i11).F();
        }
        SnapshotStateList<b2<?>> snapshotStateList2 = this.f64750j;
        int size2 = snapshotStateList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            snapshotStateList2.get(i12).F();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G(S s11) {
        androidx.compose.runtime.i2 i2Var = this.f64744d;
        t4 t4Var = (t4) i2Var;
        if (Intrinsics.a(t4Var.getValue(), s11)) {
            return;
        }
        ((t4) this.f64745e).setValue(new c(t4Var.getValue(), s11));
        s2<S> s2Var = this.f64741a;
        if (!Intrinsics.a(s2Var.a(), t4Var.getValue())) {
            s2Var.c(t4Var.getValue());
        }
        ((t4) i2Var).setValue(s11);
        if (!r()) {
            ((t4) this.f64748h).setValue(Boolean.TRUE);
        }
        SnapshotStateList<b2<S>.d<?, ?>> snapshotStateList = this.f64749i;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            snapshotStateList.get(i11).B(-2.0f);
        }
    }

    public final void d(@NotNull d dVar) {
        this.f64749i.add(dVar);
    }

    public final void e(@NotNull b2 b2Var) {
        this.f64750j.add(b2Var);
    }

    public final void f(S s11, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        androidx.compose.runtime.z0 h11 = qVar.h(-1493585151);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(s11) : h11.x(s11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(this) ? 32 : 16;
        }
        if (!h11.o(i12 & 1, (i12 & 19) != 18)) {
            h11.C();
        } else if (s()) {
            h11.K(467722849);
            h11.E();
        } else {
            h11.K(466062241);
            G(s11);
            int i13 = i12 & 112;
            boolean z11 = i13 == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = v4.e(new androidx.compose.runtime.w0(this, 3));
                h11.p(w11);
            }
            if (((Boolean) ((d5) w11).getValue()).booleanValue()) {
                h11.K(466470356);
                Object w12 = h11.w();
                if (w12 == q.a.a()) {
                    w12 = androidx.compose.runtime.t0.j(kotlin.coroutines.e.f44677d, h11);
                    h11.p(w12);
                }
                final z90.i0 i0Var = (z90.i0) w12;
                boolean x11 = h11.x(i0Var) | (i13 == 32);
                Object w13 = h11.w();
                if (x11 || w13 == q.a.a()) {
                    w13 = new Function1() { // from class: w.a2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            z90.g.c(z90.i0.this, null, z90.k0.f71632v, new b2.e(this, null), 1);
                            return new b2.f();
                        }
                    };
                    h11.p(w13);
                }
                androidx.compose.runtime.t0.b(i0Var, this, (Function1) w13, h11);
                h11.E();
            } else {
                h11.K(467712929);
                h11.E();
            }
            h11.E();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new t0.l(this, i11, 1, s11));
        }
    }

    public final void h() {
        SnapshotStateList<b2<S>.d<?, ?>> snapshotStateList = this.f64749i;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            snapshotStateList.get(i11).e();
        }
        SnapshotStateList<b2<?>> snapshotStateList2 = this.f64750j;
        int size2 = snapshotStateList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            snapshotStateList2.get(i12).h();
        }
    }

    public final S i() {
        return this.f64741a.a();
    }

    public final boolean j() {
        SnapshotStateList<b2<S>.d<?, ?>> snapshotStateList = this.f64749i;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (snapshotStateList.get(i11).p() != null) {
                return true;
            }
        }
        SnapshotStateList<b2<?>> snapshotStateList2 = this.f64750j;
        int size2 = snapshotStateList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            if (snapshotStateList2.get(i12).j()) {
                return true;
            }
        }
        return false;
    }

    @Nullable
    public final String k() {
        return this.f64743c;
    }

    public final long l() {
        return this.f64752l;
    }

    public final long m() {
        b2<?> b2Var = this.f64742b;
        return b2Var != null ? b2Var.m() : this.f64746f.i();
    }

    @NotNull
    public final b<S> n() {
        return (b) ((t4) this.f64745e).getValue();
    }

    public final S o() {
        return (S) ((t4) this.f64744d).getValue();
    }

    public final long p() {
        return ((Number) this.f64753m.getValue()).longValue();
    }

    @NotNull
    public final SnapshotStateList q() {
        return this.f64750j;
    }

    public final boolean r() {
        return ((s4) this.f64747g).i() != Long.MIN_VALUE;
    }

    public final boolean s() {
        return ((Boolean) ((t4) this.f64751k).getValue()).booleanValue();
    }

    public final void t() {
        w();
        this.f64741a.f();
    }

    @NotNull
    public final String toString() {
        SnapshotStateList<b2<S>.d<?, ?>> snapshotStateList = this.f64749i;
        int size = snapshotStateList.size();
        String str = "Transition animation values: ";
        for (int i11 = 0; i11 < size; i11++) {
            str = str + snapshotStateList.get(i11) + ", ";
        }
        return str;
    }

    public final void u(long j11, float f11) {
        androidx.compose.runtime.h2 h2Var = this.f64747g;
        s4 s4Var = (s4) h2Var;
        if (s4Var.i() == Long.MIN_VALUE) {
            ((s4) h2Var).u(j11);
            this.f64741a.d(true);
        }
        long i11 = j11 - s4Var.i();
        if (f11 != 0.0f) {
            i11 = x60.a.c(i11 / f11);
        }
        D(i11);
        v(i11, f11 == 0.0f);
    }

    public final void v(long j11, boolean z11) {
        androidx.compose.runtime.h2 h2Var = this.f64747g;
        long i11 = ((s4) h2Var).i();
        s2<S> s2Var = this.f64741a;
        boolean z12 = true;
        if (i11 == Long.MIN_VALUE) {
            ((s4) h2Var).u(j11);
            s2Var.d(true);
        } else if (!s2Var.b()) {
            s2Var.d(true);
        }
        ((t4) this.f64748h).setValue(Boolean.FALSE);
        SnapshotStateList<b2<S>.d<?, ?>> snapshotStateList = this.f64749i;
        int size = snapshotStateList.size();
        for (int i12 = 0; i12 < size; i12++) {
            b2<S>.d<?, ?> dVar = snapshotStateList.get(i12);
            if (!dVar.r()) {
                dVar.w(j11, z11);
            }
            if (!dVar.r()) {
                z12 = false;
            }
        }
        SnapshotStateList<b2<?>> snapshotStateList2 = this.f64750j;
        int size2 = snapshotStateList2.size();
        for (int i13 = 0; i13 < size2; i13++) {
            b2<?> b2Var = snapshotStateList2.get(i13);
            androidx.compose.runtime.i2 i2Var = b2Var.f64744d;
            s2<?> s2Var2 = b2Var.f64741a;
            if (!Intrinsics.a(((t4) i2Var).getValue(), s2Var2.a())) {
                b2Var.v(j11, z11);
            }
            if (!Intrinsics.a(((t4) b2Var.f64744d).getValue(), s2Var2.a())) {
                z12 = false;
            }
        }
        if (z12) {
            w();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w() {
        ((s4) this.f64747g).u(Long.MIN_VALUE);
        s2<S> s2Var = this.f64741a;
        if (s2Var instanceof b1) {
            ((b1) s2Var).c(((t4) this.f64744d).getValue());
        }
        D(0L);
        s2Var.d(false);
        SnapshotStateList<b2<?>> snapshotStateList = this.f64750j;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            snapshotStateList.get(i11).w();
        }
    }

    public final void x(@NotNull b2<S>.d<?, ?> dVar) {
        this.f64749i.remove(dVar);
    }

    public final void y(@NotNull b2 b2Var) {
        this.f64750j.remove(b2Var);
    }

    public final void z(float f11) {
        SnapshotStateList<b2<S>.d<?, ?>> snapshotStateList = this.f64749i;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            snapshotStateList.get(i11).y(f11);
        }
        SnapshotStateList<b2<?>> snapshotStateList2 = this.f64750j;
        int size2 = snapshotStateList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            snapshotStateList2.get(i12).z(f11);
        }
    }

    public static final class f implements androidx.compose.runtime.p0 {
        @Override // androidx.compose.runtime.p0
        public final void dispose() {
        }
    }
}
