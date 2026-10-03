package v1;

import android.view.KeyEvent;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q4.b;
import v1.d0;
import v1.t;

/* loaded from: classes.dex */
public final class j2 extends d0 implements q4.h, y4.f2 {

    /* renamed from: k0, reason: collision with root package name */
    @Nullable
    private r1.e3 f71597k0;

    /* renamed from: l0, reason: collision with root package name */
    @Nullable
    private p0 f71598l0;

    /* renamed from: m0, reason: collision with root package name */
    @NotNull
    private final r4.c f71599m0;

    /* renamed from: n0, reason: collision with root package name */
    @NotNull
    private final o f71600n0;

    /* renamed from: o0, reason: collision with root package name */
    @NotNull
    private final y2 f71601o0;

    /* renamed from: p0, reason: collision with root package name */
    @NotNull
    private final f2 f71602p0;

    /* renamed from: q0, reason: collision with root package name */
    @NotNull
    private final d4.l0 f71603q0;

    /* renamed from: r0, reason: collision with root package name */
    @NotNull
    private final i f71604r0;

    /* renamed from: s0, reason: collision with root package name */
    @Nullable
    private h2 f71605s0;

    /* renamed from: t0, reason: collision with root package name */
    @Nullable
    private Function2<? super e4.d, ? super tb0.c<? super e4.d>, ? extends Object> f71606t0;

    /* renamed from: u0, reason: collision with root package name */
    @Nullable
    private y0 f71607u0;

