package v;

import a2.k;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.b2;
import w.f3;
import y2.y1;

/* loaded from: classes.dex */
public final class t<S> implements s<S> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w.b2<S> f62529a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private a2.b f62530b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f62531c = v4.g(e4.r.a(0));

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.collection.m0<S, d5<e4.r>> f62532d = androidx.collection.z0.c();

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002¨\u0006\u0004"}, d2 = {"Lv/t$b;", "S", "La3/c1;", "Lv/t$c;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class b<S> extends a3.c1<c<S>> {

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final w.b2<S>.a<e4.r, w.s> f62534d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final androidx.compose.runtime.i2 f62535e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final t<S> f62536i;

        public b(@Nullable b2.a aVar, @NotNull androidx.compose.runtime.i2 i2Var, @NotNull t tVar) {
            this.f62534d = aVar;
            this.f62535e = i2Var;
            this.f62536i = tVar;
        }

        @Override // a3.c1
        public final k.c a() {
            return new c(this.f62534d, this.f62535e, this.f62536i);
        }

        @Override // a3.c1
        public final void b(k.c cVar) {
            c cVar2 = (c) cVar;
            cVar2.L2(this.f62534d);
            cVar2.M2(this.f62535e);
            cVar2.K2(this.f62536i);
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(bVar.f62534d, this.f62534d) && Intrinsics.a(bVar.f62535e, this.f62535e);
        }

        public final int hashCode() {
            int hashCode = this.f62536i.hashCode() * 31;
            w.b2<S>.a<e4.r, w.s> aVar = this.f62534d;
            return this.f62535e.hashCode() + ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31);
        }
    }

    private static final class c<S> extends e2 {

        @Nullable
        private w.b2<S>.a<e4.r, w.s> O;

        @NotNull
        private d5<? extends k2> P;

        @NotNull
        private t<S> Q;
        private long R;

        static final class a extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ c<S> f62537d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ y2.y1 f62538e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ long f62539i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(c<S> cVar, y2.y1 y1Var, long j11) {
                super(1);
                this.f62537d = cVar;
                this.f62538e = y1Var;
                this.f62539i = j11;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(y1.a aVar) {
                a2.b e11 = this.f62537d.I2().e();
                aVar.t(this.f62538e, e11.a((r0.r0() & 4294967295L) | (r0.A0() << 32), this.f62539i, e4.t.f32685d), 0.0f);
                return Unit.f44610a;
            }
        }

        static final class b extends kotlin.jvm.internal.w implements Function1<b2.b<S>, w.j0<e4.r>> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ c<S> f62540d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ long f62541e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(c<S> cVar, long j11) {
                super(1);
                this.f62540d = cVar;
                this.f62541e = j11;
            }

            @Override // kotlin.jvm.functions.Function1
            public final w.j0<e4.r> invoke(Object obj) {
                long e11;
                w.j0<e4.r> a11;
                b2.b bVar = (b2.b) obj;
                Object c11 = bVar.c();
                c<S> cVar = this.f62540d;
                if (Intrinsics.a(c11, cVar.I2().c())) {
                    e11 = c.H2(cVar, this.f62541e);
                } else {
                    d5 d5Var = (d5) cVar.I2().f().e(bVar.c());
                    e11 = d5Var != null ? ((e4.r) d5Var.getValue()).e() : 0L;
                }
                d5 d5Var2 = (d5) cVar.I2().f().e(bVar.a());
                long e12 = d5Var2 != null ? ((e4.r) d5Var2.getValue()).e() : 0L;
                k2 value = cVar.J2().getValue();
                return (value == null || (a11 = value.a(e11, e12)) == null) ? w.o.b(400.0f, 5, null) : a11;
            }
        }

        /* renamed from: v.t$c$c, reason: collision with other inner class name */
        static final class C1038c extends kotlin.jvm.internal.w implements Function1<S, e4.r> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ c<S> f62542d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ long f62543e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1038c(c<S> cVar, long j11) {
                super(1);
                this.f62542d = cVar;
                this.f62543e = j11;
            }

            @Override // kotlin.jvm.functions.Function1
            public final e4.r invoke(Object obj) {
                long e11;
                c<S> cVar = this.f62542d;
                if (Intrinsics.a(obj, cVar.I2().c())) {
                    e11 = c.H2(cVar, this.f62543e);
                } else {
                    d5<e4.r> e12 = cVar.I2().f().e(obj);
                    e11 = e12 != null ? e12.getValue().e() : 0L;
                }
                return e4.r.a(e11);
            }
        }

        public c(@Nullable b2.a aVar, @NotNull androidx.compose.runtime.i2 i2Var, @NotNull t tVar) {
            long j11;
            this.O = aVar;
            this.P = i2Var;
            this.Q = tVar;
            j11 = o.f62491a;
            this.R = j11;
        }

        public static final long H2(c cVar, long j11) {
            long j12;
            long j13 = cVar.R;
            j12 = o.f62491a;
            return e4.r.c(j13, j12) ? j11 : cVar.R;
        }

        @NotNull
        public final t<S> I2() {
            return this.Q;
        }

        @NotNull
        public final d5<k2> J2() {
            return this.P;
        }

        public final void K2(@NotNull t<S> tVar) {
            this.Q = tVar;
        }

        public final void L2(@Nullable w.b2<S>.a<e4.r, w.s> aVar) {
            this.O = aVar;
        }

        public final void M2(@NotNull androidx.compose.runtime.i2 i2Var) {
            this.P = i2Var;
        }

        @Override // a3.e0
        @NotNull
        public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
            long e11;
            y2.x0 f12;
            y2.y1 a02 = u0Var.a0(j11);
            if (y0Var.x0()) {
                e11 = (a02.A0() << 32) | (a02.r0() & 4294967295L);
            } else if (this.O == null) {
                e11 = (a02.A0() << 32) | (a02.r0() & 4294967295L);
                this.R = (a02.A0() << 32) | (a02.r0() & 4294967295L);
            } else {
                long A0 = (a02.A0() << 32) | (a02.r0() & 4294967295L);
                w.b2<S>.a<e4.r, w.s> aVar = this.O;
                aVar.getClass();
                b2.a.C1080a a11 = aVar.a(new b(this, A0), new C1038c(this, A0));
                this.Q.getClass();
                e11 = ((e4.r) a11.getValue()).e();
                this.R = ((e4.r) a11.getValue()).e();
            }
            f12 = y0Var.f1((int) (e11 >> 32), (int) (4294967295L & e11), kotlin.collections.q0.c(), new a(this, a02, e11));
            return f12;
        }

        @Override // a2.k.c
        public final void t2() {
            long j11;
            j11 = o.f62491a;
            this.R = j11;
        }
    }

    public t(@NotNull w.b2 b2Var, @NotNull a2.b bVar) {
        this.f62529a = b2Var;
        this.f62530b = bVar;
    }

    @Override // w.b2.b
    public final S a() {
        return this.f62529a.n().a();
    }

    @Override // w.b2.b
    public final boolean b(Enum r22, Enum r32) {
        return r22.equals(c()) && r32.equals(a());
    }

    @Override // w.b2.b
    public final S c() {
        return this.f62529a.n().c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final a2.k d(@NotNull p0 p0Var, @Nullable androidx.compose.runtime.q qVar) {
        a2.k kVar;
        b2.a aVar;
        boolean J = qVar.J(this);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = v4.g(Boolean.FALSE);
            qVar.p(w11);
        }
        androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
        androidx.compose.runtime.i2 m11 = v4.m(p0Var.b(), qVar);
        w.b2<S> b2Var = this.f62529a;
        if (Intrinsics.a(b2Var.i(), b2Var.o())) {
            i2Var.setValue(Boolean.FALSE);
        } else if (m11.getValue() != 0) {
            i2Var.setValue(Boolean.TRUE);
        }
        if (((Boolean) i2Var.getValue()).booleanValue()) {
            qVar.K(1353077497);
            aVar = w.m2.d(b2Var, f3.j(), null, qVar, 0, 2);
            boolean J2 = qVar.J(aVar);
            Object w12 = qVar.w();
            if (J2 || w12 == q.a.a()) {
                k2 k2Var = (k2) m11.getValue();
                w12 = (k2Var == null || k2Var.b()) ? e2.g.b(a2.k.f467a) : a2.k.f467a;
                qVar.p(w12);
            }
            kVar = (a2.k) w12;
            qVar.E();
        } else {
            qVar.K(1353343539);
            qVar.E();
            kVar = a2.k.f467a;
            aVar = null;
        }
        return kVar.T1(new b(aVar, m11, this));
    }

    @NotNull
    public final a2.b e() {
        return this.f62530b;
    }

    @NotNull
    public final androidx.collection.m0<S, d5<e4.r>> f() {
        return this.f62532d;
    }

    public final void g(@NotNull a2.b bVar) {
        this.f62530b = bVar;
    }

    public final void h(long j11) {
        ((t4) this.f62531c).setValue(e4.r.a(j11));
    }

    public static final class a implements y2.v1 {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final androidx.compose.runtime.i2 f62533d;

        public a(boolean z11) {
            this.f62533d = v4.g(Boolean.valueOf(z11));
        }

        @Override // a2.k
        public final /* synthetic */ boolean D0(Function1 function1) {
            return a2.l.a(this, function1);
        }

        @Override // a2.k
        public final boolean K1(Function1 function1) {
            return ((Boolean) function1.invoke(this)).booleanValue();
        }

        @Override // a2.k
        public final /* synthetic */ a2.k T1(a2.k kVar) {
            return a2.j.a(this, kVar);
        }

        public final boolean a() {
            return ((Boolean) ((t4) this.f62533d).getValue()).booleanValue();
        }

        public final void b(boolean z11) {
            ((t4) this.f62533d).setValue(Boolean.valueOf(z11));
        }

        @Override // a2.k
        public final Object t0(Object obj, Function2 function2) {
            return function2.invoke(obj, this);
        }

        @Override // y2.v1
        @NotNull
        public final Object F(@NotNull e4.d dVar, @Nullable Object obj) {
            return this;
        }
    }
}
