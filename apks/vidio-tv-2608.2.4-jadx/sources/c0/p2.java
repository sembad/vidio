package c0;

import android.view.KeyEvent;
import android.view.ViewConfiguration;
import c0.g0;
import c0.u;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p2 extends g0 implements s2.g, a3.d2 {

    /* renamed from: j0, reason: collision with root package name */
    @Nullable
    private y.a3 f15211j0;

    /* renamed from: k0, reason: collision with root package name */
    @Nullable
    private s0 f15212k0;

    /* renamed from: l0, reason: collision with root package name */
    @NotNull
    private final t2.b f15213l0;

    /* renamed from: m0, reason: collision with root package name */
    @NotNull
    private final p f15214m0;

    /* renamed from: n0, reason: collision with root package name */
    @NotNull
    private final f3 f15215n0;

    /* renamed from: o0, reason: collision with root package name */
    @NotNull
    private final k2 f15216o0;

    /* renamed from: p0, reason: collision with root package name */
    @NotNull
    private final f2.q0 f15217p0;

    /* renamed from: q0, reason: collision with root package name */
    @NotNull
    private final g f15218q0;

    /* renamed from: r0, reason: collision with root package name */
    @Nullable
    private n2 f15219r0;

    /* renamed from: s0, reason: collision with root package name */
    @Nullable
    private Function2<? super g2.d, ? super l60.b<? super g2.d>, ? extends Object> f15220s0;

    /* renamed from: t0, reason: collision with root package name */
    @Nullable
    private c1 f15221t0;

    /* renamed from: u0, reason: collision with root package name */
    @Nullable
    private f4 f15222u0;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNode$drag$2$1", f = "Scrollable.kt", l = {370}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<j1, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f15223d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f15224e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2<Function1<? super u.b, Unit>, l60.b<? super Unit>, Object> f15225i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ f3 f15226v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f3 f3Var, Function2 function2, l60.b bVar) {
            super(2, bVar);
            this.f15225i = function2;
            this.f15226v = f3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f15226v, this.f15225i, bVar);
            aVar.f15224e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j1 j1Var, l60.b<? super Unit> bVar) {
            return ((a) create(j1Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f15223d;
            if (i11 == 0) {
                h60.s.b(obj);
                o2 o2Var = new o2(0, (j1) this.f15224e, this.f15226v);
                this.f15223d = 1;
                if (((g0.b.a) this.f15225i).invoke(o2Var, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNode$onDragStopped$1", f = "Scrollable.kt", l = {394}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f15227d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ u.d f15228e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ p2 f15229i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(u.d dVar, p2 p2Var, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f15228e = dVar;
            this.f15229i = p2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f15228e, this.f15229i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f15227d;
            if (i11 == 0) {
                h60.s.b(obj);
                u.d dVar = this.f15228e;
                float f11 = dVar.b() ? -1.0f : 1.0f;
                f3 f3Var = this.f15229i.f15215n0;
                long g11 = e4.y.g(dVar.a(), f11);
                this.f15227d = 1;
                if (f3Var.t(g11, false, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNode$onKeyEvent$1", f = "Scrollable.kt", l = {552}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f15230d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f15232i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNode$onKeyEvent$1$1", f = "Scrollable.kt", l = {}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<j1, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            private /* synthetic */ Object f15233d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ long f15234e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(long j11, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f15234e = j11;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                a aVar = new a(this.f15234e, bVar);
                aVar.f15233d = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j1 j1Var, l60.b<? super Unit> bVar) {
                return ((a) create(j1Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                h60.s.b(obj);
                ((j1) this.f15233d).a(this.f15234e);
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(long j11, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f15232i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return p2.this.new c(this.f15232i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f15230d;
            if (i11 == 0) {
                h60.s.b(obj);
                f3 f3Var = p2.this.f15215n0;
                y.s2 s2Var = y.s2.f68711e;
                a aVar2 = new a(this.f15232i, null);
                this.f15230d = 1;
                if (f3Var.y(s2Var, aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [c0.s0] */
    public p2(@Nullable d dVar, @Nullable s0 s0Var, @NotNull r1 r1Var, @NotNull w2 w2Var, @Nullable e0.l lVar, @Nullable y.a3 a3Var, boolean z11, boolean z12) {
        super(g2.c(), z11, lVar, r1Var);
        this.f15211j0 = a3Var;
        this.f15212k0 = s0Var;
        t2.b bVar = new t2.b();
        this.f15213l0 = bVar;
        p pVar = new p(w.f0.b(new v.n2(g2.e())));
        this.f15214m0 = pVar;
        y.a3 a3Var2 = this.f15211j0;
        ?? r12 = this.f15212k0;
        f3 f3Var = new f3(w2Var, a3Var2, r12 == 0 ? pVar : r12, r1Var, z12, bVar, this, new l2(this, 0));
        this.f15215n0 = f3Var;
        k2 k2Var = new k2(f3Var, z11);
        this.f15216o0 = k2Var;
        f2.r0 r0Var = new f2.r0(2, null, 10);
        H2(r0Var);
        this.f15217p0 = r0Var;
        g gVar = new g(r1Var, f3Var, z12, dVar, new m2(this, 0));
        H2(gVar);
        this.f15218q0 = gVar;
        H2(new t2.g(k2Var, bVar));
        H2(new l0.k(gVar));
    }

    public static g2.e k3(p2 p2Var) {
        f2.q0 q0Var = p2Var.f15217p0;
        if (q0Var.e().m2()) {
            f2.p0 p0Var = (f2.p0) q0Var.c0();
            if (p0Var.d()) {
                if (p0Var.c()) {
                    return ((f2.r0) q0Var).P2(null);
                }
                f2.r0 d11 = a3.k.g(q0Var).F().d();
                if (d11 != null) {
                    return d11.P2(a3.k.e(q0Var));
                }
            }
        }
        return null;
    }

    public static final Unit l3(p2 p2Var, long j11) {
        z90.g.c(p2Var.f15213l0.e(), null, null, new t2(p2Var, j11, null), 3);
        return Unit.f44610a;
    }

    public static final Unit m3(p2 p2Var, long j11) {
        z90.g.c(p2Var.f15213l0.e(), null, null, new s2(p2Var, j11, null), 3);
        return Unit.f44610a;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean R() {
        return true;
    }

    @Override // s2.g
    public final boolean R0(@NotNull KeyEvent keyEvent) {
        return false;
    }

    @Override // c0.g0
    @Nullable
    public final Object R2(@NotNull Function2<? super Function1<? super u.b, Unit>, ? super l60.b<? super Unit>, ? extends Object> function2, @NotNull l60.b<? super Unit> bVar) {
        y.s2 s2Var = y.s2.f68711e;
        f3 f3Var = this.f15215n0;
        Object y11 = f3Var.y(s2Var, new a(f3Var, function2, null), (kotlin.coroutines.jvm.internal.c) bVar);
        return y11 == m60.a.f47215d ? y11 : Unit.f44610a;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean W1() {
        return false;
    }

    @Override // c0.g0
    public final void c3(@NotNull u.d dVar) {
        z90.g.c(this.f15213l0.e(), null, null, new b(dVar, this, null), 3);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [c0.n2] */
    @Override // a3.d2
    public final void g0(@NotNull i3.l0 l0Var) {
        if (T2() && (this.f15219r0 == null || this.f15220s0 == null)) {
            this.f15219r0 = new Function2() { // from class: c0.n2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    float floatValue = ((Float) obj).floatValue();
                    float floatValue2 = ((Float) obj2).floatValue();
                    p2 p2Var = p2.this;
                    z90.g.c(p2Var.f2(), null, null, new u2(p2Var, floatValue, floatValue2, null), 3);
                    return Boolean.TRUE;
                }
            };
            this.f15220s0 = new v2(this, null);
        }
        n2 n2Var = this.f15219r0;
        if (n2Var != null) {
            int i11 = i3.h0.f39642b;
            l0Var.b(i3.p.v(), new i3.a(null, n2Var));
        }
        Function2<? super g2.d, ? super l60.b<? super g2.d>, ? extends Object> function2 = this.f15220s0;
        if (function2 != null) {
            int i12 = i3.h0.f39642b;
            l0Var.b(i3.p.w(), function2);
        }
    }

    @Override // s2.g
    public final boolean h1(@NotNull KeyEvent keyEvent) {
        long j11;
        long j12;
        long floatToRawIntBits;
        long j13;
        long j14;
        if (!T2()) {
            return false;
        }
        long a11 = s2.d.a(keyEvent);
        j11 = s2.b.O;
        if (!s2.b.Z(a11, j11)) {
            long a12 = s2.i.a(keyEvent.getKeyCode());
            j14 = s2.b.N;
            if (!s2.b.Z(a12, j14)) {
                return false;
            }
        }
        if (s2.d.b(keyEvent) != 2 || keyEvent.isCtrlPressed()) {
            return false;
        }
        boolean s11 = this.f15215n0.s();
        g gVar = this.f15218q0;
        if (s11) {
            int R2 = (int) (gVar.R2() & 4294967295L);
            long a13 = s2.i.a(keyEvent.getKeyCode());
            j13 = s2.b.N;
            floatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (4294967295L & Float.floatToRawIntBits(s2.b.Z(a13, j13) ? R2 : -R2));
        } else {
            int R22 = (int) (gVar.R2() >> 32);
            long a14 = s2.i.a(keyEvent.getKeyCode());
            j12 = s2.b.N;
            floatToRawIntBits = (Float.floatToRawIntBits(0.0f) & 4294967295L) | (Float.floatToRawIntBits(s2.b.Z(a14, j12) ? R22 : -R22) << 32);
        }
        z90.g.c(f2(), null, null, new c(floatToRawIntBits, null), 3);
        return true;
    }

    @Override // c0.g0
    public final boolean h3() {
        return this.f15215n0.z();
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }

    public final void o3(@Nullable d dVar, @Nullable s0 s0Var, @NotNull r1 r1Var, @NotNull w2 w2Var, @Nullable e0.l lVar, @Nullable y.a3 a3Var, boolean z11, boolean z12) {
        boolean z13;
        if (T2() != z11) {
            this.f15216o0.a(z11);
            z13 = true;
        } else {
            z13 = false;
        }
        boolean z14 = z13;
        boolean F = this.f15215n0.F(w2Var, r1Var, a3Var, z12, s0Var == null ? this.f15214m0 : s0Var, this.f15213l0);
        this.f15218q0.W2(r1Var, z12, dVar);
        this.f15211j0 = a3Var;
        this.f15212k0 = s0Var;
        j3(g2.c(), z11, lVar, this.f15215n0.s() ? r1.f15272d : r1.f15273e, F);
        if (z14) {
            this.f15219r0 = null;
            this.f15220s0 = null;
            a3.k.f(this).M0();
        }
    }

    @Override // a2.k.c
    public final void p2() {
        if (m2()) {
            this.f15214m0.f(a3.k.f(this).O());
        }
        c1 c1Var = this.f15221t0;
        if (c1Var != null) {
            c1Var.g(a3.k.f(this).O());
        }
        f4 f4Var = this.f15222u0;
        if (f4Var != null) {
            f4Var.g(a3.k.f(this).O());
        }
    }

    @Override // c0.g0, a2.k.c
    public final void q2() {
        n1();
        if (m2()) {
            this.f15214m0.f(a3.k.f(this).O());
        }
        c1 c1Var = this.f15221t0;
        if (c1Var != null) {
            c1Var.g(a3.k.f(this).O());
        }
        f4 f4Var = this.f15222u0;
        if (f4Var != null) {
            f4Var.g(a3.k.f(this).O());
        }
    }

    @Override // c0.g0, a3.b2
    public final void y1(@NotNull u2.n nVar, @NotNull u2.p pVar, long j11) {
        List<u2.x> b11 = nVar.b();
        int size = b11.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                break;
            }
            if (S2().invoke(u2.l0.a(b11.get(i11).m())).booleanValue()) {
                super.y1(nVar, pVar, j11);
                break;
            }
            i11++;
        }
        V2();
        if (T2()) {
            u2.p pVar2 = u2.p.f61200d;
            f3 f3Var = this.f15215n0;
            if (pVar == pVar2 && nVar.g() == 6) {
                if (this.f15221t0 == null) {
                    this.f15221t0 = new c1(f3Var, new c0.a(ViewConfiguration.get(a3.l.a(this).getContext())), new q2(2, this, p2.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4), a3.k.f(this).O());
                }
                c1 c1Var = this.f15221t0;
                if (c1Var != null) {
                    c1Var.r(f2());
                }
            }
            c1 c1Var2 = this.f15221t0;
            if (c1Var2 != null) {
                c1Var2.q(nVar, pVar, j11);
            }
            if (pVar == pVar2 && (nVar.g() == 10 || nVar.g() == 11 || nVar.g() == 12)) {
                if (this.f15222u0 == null) {
                    this.f15222u0 = new f4(f3Var, new r2(2, this, p2.class, "onTrackpadScrollStopped", "onTrackpadScrollStopped-TH1AsA0(J)V", 4), a3.k.f(this).O());
                }
                f4 f4Var = this.f15222u0;
                if (f4Var != null) {
                    f4Var.o(f2());
                }
            }
            f4 f4Var2 = this.f15222u0;
            if (f4Var2 != null) {
                f4Var2.n(nVar, pVar, j11);
            }
        }
    }

    @Override // c0.g0
    public final void b3(long j11) {
    }
}
