package r2;

import androidx.compose.runtime.w4;
import com.google.android.gms.common.api.a;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;

/* loaded from: classes3.dex */
public final class r2 extends y4.m implements y4.e0, y4.s, y4.h, y4.u, y4.f2 {
    private boolean R;
    private boolean S;

    @NotNull
    private f4 T;

    @NotNull
    private j4 U;

    @NotNull
    private s2.v V;

    @NotNull
    private f4.b1 W;
    private boolean X;

    @NotNull
    private r1.z3 Y;

    @NotNull
    private v1.m1 Z;

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private n2.s f64626a0;

    /* renamed from: b0, reason: collision with root package name */
    @Nullable
    private v2.v f64627b0;

    /* renamed from: c0, reason: collision with root package name */
    @Nullable
    private o0 f64628c0;

    /* renamed from: d0, reason: collision with root package name */
    @Nullable
    private sc0.x1 f64629d0;

    /* renamed from: e0, reason: collision with root package name */
    @Nullable
    private j5.j3 f64630e0;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private e4.e f64631f0 = new e4.e(-1.0f, -1.0f, -1.0f, -1.0f);

    /* renamed from: g0, reason: collision with root package name */
    private int f64632g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f64633h0;

    /* renamed from: i0, reason: collision with root package name */
    @NotNull
    private final s2.i f64634i0;

