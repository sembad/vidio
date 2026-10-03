package y0;

import androidx.compose.runtime.v4;
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
import y2.y1;

/* loaded from: classes.dex */
public final class k2 extends a3.m implements a3.e0, a3.s, a3.h, a3.u, a3.d2 {
    private boolean Q;
    private boolean R;

    @NotNull
    private l3 S;

    @NotNull
    private p3 T;

    @NotNull
    private z0.v U;

    @NotNull
    private h2.j0 V;
    private boolean W;

    @NotNull
    private y.p3 X;

    @NotNull
    private c0.r1 Y;

    @NotNull
    private u0.r Z;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private c1.x f68988a0;

    /* renamed from: b0, reason: collision with root package name */
    @Nullable
    private i0 f68989b0;

    /* renamed from: c0, reason: collision with root package name */
    @Nullable
    private z90.u1 f68990c0;

    /* renamed from: d0, reason: collision with root package name */
    @Nullable
    private l3.s2 f68991d0;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private g2.e f68992e0 = new g2.e(-1.0f, -1.0f, -1.0f, -1.0f);

    /* renamed from: f0, reason: collision with root package name */
    private int f68993f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f68994g0;

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private final z0.i f68995h0;

    /* renamed from: i0, reason: collision with root package name */
    @NotNull
    private final u0.p f68996i0;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$startCursorJob$1", f = "TextFieldCoreModifier.kt", l = {592}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68997d;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$startCursorJob$1$2", f = "TextFieldCoreModifier.kt", l = {594}, m = "invokeSuspend", v = 1)
        /* renamed from: y0.k2$a$a, reason: collision with other inner class name */
        static final class C1137a extends kotlin.coroutines.jvm.internal.i implements Function2<Integer, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f68999d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ int f69000e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ k2 f69001i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1137a(k2 k2Var, l60.b<? super C1137a> bVar) {
                super(2, bVar);
                this.f69001i = k2Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                C1137a c1137a = new C1137a(this.f69001i, bVar);
                c1137a.f69000e = ((Number) obj).intValue();
                return c1137a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Integer num, l60.b<? super Unit> bVar) {
                return ((C1137a) create(Integer.valueOf(num.intValue()), bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                i0 i0Var;
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f68999d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    if (Math.abs(this.f69000e) == 1 && (i0Var = this.f69001i.f68989b0) != null) {
                        this.f68999d = 1;
                        if (i0Var.f(this) == aVar) {
                            return aVar;
                        }
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

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return k2.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f68997d;
            if (i11 == 0) {
                h60.s.b(obj);
                final kotlin.jvm.internal.n0 n0Var = new kotlin.jvm.internal.n0();
                n0Var.f44705d = 1;
                final k2 k2Var = k2.this;
                ca0.g n11 = v4.n(new Function0() { // from class: y0.j2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        p3 p3Var;
                        k2 k2Var2 = k2.this;
                        p3Var = k2Var2.T;
                        p3Var.m();
                        int i12 = (k2Var2.m2() && ((b3.i3) a3.i.a(k2Var2, b3.j1.w())).b()) ? 1 : 2;
                        kotlin.jvm.internal.n0 n0Var2 = n0Var;
                        int i13 = n0Var2.f44705d;
                        int i14 = i12 * i13;
                        n0Var2.f44705d = i13 * (-1);
                        return Integer.valueOf(i14);
                    }
                });
                C1137a c1137a = new C1137a(k2Var, null);
                this.f68997d = 1;
                if (ca0.i.f(n11, c1137a, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1", f = "TextFieldCoreModifier.kt", l = {209, 210}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f69002d;

        b(l60.b<? super b> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return k2.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
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
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f69002d
                r2 = 2
                r3 = 1
                y0.k2 r4 = y0.k2.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r8)
                goto L5c
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L19:
                h60.s.b(r8)
                goto L2d
            L1d:
                h60.s.b(r8)
                z0.v r8 = y0.k2.S2(r4)
                r7.f69002d = r3
                kotlin.Unit r8 = r8.w0()
                if (r8 != r0) goto L2d
                goto L5b
            L2d:
                c1.x r8 = y0.k2.Q2(r4)
                if (r8 == 0) goto L5c
                z0.v r1 = y0.k2.S2(r4)
                y0.p3 r1 = r1.Z()
                x0.d r1 = r1.m()
                java.lang.CharSequence r1 = r1.g()
                z0.v r5 = y0.k2.S2(r4)
                y0.p3 r5 = r5.Z()
                x0.d r5 = r5.m()
                long r5 = r5.f()
                r7.f69002d = r2
                java.lang.Object r8 = r8.b(r1, r5, r7)
                if (r8 != r0) goto L5c
            L5b:
                return r0
            L5c:
                z0.v r8 = y0.k2.S2(r4)
                r8.s0(r3)
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: y0.k2.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$2", f = "TextFieldCoreModifier.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {
        c(l60.b<? super c> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return k2.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            k2.this.U.s0(false);
            return Unit.f44610a;
        }
    }

    public k2(boolean z11, boolean z12, @NotNull l3 l3Var, @NotNull p3 p3Var, @NotNull z0.v vVar, @NotNull h2.j0 j0Var, boolean z13, @NotNull y.p3 p3Var2, @NotNull c0.r1 r1Var, @NotNull u0.r rVar, @Nullable c1.x xVar) {
        this.Q = z11;
        this.R = z12;
        this.S = l3Var;
        this.T = p3Var;
        this.U = vVar;
        this.V = j0Var;
        this.W = z13;
        this.X = p3Var2;
        this.Y = r1Var;
        this.Z = rVar;
        this.f68988a0 = xVar;
        z0.i kVar = y.k2.b() ? new z0.k(p3Var, vVar, l3Var, z11 || z12) : new z0.a();
        H2(kVar);
        this.f68995h0 = kVar;
        u0.p pVar = new u0.p(this.Z, new b(null), new c(null), new u30.a(this, 1));
        H2(pVar);
        this.f68996i0 = pVar;
    }

    public static g2.e M2(k2 k2Var, y2.y yVar) {
        g2.e N = k2Var.U.N();
        if (N == null) {
            N = g2.e.f36493e;
        }
        y2.y h11 = k2Var.S.h();
        if (h11 != null) {
            return u0.o.b(N, h11, yVar);
        }
        f0.d.d("Required value was null.");
        s7.o.a();
        return null;
    }

    public static Unit N2(k2 k2Var, int i11, y2.y1 y1Var, y2.y0 y0Var, y1.a aVar) {
        k2Var.Y2(aVar, i11, y1Var.A0(), k2Var.T.m().f(), y0Var.getLayoutDirection());
        y1.a.A(aVar, y1Var, -k2Var.X.n(), 0);
        return Unit.f44610a;
    }

    public static Unit O2(k2 k2Var, int i11, y2.y1 y1Var, y2.y0 y0Var, y1.a aVar) {
        k2Var.Y2(aVar, i11, y1Var.r0(), k2Var.T.m().f(), y0Var.getLayoutDirection());
        y1.a.A(aVar, y1Var, 0, -k2Var.X.n());
        return Unit.f44610a;
    }

    private final boolean V2() {
        if (!this.W) {
            return false;
        }
        if (!this.Q && !this.R) {
            return false;
        }
        h2.j0 j0Var = this.V;
        int i11 = g2.f68885b;
        return ((j0Var instanceof h2.b2) && ((h2.b2) j0Var).b() == 16) ? false : true;
    }

    private final void W2() {
        if (this.f68989b0 == null) {
            this.f68989b0 = new i0(((Boolean) a3.i.a(this, b3.j1.e())).booleanValue());
            a3.t.a(this);
        }
        this.f68990c0 = z90.g.c(f2(), null, null, new a(null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void Y2(y1.a aVar, int i11, int i12, long j11, e4.t tVar) {
        int i13;
        l3.o2 e11;
        long j12;
        boolean z11;
        float f11;
        this.X.r(i11);
        this.X.q(i12 - i11);
        l3.s2 s2Var = this.f68991d0;
        if (s2Var != null) {
            int i14 = l3.s2.f45879c;
            if (((int) (j11 & 4294967295L)) == ((int) (s2Var.m() & 4294967295L))) {
                l3.s2 s2Var2 = this.f68991d0;
                if (s2Var2 == null || (i13 = (int) (j11 >> 32)) != ((int) (s2Var2.m() >> 32))) {
                    i13 = (int) (j11 >> 32);
                } else if (i12 == this.f68993f0 && i11 == this.f68994g0) {
                    i13 = -1;
                }
                if (i13 >= 0 || !V2() || (e11 = this.S.e()) == null) {
                    return;
                }
                IntRange intRange = new IntRange(0, e11.j().j().length(), 1);
                if (intRange instanceof a70.b) {
                    i13 = ((Number) kotlin.ranges.g.f(Integer.valueOf(i13), (a70.b) intRange)).intValue();
                } else if (intRange.isEmpty()) {
                    a70.f.c("Cannot coerce value to an empty range: ", 46, intRange);
                    return;
                } else if (i13 < ((Number) intRange.c()).intValue()) {
                    i13 = ((Number) intRange.c()).intValue();
                } else if (i13 > ((Number) intRange.e()).intValue()) {
                    i13 = ((Number) intRange.e()).intValue();
                }
                g2.e e12 = e11.e(i13);
                g2.e a11 = g2.a(aVar, e12, tVar == e4.t.f32686e, i12);
                if (a11.i() == this.f68992e0.i() && a11.l() == this.f68992e0.l() && i12 == this.f68993f0) {
                    j12 = j11;
                    z11 = false;
                } else {
                    j12 = j11;
                    z11 = true;
                }
                if (z11 || i11 != this.f68994g0) {
                    boolean z12 = this.Y == c0.r1.f15272d;
                    float l11 = z12 ? a11.l() : a11.i();
                    float d11 = z12 ? a11.d() : a11.j();
                    int n11 = this.X.n();
                    float f12 = n11 + i11;
                    if (d11 <= f12) {
                        float f13 = n11;
                        if (l11 >= f13 || d11 - l11 <= i11) {
                            f11 = (l11 >= f13 || d11 - l11 > ((float) i11)) ? 0.0f : l11 - f13;
                            this.f68991d0 = l3.s2.b(j12);
                            this.f68992e0 = a11;
                            this.f68994g0 = i11;
                            this.f68993f0 = i12;
                            z90.g.c(f2(), null, z90.k0.f71632v, new l2(this, f11, z11, e12, null), 1);
                            return;
                        }
                    }
                    f11 = d11 - f12;
                    this.f68991d0 = l3.s2.b(j12);
                    this.f68992e0 = a11;
                    this.f68994g0 = i11;
                    this.f68993f0 = i12;
                    z90.g.c(f2(), null, z90.k0.f71632v, new l2(this, f11, z11, e12, null), 1);
                    return;
                }
                return;
            }
        }
        int i15 = l3.s2.f45879c;
        i13 = (int) (4294967295L & j11);
        if (i13 >= 0) {
        }
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.d2
    public final /* synthetic */ boolean R() {
        return true;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean W1() {
        return false;
    }

    public final void X2(boolean z11, boolean z12, @NotNull l3 l3Var, @NotNull p3 p3Var, @NotNull z0.v vVar, @NotNull h2.j0 j0Var, boolean z13, @NotNull y.p3 p3Var2, @NotNull c0.r1 r1Var, @NotNull u0.r rVar, @Nullable c1.x xVar) {
        boolean V2 = V2();
        boolean z14 = this.Q;
        p3 p3Var3 = this.T;
        l3 l3Var2 = this.S;
        z0.v vVar2 = this.U;
        y.p3 p3Var4 = this.X;
        this.Q = z11;
        this.R = z12;
        this.S = l3Var;
        this.T = p3Var;
        this.U = vVar;
        this.V = j0Var;
        this.W = z13;
        this.X = p3Var2;
        this.Y = r1Var;
        this.Z = rVar;
        this.f68988a0 = xVar;
        this.f68995h0.M2(p3Var, vVar, l3Var, z11 || z12);
        this.f68996i0.T2(rVar);
        if (!V2()) {
            z90.u1 u1Var = this.f68990c0;
            if (u1Var != null) {
                ((z90.z1) u1Var).j(null);
            }
            this.f68990c0 = null;
            i0 i0Var = this.f68989b0;
            if (i0Var != null) {
                i0Var.c();
            }
        } else if (!z14 || !Intrinsics.a(p3Var3, p3Var) || !V2) {
            W2();
        }
        if (Intrinsics.a(p3Var3, p3Var) && Intrinsics.a(l3Var2, l3Var) && Intrinsics.a(vVar2, vVar) && Intrinsics.a(p3Var4, p3Var2)) {
            return;
        }
        a3.k.f(this).J0();
    }

    @Override // a3.d2
    public final void g0(@NotNull i3.l0 l0Var) {
        this.f68995h0.g0(l0Var);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull final y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        y2.x0 f13;
        if (this.Y == c0.r1.f15272d) {
            final y2.y1 a02 = u0Var.a0(e4.b.b(0, 0, 0, a.e.API_PRIORITY_OTHER, 7, j11));
            final int min = Math.min(a02.r0(), e4.b.i(j11));
            f13 = y0Var.f1(a02.A0(), min, kotlin.collections.q0.c(), new Function1() { // from class: y0.i2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return k2.O2(k2.this, min, a02, y0Var, (y1.a) obj);
                }
            });
            return f13;
        }
        final y2.y1 a03 = u0Var.a0(e4.b.b(0, a.e.API_PRIORITY_OTHER, 0, 0, 13, j11));
        final int min2 = Math.min(a03.A0(), e4.b.j(j11));
        f12 = y0Var.f1(min2, a03.r0(), kotlin.collections.q0.c(), new Function1() { // from class: y0.h2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k2.N2(k2.this, min2, a03, y0Var, (y1.a) obj);
            }
        });
        return f12;
    }

    @Override // a3.e0
    public final /* synthetic */ int i(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.a(this, q0Var, tVar, i11);
    }

    @Override // a3.u
    public final void j(@NotNull a3.h1 h1Var) {
        this.S.k(h1Var);
        this.f68995h0.j(h1Var);
    }

    @Override // a3.e0
    public final /* synthetic */ int m(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.d(this, q0Var, tVar, i11);
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }

    @Override // a3.s
    public final /* synthetic */ void p1() {
    }

    @Override // a2.k.c
    public final void p2() {
        if (this.Q && V2()) {
            W2();
        }
    }

    @Override // a3.s
    public final void v(@NotNull a3.l0 l0Var) {
        l0Var.Y1();
        x0.d m11 = this.T.m();
        l3.o2 e11 = this.S.e();
        if (e11 == null) {
            return;
        }
        Pair<x0.j, l3.s2> d11 = m11.d();
        if (d11 != null) {
            int b11 = d11.a().b();
            long m12 = d11.b().m();
            if (!l3.s2.f(m12)) {
                h2.w x11 = e11.x(l3.s2.i(m12), l3.s2.h(m12));
                if (b11 == 1) {
                    h2.j0 d12 = e11.j().i().d();
                    if (d12 != null) {
                        com.vidio.android.tv.hiddenfeature.h.g(l0Var, x11, d12, 0.2f, null, null, 0, 56);
                    } else {
                        long e12 = e11.j().i().e();
                        if (e12 == 16) {
                            e12 = h2.r0.f37712b;
                        }
                        com.vidio.android.tv.hiddenfeature.h.h(l0Var, x11, h2.r0.j(e12, h2.r0.l(e12) * 0.2f), null, 60);
                    }
                } else {
                    com.vidio.android.tv.hiddenfeature.h.h(l0Var, x11, ((c1.o3) a3.i.a(this, c1.q3.a())).a(), null, 60);
                }
            }
        }
        if (l3.s2.f(m11.f())) {
            l3.r2.a(l0Var.B1().a(), e11);
            if (m11.h()) {
                h2.j0 j0Var = this.V;
                boolean V2 = V2();
                i0 i0Var = this.f68989b0;
                z0.v vVar = this.U;
                int i11 = g2.f68885b;
                float e13 = i0Var != null ? i0Var.e() : 0.0f;
                if (e13 != 0.0f && V2) {
                    g2.e M = vVar.M();
                    l0Var.G0(j0Var, M.m(), M.e(), M.j() - M.i(), (r17 & 64) != 0 ? 1.0f : e13);
                }
            }
        } else {
            if (m11.h()) {
                long f11 = m11.f();
                int i12 = g2.f68885b;
                int i13 = l3.s2.i(f11);
                int h11 = l3.s2.h(f11);
                if (i13 != h11) {
                    com.vidio.android.tv.hiddenfeature.h.h(l0Var, e11.x(i13, h11), ((c1.o3) a3.i.a(this, c1.q3.a())).a(), null, 60);
                }
            }
            l3.r2.a(l0Var.B1().a(), e11);
        }
        this.f68995h0.v(l0Var);
    }
}
