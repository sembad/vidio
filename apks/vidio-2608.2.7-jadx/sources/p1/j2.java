package p1;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.p4;
import androidx.compose.runtime.q;
import androidx.compose.runtime.r4;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.j2;
import p1.n1;

/* loaded from: classes.dex */
public final class j2<S> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a3<S> f58999a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final j2<?> f59000b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f59001c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f59002d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f59003e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.k2 f59004f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.k2 f59005g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f59006h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final SnapshotStateList<j2<S>.d<?, ?>> f59007i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final SnapshotStateList<j2<?>> f59008j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f59009k;

    /* renamed from: l, reason: collision with root package name */
    private long f59010l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final e5 f59011m;

    public final class a<T, V extends v> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final c3<T, V> f59012a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final androidx.compose.runtime.l2 f59013b = w4.g(null);

        /* renamed from: p1.j2$a$a, reason: collision with other inner class name */
        public final class C1001a<T, V extends v> implements e5<T> {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final j2<S>.d<T, V> f59015c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private Function1<? super b<S>, ? extends m0<T>> f59016d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private kotlin.jvm.internal.w f59017e;

            /* JADX WARN: Multi-variable type inference failed */
            public C1001a(@NotNull j2<S>.d<T, V> dVar, @NotNull Function1<? super b<S>, ? extends m0<T>> function1, @NotNull Function1<? super S, ? extends T> function12) {
                this.f59015c = dVar;
                this.f59016d = function1;
                this.f59017e = (kotlin.jvm.internal.w) function12;
            }

            @NotNull
            public final j2<S>.d<T, V> e() {
                return this.f59015c;
            }

            @NotNull
            public final Function1<S, T> f() {
                return (Function1<S, T>) this.f59017e;
            }

            @Override // androidx.compose.runtime.e5
            public final T getValue() {
                u(j2.this.n());
                return this.f59015c.getValue();
            }

            @NotNull
            public final Function1<b<S>, m0<T>> k() {
                return this.f59016d;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final void l(@NotNull Function1<? super S, ? extends T> function1) {
                this.f59017e = (kotlin.jvm.internal.w) function1;
            }

            public final void s(@NotNull Function1<? super b<S>, ? extends m0<T>> function1) {
                this.f59016d = function1;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.w] */
            /* JADX WARN: Type inference failed for: r1v5, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.w] */
            public final void u(@NotNull b<S> bVar) {
                Object invoke = this.f59017e.invoke(bVar.a());
                boolean r11 = j2.this.r();
                j2<S>.d<T, V> dVar = this.f59015c;
                if (r11) {
                    dVar.E(this.f59017e.invoke(bVar.b()), invoke, this.f59016d.invoke(bVar));
                } else {
                    dVar.G(invoke, this.f59016d.invoke(bVar));
                }
            }
        }

        public a(@NotNull c3<T, V> c3Var, @NotNull String str) {
            this.f59012a = c3Var;
        }

        @NotNull
        public final C1001a a(@NotNull Function1 function1, @NotNull Function1 function12) {
            j2<S>.C1001a<T, V>.a<T, V> b11 = b();
            j2<S> j2Var = j2.this;
            if (b11 == null) {
                Object invoke = function12.invoke(j2Var.i());
                Object invoke2 = function12.invoke(j2Var.i());
                c3<T, V> c3Var = this.f59012a;
                v vVar = (v) c3Var.a().invoke(invoke2);
                vVar.d();
                b11 = new C1001a<>(j2Var.new d(invoke, vVar, c3Var), function1, function12);
                ((u4) this.f59013b).setValue(b11);
                j2Var.d(b11.e());
            }
            b11.l(function12);
            b11.s(function1);
            b11.u(j2Var.n());
            return b11;
        }

        @Nullable
        public final j2<S>.C1001a<T, V>.a<T, V> b() {
            return (C1001a) ((u4) this.f59013b).getValue();
        }
    }

    public interface b<S> {
        S a();

        S b();

        boolean c(S s11, S s12);
    }

    private static final class c<S> implements b<S> {

        /* renamed from: a, reason: collision with root package name */
        private final S f59019a;

        /* renamed from: b, reason: collision with root package name */
        private final S f59020b;

        public c(S s11, S s12) {
            this.f59019a = s11;
            this.f59020b = s12;
        }

        @Override // p1.j2.b
        public final S a() {
            return this.f59020b;
        }

        @Override // p1.j2.b
        public final S b() {
            return this.f59019a;
        }

        @Override // p1.j2.b
        public final boolean c(Object obj, Object obj2) {
            return obj.equals(b()) && obj2.equals(a());
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f59019a, bVar.b()) && Intrinsics.a(this.f59020b, bVar.a());
        }

        public final int hashCode() {
            S s11 = this.f59019a;
            int hashCode = (s11 != null ? s11.hashCode() : 0) * 31;
            S s12 = this.f59020b;
            return hashCode + (s12 != null ? s12.hashCode() : 0);
        }
    }

    public final class d<T, V extends v> implements e5<T> {

        @NotNull
        private final androidx.compose.runtime.l2 H;

        @NotNull
        private final androidx.compose.runtime.g2 I;
        private boolean J;

        @NotNull
        private final androidx.compose.runtime.l2 K;

        @NotNull
        private V L;

        @NotNull
        private final androidx.compose.runtime.k2 M;
        private boolean N;

        @NotNull
        private final u1 O;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final c3<T, V> f59021c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final androidx.compose.runtime.l2 f59022d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final androidx.compose.runtime.l2 f59023e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final androidx.compose.runtime.l2 f59024i;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private n1.b f59025v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private e2<T, V> f59026w;

        /* JADX WARN: Multi-variable type inference failed */
        public d(Object obj, @NotNull v vVar, @NotNull c3 c3Var) {
            this.f59021c = c3Var;
            androidx.compose.runtime.l2 g11 = w4.g(obj);
            this.f59022d = g11;
            T t11 = null;
            androidx.compose.runtime.l2 g12 = w4.g(o.b(0.0f, 0.0f, null, 7));
            this.f59023e = g12;
            this.f59024i = w4.g(new e2((m0) ((u4) g12).getValue(), c3Var, obj, ((u4) g11).getValue(), vVar));
            this.H = w4.g(Boolean.TRUE);
            this.I = androidx.compose.runtime.c3.a(-1.0f);
            this.K = w4.g(obj);
            this.L = vVar;
            this.M = p4.a(f().e());
            Float f11 = l4.a().get(c3Var);
            if (f11 != null) {
                float floatValue = f11.floatValue();
                V invoke = c3Var.a().invoke(obj);
                int b11 = invoke.b();
                for (int i11 = 0; i11 < b11; i11++) {
                    invoke.e(floatValue, i11);
                }
                t11 = this.f59021c.b().invoke(invoke);
            }
            this.O = o.b(0.0f, 0.0f, t11, 3);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r14v4, types: [p1.v1] */
        private final void D(T t11, boolean z11) {
            e2<T, V> e2Var = this.f59026w;
            T h11 = e2Var != null ? e2Var.h() : null;
            u4 u4Var = (u4) this.f59022d;
            boolean a11 = Intrinsics.a(h11, u4Var.getValue());
            androidx.compose.runtime.k2 k2Var = this.M;
            androidx.compose.runtime.l2 l2Var = this.f59024i;
            m0 m0Var = this.O;
            if (a11) {
                ((u4) l2Var).setValue(new e2(m0Var, this.f59021c, t11, t11, this.L.c()));
                this.J = true;
                ((t4) k2Var).x(f().e());
                return;
            }
            androidx.compose.runtime.l2 l2Var2 = this.f59023e;
            if (!z11 || this.N) {
                m0Var = (m0) ((u4) l2Var2).getValue();
            } else if (((m0) ((u4) l2Var2).getValue()) instanceof u1) {
                m0Var = (m0) ((u4) l2Var2).getValue();
            }
            j2<S> j2Var = j2.this;
            if (j2Var.m() > 0) {
                m0Var = new v1(m0Var, j2Var.m());
            }
            u4 u4Var2 = (u4) l2Var;
            u4Var2.setValue(new e2(m0Var, this.f59021c, t11, u4Var.getValue(), this.L));
            ((t4) k2Var).x(f().e());
            this.J = false;
            j2.c(j2Var);
        }

        public final void A(@NotNull n1.b bVar) {
            if (!Intrinsics.a(f().h(), f().a())) {
                this.f59026w = f();
                this.f59025v = bVar;
            }
            u4 u4Var = (u4) this.K;
            ((u4) this.f59024i).setValue(new e2(this.O, this.f59021c, u4Var.getValue(), u4Var.getValue(), this.L.c()));
            ((t4) this.M).x(f().e());
            this.J = true;
        }

        public final void B(float f11) {
            ((r4) this.I).m(f11);
        }

        public final void C(T t11) {
            ((u4) this.K).setValue(t11);
        }

        public final void E(T t11, T t12, @NotNull m0<T> m0Var) {
            ((u4) this.f59022d).setValue(t12);
            ((u4) this.f59023e).setValue(m0Var);
            if (Intrinsics.a(f().a(), t11) && Intrinsics.a(f().h(), t12)) {
                return;
            }
            D(t11, false);
        }

        public final void F() {
            e2<T, V> e2Var;
            n1.b bVar = this.f59025v;
            if (bVar == null || (e2Var = this.f59026w) == null) {
                return;
            }
            long c11 = fc0.a.c(bVar.c() * bVar.g());
            T g11 = e2Var.g(c11);
            if (this.J) {
                f().j(g11);
            }
            f().i(g11);
            ((t4) this.M).x(f().e());
            if (((r4) this.I).c() == -2.0f || this.J) {
                C(g11);
            } else {
                y(j2.this.m());
            }
            if (c11 < bVar.c()) {
                bVar.k(false);
            } else {
                this.f59025v = null;
                this.f59026w = null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void G(T t11, @NotNull m0<T> m0Var) {
            if (this.J) {
                e2<T, V> e2Var = this.f59026w;
                if (Intrinsics.a(t11, e2Var != null ? e2Var.h() : null)) {
                    return;
                }
            }
            androidx.compose.runtime.l2 l2Var = this.f59022d;
            boolean a11 = Intrinsics.a(((u4) l2Var).getValue(), t11);
            androidx.compose.runtime.g2 g2Var = this.I;
            if (a11 && ((r4) g2Var).c() == -1.0f) {
                return;
            }
            ((u4) l2Var).setValue(t11);
            ((u4) this.f59023e).setValue(m0Var);
            r4 r4Var = (r4) g2Var;
            D(r4Var.c() == -3.0f ? t11 : ((u4) this.K).getValue(), !s());
            ((u4) this.H).setValue(Boolean.valueOf(r4Var.c() == -3.0f));
            if (r4Var.c() >= 0.0f) {
                C(f().g((long) (r4Var.c() * f().e())));
            } else if (r4Var.c() == -3.0f) {
                C(t11);
            }
            this.J = false;
            B(-1.0f);
        }

        public final void e() {
            this.f59026w = null;
            this.f59025v = null;
            this.J = false;
        }

        @NotNull
        public final e2<T, V> f() {
            return (e2) ((u4) this.f59024i).getValue();
        }

        @Override // androidx.compose.runtime.e5
        public final T getValue() {
            return (T) ((u4) this.K).getValue();
        }

        public final long k() {
            return this.M.i();
        }

        @Nullable
        public final n1.b l() {
            return this.f59025v;
        }

        public final boolean s() {
            return ((Boolean) ((u4) this.H).getValue()).booleanValue();
        }

        @NotNull
        public final String toString() {
            return "current value: " + ((u4) this.K).getValue() + ", target: " + ((u4) this.f59022d).getValue() + ", spec: " + ((m0) ((u4) this.f59023e).getValue());
        }

        public final void u(long j11, boolean z11) {
            if (z11) {
                j11 = f().e();
            }
            C(f().g(j11));
            this.L = f().c(j11);
            e2<T, V> f11 = f();
            f11.getClass();
            if (i.a(f11, j11)) {
                ((u4) this.H).setValue(Boolean.TRUE);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void v(float f11) {
            if (f11 != -4.0f && f11 != -5.0f) {
                B(f11);
                return;
            }
            e2<T, V> e2Var = this.f59026w;
            if (e2Var != null) {
                f().i(e2Var.h());
                this.f59025v = null;
                this.f59026w = null;
            }
            Object a11 = f11 == -4.0f ? f().a() : f().h();
            f().i(a11);
            f().j(a11);
            C(a11);
            ((t4) this.M).x(f().e());
        }

        public final void y(long j11) {
            if (((r4) this.I).c() == -1.0f) {
                this.N = true;
                if (Intrinsics.a(f().h(), f().a())) {
                    C(f().h());
                } else {
                    C(f().g(j11));
                    this.L = f().c(j11);
                }
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.Transition$animateTo$1$1$1", f = "Transition.kt", l = {1222}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        float f59027c;

        /* renamed from: d, reason: collision with root package name */
        int f59028d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f59029e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ j2<S> f59030i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(j2<S> j2Var, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f59030i = j2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = new e(this.f59030i, cVar);
            eVar.f59029e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            final float j11;
            sc0.j0 j0Var;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f59028d;
            if (i11 == 0) {
                pb0.s.b(obj);
                sc0.j0 j0Var2 = (sc0.j0) this.f59029e;
                j11 = d2.j(j0Var2.e());
                j0Var = j0Var2;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j11 = this.f59027c;
                j0Var = (sc0.j0) this.f59029e;
                pb0.s.b(obj);
            }
            while (sc0.k0.f(j0Var)) {
                final j2<S> j2Var = this.f59030i;
                Function1 function1 = new Function1() { // from class: p1.k2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        long longValue = ((Long) obj2).longValue();
                        j2 j2Var2 = j2.this;
                        if (!j2Var2.r()) {
                            j2Var2.t(longValue, j11);
                        }
                        return Unit.f50784a;
                    }
                };
                this.f59029e = j0Var;
                this.f59027c = j11;
                this.f59028d = 1;
                if (androidx.compose.runtime.w1.a(getContext()).S1(function1, this) == aVar) {
                    return aVar;
                }
            }
            return Unit.f50784a;
        }
    }

    public j2() {
        throw null;
    }

    public j2(@NotNull a3<S> a3Var, @Nullable j2<?> j2Var, @Nullable String str) {
        this.f58999a = a3Var;
        this.f59000b = j2Var;
        this.f59001c = str;
        this.f59002d = w4.g(a3Var.a());
        this.f59003e = w4.g(new c(a3Var.a(), a3Var.a()));
        this.f59004f = p4.a(0L);
        this.f59005g = p4.a(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.f59006h = w4.g(bool);
        this.f59007i = new SnapshotStateList<>();
        this.f59008j = new SnapshotStateList<>();
        this.f59009k = w4.g(bool);
        this.f59011m = w4.e(new i2(this, 0));
        a3Var.f(this);
    }

    public static boolean a(j2 j2Var) {
        return (Intrinsics.a(((u4) j2Var.f59002d).getValue(), j2Var.f58999a.a()) && ((t4) j2Var.f59005g).i() == Long.MIN_VALUE && !((Boolean) ((u4) j2Var.f59006h).getValue()).booleanValue()) ? false : true;
    }

    public static long b(j2 j2Var) {
        return j2Var.g();
    }

    public static final void c(j2 j2Var) {
        ((u4) j2Var.f59006h).setValue(Boolean.TRUE);
        if (j2Var.r()) {
            SnapshotStateList<j2<S>.d<?, ?>> snapshotStateList = j2Var.f59007i;
            int size = snapshotStateList.size();
            long j11 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                j2<S>.d<?, ?> dVar = snapshotStateList.get(i11);
                j11 = Math.max(j11, dVar.k());
                dVar.y(j2Var.f59010l);
            }
            ((u4) j2Var.f59006h).setValue(Boolean.FALSE);
        }
    }

    private final long g() {
        SnapshotStateList<j2<S>.d<?, ?>> snapshotStateList = this.f59007i;
        int size = snapshotStateList.size();
        long j11 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            j11 = Math.max(j11, snapshotStateList.get(i11).k());
        }
        SnapshotStateList<j2<?>> snapshotStateList2 = this.f59008j;
        int size2 = snapshotStateList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            j11 = Math.max(j11, snapshotStateList2.get(i12).g());
        }
        return j11;
    }

    public final void A(long j11) {
        androidx.compose.runtime.k2 k2Var = this.f59005g;
        if (((t4) k2Var).i() == Long.MIN_VALUE) {
            ((t4) k2Var).x(j11);
        }
        C(j11);
        ((u4) this.f59006h).setValue(Boolean.FALSE);
        SnapshotStateList<j2<S>.d<?, ?>> snapshotStateList = this.f59007i;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            snapshotStateList.get(i11).y(j11);
        }
        SnapshotStateList<j2<?>> snapshotStateList2 = this.f59008j;
        int size2 = snapshotStateList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            j2<?> j2Var = snapshotStateList2.get(i12);
            if (!Intrinsics.a(((u4) j2Var.f59002d).getValue(), j2Var.f58999a.a())) {
                j2Var.A(j11);
            }
        }
    }

    public final void B(@NotNull n1.b bVar) {
        SnapshotStateList<j2<S>.d<?, ?>> snapshotStateList = this.f59007i;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            snapshotStateList.get(i11).A(bVar);
        }
        SnapshotStateList<j2<?>> snapshotStateList2 = this.f59008j;
        int size2 = snapshotStateList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            snapshotStateList2.get(i12).B(bVar);
        }
    }

    public final void C(long j11) {
        if (this.f59000b == null) {
            ((t4) this.f59004f).x(j11);
        }
    }

    public final void D(boolean z11) {
        ((u4) this.f59009k).setValue(Boolean.valueOf(z11));
    }

    public final void E() {
        SnapshotStateList<j2<S>.d<?, ?>> snapshotStateList = this.f59007i;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            snapshotStateList.get(i11).F();
        }
        SnapshotStateList<j2<?>> snapshotStateList2 = this.f59008j;
        int size2 = snapshotStateList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            snapshotStateList2.get(i12).E();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void F(S s11) {
        androidx.compose.runtime.l2 l2Var = this.f59002d;
        u4 u4Var = (u4) l2Var;
        if (Intrinsics.a(u4Var.getValue(), s11)) {
            return;
        }
        ((u4) this.f59003e).setValue(new c(u4Var.getValue(), s11));
        a3<S> a3Var = this.f58999a;
        if (!Intrinsics.a(a3Var.a(), u4Var.getValue())) {
            a3Var.d(u4Var.getValue());
        }
        ((u4) l2Var).setValue(s11);
        if (((t4) this.f59005g).i() == Long.MIN_VALUE) {
            ((u4) this.f59006h).setValue(Boolean.TRUE);
        }
        SnapshotStateList<j2<S>.d<?, ?>> snapshotStateList = this.f59007i;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            snapshotStateList.get(i11).B(-2.0f);
        }
    }

    public final void d(@NotNull d dVar) {
        this.f59007i.add(dVar);
    }

    public final void e(@NotNull j2 j2Var) {
        this.f59008j.add(j2Var);
    }

    public final void f(final S s11, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 h11 = qVar.h(-1493585151);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(s11) : h11.x(s11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(this) ? 32 : 16;
        }
        if (!h11.p(i12 & 1, (i12 & 19) != 18)) {
            h11.C();
        } else if (r()) {
            h11.K(467722849);
            h11.E();
        } else {
            h11.K(466062241);
            F(s11);
            int i13 = i12 & 112;
            boolean z11 = i13 == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = w4.e(new Function0() { // from class: p1.f2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(j2.a(j2.this));
                    }
                });
                h11.q(w11);
            }
            if (((Boolean) ((e5) w11).getValue()).booleanValue()) {
                h11.K(466470356);
                Object w12 = h11.w();
                if (w12 == q.a.a()) {
                    w12 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, h11);
                    h11.q(w12);
                }
                final sc0.j0 j0Var = (sc0.j0) w12;
                boolean x11 = h11.x(j0Var) | (i13 == 32);
                Object w13 = h11.w();
                if (x11 || w13 == q.a.a()) {
                    w13 = new Function1() { // from class: p1.g2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            sc0.g.d(sc0.j0.this, null, sc0.l0.f67032i, new j2.e(this, null), 1);
                            return new j2.f();
                        }
                    };
                    h11.q(w13);
                }
                androidx.compose.runtime.t0.b(j0Var, this, (Function1) w13, h11);
                h11.E();
            } else {
                h11.K(467712929);
                h11.E();
            }
            h11.E();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: p1.h2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int a11 = androidx.compose.runtime.k3.a(i11 | 1);
                    j2.this.f(s11, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public final void h() {
        SnapshotStateList<j2<S>.d<?, ?>> snapshotStateList = this.f59007i;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            snapshotStateList.get(i11).e();
        }
        SnapshotStateList<j2<?>> snapshotStateList2 = this.f59008j;
        int size2 = snapshotStateList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            snapshotStateList2.get(i12).h();
        }
    }

    public final S i() {
        return this.f58999a.a();
    }

    public final boolean j() {
        SnapshotStateList<j2<S>.d<?, ?>> snapshotStateList = this.f59007i;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (snapshotStateList.get(i11).l() != null) {
                return true;
            }
        }
        SnapshotStateList<j2<?>> snapshotStateList2 = this.f59008j;
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
        return this.f59001c;
    }

    public final long l() {
        return this.f59010l;
    }

    public final long m() {
        j2<?> j2Var = this.f59000b;
        return j2Var != null ? j2Var.m() : this.f59004f.i();
    }

    @NotNull
    public final b<S> n() {
        return (b) ((u4) this.f59003e).getValue();
    }

    public final S o() {
        return (S) ((u4) this.f59002d).getValue();
    }

    public final long p() {
        return ((Number) this.f59011m.getValue()).longValue();
    }

    @NotNull
    public final SnapshotStateList q() {
        return this.f59008j;
    }

    public final boolean r() {
        return ((Boolean) ((u4) this.f59009k).getValue()).booleanValue();
    }

    public final void s() {
        v();
        this.f58999a.g();
    }

    public final void t(long j11, float f11) {
        androidx.compose.runtime.k2 k2Var = this.f59005g;
        t4 t4Var = (t4) k2Var;
        if (t4Var.i() == Long.MIN_VALUE) {
            ((t4) k2Var).x(j11);
            this.f58999a.e(true);
        }
        long i11 = j11 - t4Var.i();
        if (f11 != 0.0f) {
            i11 = fc0.a.c(i11 / f11);
        }
        C(i11);
        u(i11, f11 == 0.0f);
    }

    @NotNull
    public final String toString() {
        SnapshotStateList<j2<S>.d<?, ?>> snapshotStateList = this.f59007i;
        int size = snapshotStateList.size();
        String str = "Transition animation values: ";
        for (int i11 = 0; i11 < size; i11++) {
            str = str + snapshotStateList.get(i11) + ", ";
        }
        return str;
    }

    public final void u(long j11, boolean z11) {
        androidx.compose.runtime.k2 k2Var = this.f59005g;
        long i11 = ((t4) k2Var).i();
        a3<S> a3Var = this.f58999a;
        boolean z12 = true;
        if (i11 == Long.MIN_VALUE) {
            ((t4) k2Var).x(j11);
            a3Var.e(true);
        } else if (!a3Var.c()) {
            a3Var.e(true);
        }
        ((u4) this.f59006h).setValue(Boolean.FALSE);
        SnapshotStateList<j2<S>.d<?, ?>> snapshotStateList = this.f59007i;
        int size = snapshotStateList.size();
        for (int i12 = 0; i12 < size; i12++) {
            j2<S>.d<?, ?> dVar = snapshotStateList.get(i12);
            if (!dVar.s()) {
                dVar.u(j11, z11);
            }
            if (!dVar.s()) {
                z12 = false;
            }
        }
        SnapshotStateList<j2<?>> snapshotStateList2 = this.f59008j;
        int size2 = snapshotStateList2.size();
        for (int i13 = 0; i13 < size2; i13++) {
            j2<?> j2Var = snapshotStateList2.get(i13);
            androidx.compose.runtime.l2 l2Var = j2Var.f59002d;
            a3<?> a3Var2 = j2Var.f58999a;
            if (!Intrinsics.a(((u4) l2Var).getValue(), a3Var2.a())) {
                j2Var.u(j11, z11);
            }
            if (!Intrinsics.a(((u4) j2Var.f59002d).getValue(), a3Var2.a())) {
                z12 = false;
            }
        }
        if (z12) {
            v();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v() {
        ((t4) this.f59005g).x(Long.MIN_VALUE);
        a3<S> a3Var = this.f58999a;
        if (a3Var instanceof f1) {
            ((f1) a3Var).d(((u4) this.f59002d).getValue());
        }
        C(0L);
        a3Var.e(false);
        SnapshotStateList<j2<?>> snapshotStateList = this.f59008j;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            snapshotStateList.get(i11).v();
        }
    }

    public final void w(@NotNull j2<S>.d<?, ?> dVar) {
        this.f59007i.remove(dVar);
    }

    public final void x(@NotNull j2 j2Var) {
        this.f59008j.remove(j2Var);
    }

    public final void y(float f11) {
        SnapshotStateList<j2<S>.d<?, ?>> snapshotStateList = this.f59007i;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            snapshotStateList.get(i11).v(f11);
        }
        SnapshotStateList<j2<?>> snapshotStateList2 = this.f59008j;
        int size2 = snapshotStateList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            snapshotStateList2.get(i12).y(f11);
        }
    }

    public final void z(Object obj, long j11, Object obj2) {
        ((t4) this.f59005g).x(Long.MIN_VALUE);
        a3<S> a3Var = this.f58999a;
        a3Var.e(false);
        boolean r11 = r();
        androidx.compose.runtime.l2 l2Var = this.f59002d;
        if (!r11 || !Intrinsics.a(a3Var.a(), obj) || !Intrinsics.a(((u4) l2Var).getValue(), obj2)) {
            if (!Intrinsics.a(a3Var.a(), obj) && (a3Var instanceof f1)) {
                ((f1) a3Var).d(obj);
            }
            ((u4) l2Var).setValue(obj2);
            D(true);
            ((u4) this.f59003e).setValue(new c(obj, obj2));
        }
        SnapshotStateList<j2<?>> snapshotStateList = this.f59008j;
        int size = snapshotStateList.size();
        for (int i11 = 0; i11 < size; i11++) {
            j2<?> j2Var = snapshotStateList.get(i11);
            j2Var.getClass();
            if (j2Var.r()) {
                j2Var.z(j2Var.f58999a.a(), j11, ((u4) j2Var.f59002d).getValue());
            }
        }
        SnapshotStateList<j2<S>.d<?, ?>> snapshotStateList2 = this.f59007i;
        int size2 = snapshotStateList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            snapshotStateList2.get(i12).y(j11);
        }
        this.f59010l = j11;
    }

    public static final class f implements androidx.compose.runtime.p0 {
        @Override // androidx.compose.runtime.p0
        public final void dispose() {
        }
    }
}