    /* renamed from: j0, reason: collision with root package name */
    @NotNull
    private final n2.q f64635j0;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$startCursorJob$1", f = "TextFieldCoreModifier.kt", l = {592}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64636c;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$startCursorJob$1$2", f = "TextFieldCoreModifier.kt", l = {594}, m = "invokeSuspend", v = 1)
        /* renamed from: r2.r2$a$a, reason: collision with other inner class name */
        static final class C1080a extends kotlin.coroutines.jvm.internal.j implements Function2<Integer, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f64638c;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ int f64639d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ r2 f64640e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1080a(r2 r2Var, tb0.c<? super C1080a> cVar) {
                super(2, cVar);
                this.f64640e = r2Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                C1080a c1080a = new C1080a(this.f64640e, cVar);
                c1080a.f64639d = ((Number) obj).intValue();
                return c1080a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Integer num, tb0.c<? super Unit> cVar) {
                return ((C1080a) create(Integer.valueOf(num.intValue()), cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                o0 o0Var;
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f64638c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    if (Math.abs(this.f64639d) == 1 && (o0Var = this.f64640e.f64628c0) != null) {
                        this.f64638c = 1;
                        if (o0Var.f(this) == aVar) {
                            return aVar;
                        }
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

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return r2.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64636c;
            if (i11 == 0) {
                pb0.s.b(obj);
                final kotlin.jvm.internal.o0 o0Var = new kotlin.jvm.internal.o0();
                o0Var.f50881c = 1;
                final r2 r2Var = r2.this;
                vc0.g o11 = w4.o(new Function0() { // from class: r2.q2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        j4 j4Var;
                        r2 r2Var2 = r2.this;
                        j4Var = r2Var2.U;
                        j4Var.n();
                        int i12 = (r2Var2.o2() && ((z4.n3) y4.i.a(r2Var2, z4.l1.x())).b()) ? 1 : 2;
                        kotlin.jvm.internal.o0 o0Var2 = o0Var;
                        int i13 = o0Var2.f50881c;
                        int i14 = i12 * i13;
                        o0Var2.f50881c = i13 * (-1);
                        return Integer.valueOf(i14);
                    }
                });
                C1080a c1080a = new C1080a(r2Var, null);
                this.f64636c = 1;
                if (vc0.i.f(o11, c1080a, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1", f = "TextFieldCoreModifier.kt", l = {209, 210}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64641c;

        b(tb0.c<? super b> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return r2.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
        
            if (r8.b(r1, r5, r7) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
        
            if (r8.w0() == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f64641c
                r2 = 2
                r3 = 1
                r2.r2 r4 = r2.r2.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r8)
                goto L5c
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L19:
                pb0.s.b(r8)
                goto L2d
            L1d:
                pb0.s.b(r8)
                s2.v r8 = r2.r2.U2(r4)
                r7.f64641c = r3
                kotlin.Unit r8 = r8.w0()
                if (r8 != r0) goto L2d
                goto L5b
            L2d:
                v2.v r8 = r2.r2.S2(r4)
                if (r8 == 0) goto L5c
                s2.v r1 = r2.r2.U2(r4)
                r2.j4 r1 = r1.Z()
                q2.h r1 = r1.n()
                java.lang.CharSequence r1 = r1.g()
                s2.v r5 = r2.r2.U2(r4)
                r2.j4 r5 = r5.Z()
                q2.h r5 = r5.n()
                long r5 = r5.f()
                r7.f64641c = r2
                java.lang.Object r8 = r8.b(r1, r5, r7)
                if (r8 != r0) goto L5c
            L5b:
                return r0
            L5c:
                s2.v r8 = r2.r2.U2(r4)
                r8.s0(r3)
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: r2.r2.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$2", f = "TextFieldCoreModifier.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {
        c(tb0.c<? super c> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return r2.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            r2.this.V.s0(false);
            return Unit.f50784a;
        }
    }

    public r2(boolean z11, boolean z12, @NotNull f4 f4Var, @NotNull j4 j4Var, @NotNull s2.v vVar, @NotNull f4.b1 b1Var, boolean z13, @NotNull r1.z3 z3Var, @NotNull v1.m1 m1Var, @NotNull n2.s sVar, @Nullable v2.v vVar2) {
        this.R = z11;
        this.S = z12;
        this.T = f4Var;
        this.U = j4Var;
        this.V = vVar;
        this.W = b1Var;
        this.X = z13;
        this.Y = z3Var;
        this.Z = m1Var;
        this.f64626a0 = sVar;
        this.f64627b0 = vVar2;
        s2.i lVar = r1.o2.b() ? new s2.l(j4Var, vVar, f4Var, z11 || z12) : new s2.a();
        J2(lVar);
        this.f64634i0 = lVar;
        n2.q qVar = new n2.q(this.f64626a0, new b(null), new c(null), new Function1() { // from class: r2.o2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r2.O2(r2.this, (w4.z) obj);
            }
        });
        J2(qVar);
        this.f64635j0 = qVar;
    }

    public static e4.e O2(r2 r2Var, w4.z zVar) {
        e4.e N = r2Var.V.N();
        if (N == null) {
            N = e4.e.f36980e;
        }
        w4.z h11 = r2Var.T.h();
        if (h11 != null) {
            return n2.o.b(N, h11, zVar);
        }
        y1.d.d("Required value was null.");
        sc0.s0.a();
        return null;
    }

    public static Unit P2(r2 r2Var, int i11, w4.j2 j2Var, w4.l1 l1Var, j2.a aVar) {
        r2Var.a3(aVar, i11, j2Var.A0(), r2Var.U.n().f(), l1Var.getLayoutDirection());
        j2.a.x(aVar, j2Var, -r2Var.Y.n(), 0);
        return Unit.f50784a;
    }

    public static Unit Q2(r2 r2Var, int i11, w4.j2 j2Var, w4.l1 l1Var, j2.a aVar) {
        r2Var.a3(aVar, i11, j2Var.q0(), r2Var.U.n().f(), l1Var.getLayoutDirection());
        j2.a.x(aVar, j2Var, 0, -r2Var.Y.n());
        return Unit.f50784a;
    }

    private final boolean X2() {
        if (!this.X) {
            return false;
        }
        if (!this.R && !this.S) {
            return false;
        }
        f4.b1 b1Var = this.W;
        int i11 = m2.f64541b;
        return ((b1Var instanceof f4.u2) && ((f4.u2) b1Var).b() == 16) ? false : true;
    }

    private final void Y2() {
        if (this.f64628c0 == null) {
            this.f64628c0 = new o0(((Boolean) y4.i.a(this, z4.l1.f())).booleanValue());
            y4.t.a(this);
        }
        this.f64629d0 = sc0.g.d(h2(), null, null, new a(null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void a3(j2.a aVar, int i11, int i12, long j11, c6.v vVar) {
        int i13;
        j5.d3 e11;
        long j12;
        boolean z11;
        float f11;
        this.Y.q(i11);
        this.Y.p(i12 - i11);
        j5.j3 j3Var = this.f64630e0;
        if (j3Var != null) {
            int i14 = j5.j3.f48019c;
            if (((int) (j11 & 4294967295L)) == ((int) (j3Var.l() & 4294967295L))) {
                j5.j3 j3Var2 = this.f64630e0;
                if (j3Var2 == null || (i13 = (int) (j11 >> 32)) != ((int) (j3Var2.l() >> 32))) {
                    i13 = (int) (j11 >> 32);
                } else if (i12 == this.f64632g0 && i11 == this.f64633h0) {
                    i13 = -1;
                }
                if (i13 >= 0 || !X2() || (e11 = this.T.e()) == null) {
                    return;
                }
                IntRange intRange = new IntRange(0, e11.l().j().length(), 1);
                if (intRange instanceof hc0.b) {
                    i13 = ((Number) kotlin.ranges.g.f(Integer.valueOf(i13), (hc0.b) intRange)).intValue();
                } else if (intRange.isEmpty()) {
                    hc0.f.a("Cannot coerce value to an empty range: ", 46, intRange);
                    return;
                } else if (i13 < ((Number) intRange.c()).intValue()) {
                    i13 = ((Number) intRange.c()).intValue();
                } else if (i13 > ((Number) intRange.e()).intValue()) {
                    i13 = ((Number) intRange.e()).intValue();
                }
                e4.e e12 = e11.e(i13);
                e4.e a11 = m2.a(aVar, e12, vVar == c6.v.f18230d, i12);
                if (a11.j() == this.f64631f0.j() && a11.m() == this.f64631f0.m() && i12 == this.f64632g0) {
                    j12 = j11;
                    z11 = false;
                } else {
                    j12 = j11;
                    z11 = true;
                }
                if (z11 || i11 != this.f64633h0) {
                    boolean z12 = this.Z == v1.m1.f71670c;
                    float m11 = z12 ? a11.m() : a11.j();
                    float d11 = z12 ? a11.d() : a11.k();
                    int n11 = this.Y.n();
                    float f12 = n11 + i11;
                    if (d11 <= f12) {
                        float f13 = n11;
                        if (m11 >= f13 || d11 - m11 <= i11) {
                            f11 = (m11 >= f13 || d11 - m11 > ((float) i11)) ? 0.0f : m11 - f13;
                            this.f64630e0 = j5.j3.b(j12);
                            this.f64631f0 = a11;
                            this.f64633h0 = i11;
                            this.f64632g0 = i12;
                            sc0.g.d(h2(), null, sc0.l0.f67032i, new s2(this, f11, z11, e12, null), 1);
                            return;
                        }
                    }
                    f11 = d11 - f12;
                    this.f64630e0 = j5.j3.b(j12);
                    this.f64631f0 = a11;
                    this.f64633h0 = i11;
                    this.f64632g0 = i12;
                    sc0.g.d(h2(), null, sc0.l0.f67032i, new s2(this, f11, z11, e12, null), 1);
                    return;
                }
                return;
            }
        }
        int i15 = j5.j3.f48019c;
        i13 = (int) (4294967295L & j11);
        if (i13 >= 0) {
        }
    }

    @Override // y4.s
    public final void B(@NotNull y4.l0 l0Var) {
        l0Var.a2();
        q2.h n11 = this.U.n();
        j5.d3 e11 = this.T.e();
        if (e11 == null) {
            return;
        }
        Pair<q2.n, j5.j3> d11 = n11.d();
        if (d11 != null) {
            int b11 = d11.a().b();
            long l11 = d11.b().l();
            if (!j5.j3.f(l11)) {
                f4.l0 z11 = e11.z(j5.j3.i(l11), j5.j3.h(l11));
                if (b11 == 1) {
                    f4.b1 d12 = e11.l().i().d();
                    if (d12 != null) {
                        h4.e.h(l0Var, z11, d12, 0.2f, null, null, 0, 56);
                    } else {
                        long e12 = e11.l().i().e();
                        if (e12 == 16) {
                            e12 = f4.k1.f38926b;
                        }
                        h4.e.i(l0Var, z11, f4.k1.i(e12, f4.k1.k(e12) * 0.2f), 0.0f, null, 60);
                    }
                } else {
                    h4.e.i(l0Var, z11, ((v2.v2) y4.i.a(this, v2.x2.a())).a(), 0.0f, null, 60);
                }
            }
        }
        if (j5.j3.f(n11.f())) {
            j5.h3.a(l0Var.I1().a(), e11);
            if (n11.h()) {
                f4.b1 b1Var = this.W;
                boolean X2 = X2();
                o0 o0Var = this.f64628c0;
                s2.v vVar = this.V;
                int i11 = m2.f64541b;
                float e13 = o0Var != null ? o0Var.e() : 0.0f;
                if (e13 != 0.0f && X2) {
                    e4.e M = vVar.M();
                    l0Var.U1(b1Var, M.n(), M.e(), M.k() - M.j(), (r17 & 64) != 0 ? 1.0f : e13);
                }
            }
        } else {
            if (n11.h()) {
                long f11 = n11.f();
                int i12 = m2.f64541b;
                int i13 = j5.j3.i(f11);
                int h11 = j5.j3.h(f11);
                if (i13 != h11) {
                    h4.e.i(l0Var, e11.z(i13, h11), ((v2.v2) y4.i.a(this, v2.x2.a())).a(), 0.0f, null, 60);
                }
            }
            j5.h3.a(l0Var.I1().a(), e11);
        }
        this.f64634i0.B(l0Var);
    }

    @Override // y4.f2
    public final void I(@NotNull g5.l0 l0Var) {
        this.f64634i0.I(l0Var);
    }

    @Override // y4.u
    public final void J(@NotNull y4.h1 h1Var) {
        this.T.k(h1Var);
        this.f64634i0.J(h1Var);
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull final w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        w4.k1 m13;
        if (this.Z == v1.m1.f71670c) {
            final w4.j2 d02 = h1Var.d0(c6.b.b(0, 0, 0, a.e.API_PRIORITY_OTHER, 7, j11));
            final int min = Math.min(d02.q0(), c6.b.i(j11));
            m13 = l1Var.m1(d02.A0(), min, kotlin.collections.p0.b(), new Function1() { // from class: r2.p2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return r2.Q2(r2.this, min, d02, l1Var, (j2.a) obj);
                }
            });
            return m13;
        }
        final w4.j2 d03 = h1Var.d0(c6.b.b(0, a.e.API_PRIORITY_OTHER, 0, 0, 13, j11));
        final int min2 = Math.min(d03.A0(), c6.b.j(j11));
        m12 = l1Var.m1(min2, d03.q0(), kotlin.collections.p0.b(), new Function1() { // from class: r2.n2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r2.P2(r2.this, min2, d03, l1Var, (j2.a) obj);
            }
        });
        return m12;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean W() {
        return true;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean Z1() {
        return false;
    }

    public final void Z2(boolean z11, boolean z12, @NotNull f4 f4Var, @NotNull j4 j4Var, @NotNull s2.v vVar, @NotNull f4.b1 b1Var, boolean z13, @NotNull r1.z3 z3Var, @NotNull v1.m1 m1Var, @NotNull n2.s sVar, @Nullable v2.v vVar2) {
        boolean X2 = X2();
        boolean z14 = this.R;
        j4 j4Var2 = this.U;
        f4 f4Var2 = this.T;
        s2.v vVar3 = this.V;
        r1.z3 z3Var2 = this.Y;
        this.R = z11;
        this.S = z12;
        this.T = f4Var;
        this.U = j4Var;
        this.V = vVar;
        this.W = b1Var;
        this.X = z13;
        this.Y = z3Var;
        this.Z = m1Var;
        this.f64626a0 = sVar;
        this.f64627b0 = vVar2;
        this.f64634i0.O2(j4Var, vVar, f4Var, z11 || z12);
        this.f64635j0.V2(sVar);
        if (!X2()) {
            sc0.x1 x1Var = this.f64629d0;
            if (x1Var != null) {
                ((sc0.d2) x1Var).l(null);
            }
            this.f64629d0 = null;
            o0 o0Var = this.f64628c0;
            if (o0Var != null) {
                o0Var.c();
            }
        } else if (!z14 || !Intrinsics.a(j4Var2, j4Var) || !X2) {
            Y2();
        }
        if (Intrinsics.a(j4Var2, j4Var) && Intrinsics.a(f4Var2, f4Var) && Intrinsics.a(vVar3, vVar) && Intrinsics.a(z3Var2, z3Var)) {
            return;
        }
        y4.k.f(this).I0();
    }

    @Override // y4.e0
    public final /* synthetic */ int m(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.d(this, q0Var, uVar, i11);
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // y4.e0
    public final /* synthetic */ int o(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.c(this, q0Var, uVar, i11);
    }

    @Override // y3.k.c
    public final void r2() {
        if (this.R && X2()) {
            Y2();
        }
    }

    @Override // y4.e0
    public final /* synthetic */ int x(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.a(this, q0Var, uVar, i11);
    }

    @Override // y4.s
    public final /* synthetic */ void x1() {
    }
}