    /* renamed from: v0, reason: collision with root package name */
    @Nullable
    private y3 f71608v0;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNode$drag$2$1", f = "Scrollable.kt", l = {370}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<f1, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71609c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f71610d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2<Function1<? super t.b, Unit>, tb0.c<? super Unit>, Object> f71611e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ y2 f71612i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function2 function2, tb0.c cVar, y2 y2Var) {
            super(2, cVar);
            this.f71611e = function2;
            this.f71612i = y2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f71611e, cVar, this.f71612i);
            aVar.f71610d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(f1 f1Var, tb0.c<? super Unit> cVar) {
            return ((a) create(f1Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f71609c;
            if (i11 == 0) {
                pb0.s.b(obj);
                i2 i2Var = new i2(0, (f1) this.f71610d, this.f71612i);
                this.f71609c = 1;
                if (((d0.b.a) this.f71611e).invoke(i2Var, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNode$onDragStopped$1", f = "Scrollable.kt", l = {394}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71613c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ t.d f71614d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ j2 f71615e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(t.d dVar, j2 j2Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f71614d = dVar;
            this.f71615e = j2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f71614d, this.f71615e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f71613c;
            if (i11 == 0) {
                pb0.s.b(obj);
                t.d dVar = this.f71614d;
                float f11 = dVar.b() ? -1.0f : 1.0f;
                y2 y2Var = this.f71615e.f71601o0;
                long h11 = c6.a0.h(dVar.a(), f11);
                this.f71613c = 1;
                if (y2Var.t(h11, false, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNode$onKeyEvent$1", f = "Scrollable.kt", l = {552}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71616c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f71618e;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNode$onKeyEvent$1$1", f = "Scrollable.kt", l = {}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<f1, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            private /* synthetic */ Object f71619c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ long f71620d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(long j11, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f71620d = j11;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f71620d, cVar);
                aVar.f71619c = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(f1 f1Var, tb0.c<? super Unit> cVar) {
                return ((a) create(f1Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                ((f1) this.f71619c).a(this.f71620d);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(long j11, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f71618e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return j2.this.new c(this.f71618e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f71616c;
            if (i11 == 0) {
                pb0.s.b(obj);
                y2 y2Var = j2.this.f71601o0;
                r1.x2 x2Var = r1.x2.f64242d;
                a aVar2 = new a(this.f71618e, null);
                this.f71616c = 1;
                if (y2Var.y(x2Var, aVar2, this) == aVar) {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [v1.p0] */
    public j2(@Nullable r1.e3 e3Var, @Nullable f fVar, @Nullable p0 p0Var, @NotNull m1 m1Var, @NotNull q2 q2Var, @Nullable x1.l lVar, boolean z11, boolean z12) {
        super(b2.c(), z11, lVar, m1Var);
        this.f71597k0 = e3Var;
        this.f71598l0 = p0Var;
        r4.c cVar = new r4.c();
        this.f71599m0 = cVar;
        o oVar = new o(p1.f0.b(new o1.u2(b2.e())));
        this.f71600n0 = oVar;
        r1.e3 e3Var2 = this.f71597k0;
        ?? r12 = this.f71598l0;
        y2 y2Var = new y2(q2Var, e3Var2, r12 == 0 ? oVar : r12, m1Var, z12, cVar, this, new com.vidio.android.x3(this, 1));
        this.f71601o0 = y2Var;
        f2 f2Var = new f2(y2Var, z11);
        this.f71602p0 = f2Var;
        d4.m0 m0Var = new d4.m0(2, 10, null);
        J2(m0Var);
        this.f71603q0 = m0Var;
        i iVar = new i(m1Var, y2Var, z12, fVar, new g2(this));
        J2(iVar);
        this.f71604r0 = iVar;
        J2(new r4.h(f2Var, cVar));
        J2(new e2.l(iVar));
    }

    public static e4.e m3(j2 j2Var) {
        d4.l0 l0Var = j2Var.f71603q0;
        if (l0Var.e().o2()) {
            d4.j0 j0Var = (d4.j0) l0Var.f0();
            if (j0Var.b()) {
                if (j0Var.a()) {
                    return ((d4.m0) l0Var).R2(null);
                }
                d4.m0 c11 = y4.k.g(l0Var).h().c();
                if (c11 != null) {
                    return c11.R2(y4.k.e(l0Var));
                }
            }
        }
        return null;
    }

    public static final Unit n3(j2 j2Var, long j11) {
        sc0.g.d(j2Var.f71599m0.e(), null, null, new n2(j2Var, j11, null), 3);
        return Unit.f50784a;
    }

    public static final Unit o3(j2 j2Var, long j11) {
        sc0.g.d(j2Var.f71599m0.e(), null, null, new m2(j2Var, j11, null), 3);
        return Unit.f50784a;
    }

    @Override // v1.d0, y4.c2
    public final void C1(@NotNull s4.o oVar, @NotNull s4.q qVar, long j11) {
        List<s4.y> b11 = oVar.b();
        int size = b11.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                break;
            }
            if (U2().invoke(s4.l0.a(b11.get(i11).m())).booleanValue()) {
                super.C1(oVar, qVar, j11);
                break;
            }
            i11++;
        }
        X2();
        if (V2()) {
            s4.q qVar2 = s4.q.f66601c;
            y2 y2Var = this.f71601o0;
            if (qVar == qVar2 && oVar.g() == 6) {
                if (this.f71607u0 == null) {
                    this.f71607u0 = new y0(y2Var, v1.b.a(this), new k2(this), y4.k.f(this).N());
                }
                y0 y0Var = this.f71607u0;
                if (y0Var != null) {
                    y0Var.r(h2());
                }
            }
            y0 y0Var2 = this.f71607u0;
            if (y0Var2 != null) {
                y0Var2.q(oVar, qVar, j11);
            }
            if (qVar == qVar2 && (oVar.g() == 10 || oVar.g() == 11 || oVar.g() == 12)) {
                if (this.f71608v0 == null) {
                    this.f71608v0 = new y3(y2Var, new l2(this), y4.k.f(this).N());
                }
                y3 y3Var = this.f71608v0;
                if (y3Var != null) {
                    y3Var.o(h2());
                }
            }
            y3 y3Var2 = this.f71608v0;
            if (y3Var2 != null) {
                y3Var2.n(oVar, qVar, j11);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [v1.h2] */
    @Override // y4.f2
    public final void I(@NotNull g5.l0 l0Var) {
        if (V2() && (this.f71605s0 == null || this.f71606t0 == null)) {
            this.f71605s0 = new Function2() { // from class: v1.h2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    float floatValue = ((Float) obj).floatValue();
                    float floatValue2 = ((Float) obj2).floatValue();
                    j2 j2Var = j2.this;
                    sc0.g.d(j2Var.h2(), null, null, new o2(j2Var, floatValue, floatValue2, null), 3);
                    return Boolean.TRUE;
                }
            };
            this.f71606t0 = new p2(this, null);
        }
        h2 h2Var = this.f71605s0;
        if (h2Var != null) {
            int i11 = g5.h0.f40428b;
            l0Var.a(g5.p.v(), new g5.a(null, h2Var));
        }
        Function2<? super e4.d, ? super tb0.c<? super e4.d>, ? extends Object> function2 = this.f71606t0;
        if (function2 != null) {
            int i12 = g5.h0.f40428b;
            l0Var.a(g5.p.w(), function2);
        }
    }

    @Override // v1.d0
    @Nullable
    public final Object T2(@NotNull Function2<? super Function1<? super t.b, Unit>, ? super tb0.c<? super Unit>, ? extends Object> function2, @NotNull tb0.c<? super Unit> cVar) {
        r1.x2 x2Var = r1.x2.f64242d;
        y2 y2Var = this.f71601o0;
        Object y11 = y2Var.y(x2Var, new a(function2, null, y2Var), (kotlin.coroutines.jvm.internal.c) cVar);
        return y11 == ub0.a.f70284c ? y11 : Unit.f50784a;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean W() {
        return true;
    }

    @Override // q4.h
    public final boolean Y0(@NotNull KeyEvent keyEvent) {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean Z1() {
        return false;
    }

    @Override // v1.d0
    public final void e3(@NotNull t.d dVar) {
        sc0.g.d(this.f71599m0.e(), null, null, new b(dVar, this, null), 3);
    }

    @Override // v1.d0
    public final boolean j3() {
        return this.f71601o0.z();
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // q4.h
    public final boolean q1(@NotNull KeyEvent keyEvent) {
        long floatToRawIntBits;
        if (!V2()) {
            return false;
        }
        long a11 = q4.e.a(keyEvent);
        int i11 = q4.b.O;
        if ((!q4.b.O(a11, b.a.l()) && !q4.b.O(q4.e.a(keyEvent), b.a.m())) || !q4.d.a(q4.e.b(keyEvent), 2) || q4.e.c(keyEvent)) {
            return false;
        }
        boolean s11 = this.f71601o0.s();
        i iVar = this.f71604r0;
        if (s11) {
            int T2 = (int) (iVar.T2() & 4294967295L);
            floatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (4294967295L & Float.floatToRawIntBits(q4.b.O(q4.e.a(keyEvent), b.a.m()) ? T2 : -T2));
        } else {
            int T22 = (int) (iVar.T2() >> 32);
            floatToRawIntBits = (Float.floatToRawIntBits(0.0f) & 4294967295L) | (Float.floatToRawIntBits(q4.b.O(q4.e.a(keyEvent), b.a.m()) ? T22 : -T22) << 32);
        }
        sc0.g.d(h2(), null, null, new c(floatToRawIntBits, null), 3);
        return true;
    }

    public final void q3(@Nullable r1.e3 e3Var, @Nullable f fVar, @Nullable p0 p0Var, @NotNull m1 m1Var, @NotNull q2 q2Var, @Nullable x1.l lVar, boolean z11, boolean z12) {
        boolean z13;
        if (V2() != z11) {
            this.f71602p0.a(z11);
            z13 = true;
        } else {
            z13 = false;
        }
        boolean z14 = z13;
        boolean F = this.f71601o0.F(q2Var, m1Var, e3Var, z12, p0Var == null ? this.f71600n0 : p0Var, this.f71599m0);
        this.f71604r0.Y2(m1Var, z12, fVar);
        this.f71597k0 = e3Var;
        this.f71598l0 = p0Var;
        l3(b2.c(), z11, lVar, this.f71601o0.s() ? m1.f71670c : m1.f71671d, F);
        if (z14) {
            this.f71605s0 = null;
            this.f71606t0 = null;
            y4.k.f(this).L0();
        }
    }

    @Override // y3.k.c
    public final void r2() {
        if (o2()) {
            this.f71600n0.f(y4.k.f(this).N());
        }
        y0 y0Var = this.f71607u0;
        if (y0Var != null) {
            y0Var.g(y4.k.f(this).N());
        }
        y3 y3Var = this.f71608v0;
        if (y3Var != null) {
            y3Var.g(y4.k.f(this).N());
        }
    }

    @Override // v1.d0, y3.k.c
    public final void s2() {
        u1();
        if (o2()) {
            this.f71600n0.f(y4.k.f(this).N());
        }
        y0 y0Var = this.f71607u0;
        if (y0Var != null) {
            y0Var.g(y4.k.f(this).N());
        }
        y3 y3Var = this.f71608v0;
        if (y3Var != null) {
            y3Var.g(y4.k.f(this).N());
        }
    }

    @Override // v1.d0
    public final void d3(long j11) {
    }
}
