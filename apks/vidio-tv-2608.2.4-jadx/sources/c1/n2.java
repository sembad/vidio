package c1;

import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import c1.v0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l3.c;
import o0.m5;
import o0.o5;
import o0.u3;
import o0.w4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.j;

/* loaded from: classes.dex */
public final class n2 {

    @NotNull
    private final e A;
    private boolean B;

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final m5 f15602a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private q3.d0 f15603b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Function1<? super q3.k0, Unit> f15604c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private o0.z2 f15605d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2<q3.k0> f15606e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Function0<Unit> f15607f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private b3.e1 f15608g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private z90.i0 f15609h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private x f15610i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private b3.t2 f15611j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private p2.a f15612k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private f2.f0 f15613l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f15614m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f15615n;

    /* renamed from: o, reason: collision with root package name */
    private long f15616o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private l3.s2 f15617p;

    /* renamed from: q, reason: collision with root package name */
    private long f15618q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f15619r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f15620s;

    /* renamed from: t, reason: collision with root package name */
    private int f15621t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private q3.k0 f15622u;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private q1 f15623v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private l3.s2 f15624w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f15625x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private u0.r f15626y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final f f15627z;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$contextMenuAreaModifier$1", f = "TextFieldSelectionManager.kt", l = {228, 230}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<g2.d, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f15628d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ long f15629e;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = n2.this.new a(bVar);
            aVar.f15629e = ((g2.d) obj).k();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g2.d dVar, l60.b<? super Unit> bVar) {
            return ((a) create(g2.d.a(dVar.k()), bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
        
            if (r8.a(r1, r5, r7) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        
            if (r4.y0(r7) == r0) goto L19;
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
                int r1 = r7.f15628d
                r2 = 2
                r3 = 1
                c1.n2 r4 = c1.n2.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r8)
                goto L52
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
                long r5 = r7.f15629e
                r7.f15629e = r5
                r7.f15628d = r3
                java.lang.Object r8 = r4.y0(r7)
                if (r8 != r0) goto L2d
                goto L51
            L2d:
                kotlin.Pair r8 = c1.n2.c(r4)
                if (r8 == 0) goto L52
                java.lang.Object r1 = r8.a()
                java.lang.String r1 = (java.lang.String) r1
                java.lang.Object r8 = r8.b()
                l3.s2 r8 = (l3.s2) r8
                long r5 = r8.m()
                c1.x r8 = r4.U()
                if (r8 == 0) goto L52
                r7.f15628d = r2
                java.lang.Object r8 = r8.a(r1, r5, r7)
                if (r8 != r0) goto L52
            L51:
                return r0
            L52:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: c1.n2.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$contextMenuAreaModifier$2", f = "TextFieldSelectionManager.kt", l = {241, 243}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f15631d;

        b(l60.b<? super b> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return n2.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
        
            if (r8.b(r1, r5, r7) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0026, code lost:
        
            if (r4.y0(r7) == r0) goto L19;
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
                int r1 = r7.f15631d
                r2 = 2
                r3 = 1
                c1.n2 r4 = c1.n2.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r8)
                goto L4e
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L19:
                h60.s.b(r8)
                goto L29
            L1d:
                h60.s.b(r8)
                r7.f15631d = r3
                java.lang.Object r8 = r4.y0(r7)
                if (r8 != r0) goto L29
                goto L4d
            L29:
                kotlin.Pair r8 = c1.n2.c(r4)
                if (r8 == 0) goto L4e
                java.lang.Object r1 = r8.a()
                java.lang.String r1 = (java.lang.String) r1
                java.lang.Object r8 = r8.b()
                l3.s2 r8 = (l3.s2) r8
                long r5 = r8.m()
                c1.x r8 = r4.U()
                if (r8 == 0) goto L4e
                r7.f15631d = r2
                java.lang.Object r8 = r8.b(r1, r5, r7)
                if (r8 != r0) goto L4e
            L4d:
                return r0
            L4e:
                r4.v0(r3)
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: c1.n2.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$contextMenuAreaModifier$3", f = "TextFieldSelectionManager.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {
        c(l60.b<? super c> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return n2.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            n2.this.v0(false);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$copy$1", f = "TextFieldSelectionManager.kt", l = {891}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f15634d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f15636i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(boolean z11, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f15636i = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return n2.this.new d(this.f15636i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f15634d;
            if (i11 == 0) {
                h60.s.b(obj);
                boolean z11 = this.f15636i;
                n2 n2Var = n2.this;
                l3.c x11 = n2Var.x(z11);
                if (x11 == null) {
                    return Unit.f44610a;
                }
                b3.e1 F = n2Var.F();
                if (F != null) {
                    b3.c1 a11 = f0.a.a(x11);
                    this.f15634d = 1;
                    if (F.a(a11) == aVar) {
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

    public static final class e implements v {

        /* renamed from: a, reason: collision with root package name */
        private boolean f15637a = true;

        /* renamed from: b, reason: collision with root package name */
        private l3.s2 f15638b;

        e() {
        }

        @Override // c1.v
        public final boolean a(long j11, v0 v0Var, int i11) {
            o0.z2 V;
            n2 n2Var = n2.this;
            if (!n2Var.L() || n2Var.Z().e().length() == 0 || (V = n2Var.V()) == null || V.m() == null) {
                return false;
            }
            f2.f0 M = n2Var.M();
            if (M != null) {
                f2.f0.f(M);
            }
            n2Var.f15616o = j11;
            n2Var.f15621t = -1;
            n2Var.D(true);
            long f11 = f(n2Var.Z(), n2Var.f15616o, true, v0Var);
            if (i11 >= 2) {
                this.f15637a = true;
                this.f15638b = l3.s2.b(f11);
            }
            return true;
        }

        @Override // c1.v
        public final void b() {
            if (this.f15637a) {
                n2.h(n2.this, this.f15638b);
            }
        }

        @Override // c1.v
        public final boolean c(long j11, v0 v0Var) {
            o0.z2 V;
            n2 n2Var = n2.this;
            if (!n2Var.L() || n2Var.Z().e().length() == 0 || (V = n2Var.V()) == null || V.m() == null) {
                return false;
            }
            f(n2Var.Z(), j11, false, v0Var);
            return true;
        }

        @Override // c1.v
        public final boolean d(long j11) {
            o0.z2 V;
            n2 n2Var = n2.this;
            if (!n2Var.L() || n2Var.Z().e().length() == 0 || (V = n2Var.V()) == null || V.m() == null) {
                return false;
            }
            f(n2Var.Z(), j11, false, v0.a.d());
            return true;
        }

        @Override // c1.v
        public final boolean e(long j11) {
            n2 n2Var = n2.this;
            o0.z2 V = n2Var.V();
            if (V == null || V.m() == null || !n2Var.L()) {
                return false;
            }
            n2Var.f15621t = -1;
            f2.f0 M = n2Var.M();
            if (M != null) {
                f2.f0.f(M);
            }
            f(n2Var.Z(), j11, false, v0.a.d());
            return true;
        }

        public final long f(q3.k0 k0Var, long j11, boolean z11, v0 v0Var) {
            n2 n2Var = n2.this;
            long q11 = n2.q(n2Var, k0Var, j11, z11, false, v0Var, false, null);
            if (!l3.s2.d(q11, this.f15638b)) {
                this.f15637a = false;
            }
            n2Var.l0(l3.s2.f(q11) ? o0.e2.f50430i : o0.e2.f50429e);
            return q11;
        }
    }

    public n2(@Nullable m5 m5Var) {
        this.f15602a = m5Var;
        this.f15603b = o5.d();
        this.f15604c = new l2(0);
        this.f15606e = v4.g(new q3.k0(7, 0L, (String) null));
        Boolean bool = Boolean.TRUE;
        this.f15614m = v4.g(bool);
        this.f15615n = v4.g(bool);
        this.f15616o = 0L;
        this.f15618q = 0L;
        this.f15619r = v4.g(null);
        this.f15620s = v4.g(null);
        this.f15621t = -1;
        this.f15622u = new q3.k0(7, 0L, (String) null);
        this.f15625x = v4.g(Boolean.FALSE);
        this.f15626y = new u0.r();
        this.f15627z = new f();
        this.A = new e();
    }

    public static g2.e a(n2 n2Var, y2.y yVar) {
        g2.e eVar;
        g2.e eVar2;
        y2.y l11;
        float f11;
        y2.y l12;
        l3.o2 e11;
        y2.y l13;
        l3.o2 e12;
        y2.y l14;
        y2.y l15;
        o0.z2 z2Var = n2Var.f15605d;
        if (z2Var != null) {
            if (z2Var.B()) {
                z2Var = null;
            }
            if (z2Var != null) {
                q3.d0 d0Var = n2Var.f15603b;
                long d11 = n2Var.Z().d();
                int i11 = l3.s2.f45879c;
                int b11 = d0Var.b((int) (d11 >> 32));
                int b12 = n2Var.f15603b.b((int) (n2Var.Z().d() & 4294967295L));
                o0.z2 z2Var2 = n2Var.f15605d;
                long j11 = 0;
                long i02 = (z2Var2 == null || (l15 = z2Var2.l()) == null) ? 0L : l15.i0(n2Var.O(true));
                o0.z2 z2Var3 = n2Var.f15605d;
                if (z2Var3 != null && (l14 = z2Var3.l()) != null) {
                    j11 = l14.i0(n2Var.O(false));
                }
                o0.z2 z2Var4 = n2Var.f15605d;
                float f12 = 0.0f;
                if (z2Var4 == null || (l13 = z2Var4.l()) == null) {
                    eVar = null;
                    f11 = 0.0f;
                } else {
                    w4 m11 = z2Var.m();
                    eVar = null;
                    f11 = Float.intBitsToFloat((int) (l13.i0((Float.floatToRawIntBits((m11 == null || (e12 = m11.e()) == null) ? 0.0f : e12.e(b11).l()) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)) & 4294967295L));
                }
                o0.z2 z2Var5 = n2Var.f15605d;
                if (z2Var5 != null && (l12 = z2Var5.l()) != null) {
                    w4 m12 = z2Var.m();
                    f12 = Float.intBitsToFloat((int) (l12.i0((Float.floatToRawIntBits((m12 == null || (e11 = m12.e()) == null) ? 0.0f : e11.e(b12).l()) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)) & 4294967295L));
                }
                int i12 = (int) (i02 >> 32);
                int i13 = (int) (j11 >> 32);
                eVar2 = new g2.e(Math.min(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13)), Math.min(f11, f12), Math.max(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13)), (z2Var.y().a().c() * 25) + Math.max(Float.intBitsToFloat((int) (i02 & 4294967295L)), Float.intBitsToFloat((int) (j11 & 4294967295L))));
                o0.z2 z2Var6 = n2Var.f15605d;
                return (z2Var6 != null || (l11 = z2Var6.l()) == null) ? eVar : u0.o.b(eVar2, l11, yVar);
            }
        }
        eVar = null;
        eVar2 = g2.e.f36493e;
        o0.z2 z2Var62 = n2Var.f15605d;
        if (z2Var62 != null) {
        }
    }

    public static final Pair c(n2 n2Var) {
        String h11;
        l3.s2 s2Var;
        l3.c Y = n2Var.Y();
        if (Y == null || (h11 = Y.h()) == null || (s2Var = n2Var.f15624w) == null) {
            return null;
        }
        long m11 = s2Var.m();
        return new Pair(h11, l3.s2.b(l3.t2.a(n2Var.f15603b.b((int) (m11 >> 32)), n2Var.f15603b.b((int) (m11 & 4294967295L)))));
    }

    public static final boolean g(n2 n2Var) {
        return !l3.s2.f(n2Var.Z().d());
    }

    public static final void h(n2 n2Var, l3.s2 s2Var) {
        x xVar;
        l3.c Y;
        String h11;
        z90.i0 i0Var;
        if (s2Var == null || (xVar = n2Var.f15610i) == null || (Y = n2Var.Y()) == null || (h11 = Y.h()) == null) {
            return;
        }
        q3.d0 d0Var = n2Var.f15603b;
        long a11 = l3.t2.a(d0Var.b((int) (s2Var.m() >> 32)), d0Var.b((int) (s2Var.m() & 4294967295L)));
        if (h11.length() <= 0 || l3.s2.f(a11) || (i0Var = n2Var.f15609h) == null) {
            return;
        }
        z90.g.c(i0Var, null, null, new r2(xVar, h11, a11, s2Var, n2Var, d0Var, null), 3);
    }

    public static final void i(n2 n2Var, g2.d dVar) {
        ((t4) n2Var.f15620s).setValue(dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l0(o0.e2 e2Var) {
        o0.z2 z2Var = this.f15605d;
        if (z2Var != null) {
            if (z2Var.f() == e2Var) {
                z2Var = null;
            }
            if (z2Var != null) {
                z2Var.E(e2Var);
            }
        }
    }

    public static final void m(n2 n2Var, o0.d2 d2Var) {
        ((t4) n2Var.f15619r).setValue(d2Var);
    }

    public static final long q(n2 n2Var, q3.k0 k0Var, long j11, boolean z11, boolean z12, v0 v0Var, boolean z13, p2.b bVar) {
        long j12;
        w4 m11;
        p2.a aVar;
        int i11;
        o0.z2 z2Var = n2Var.f15605d;
        if (z2Var == null || (m11 = z2Var.m()) == null) {
            j12 = l3.s2.f45878b;
            return j12;
        }
        q3.d0 d0Var = n2Var.f15603b;
        long d11 = k0Var.d();
        int i12 = l3.s2.f45879c;
        long a11 = l3.t2.a(d0Var.b((int) (d11 >> 32)), n2Var.f15603b.b((int) (k0Var.d() & 4294967295L)));
        boolean z14 = false;
        int d12 = m11.d(j11, false);
        int i13 = (z12 || z11) ? d12 : (int) (a11 >> 32);
        int i14 = (!z12 || z11) ? d12 : (int) (a11 & 4294967295L);
        q1 q1Var = n2Var.f15623v;
        q1 a12 = r1.a(m11.e(), i13, i14, (z11 || q1Var == null || (i11 = n2Var.f15621t) == -1) ? -1 : i11, a11, z11, z12);
        if (!((h2) a12).a(q1Var)) {
            return k0Var.d();
        }
        n2Var.f15623v = a12;
        n2Var.f15621t = d12;
        p0 a13 = v0Var.a(a12);
        long a14 = l3.t2.a(n2Var.f15603b.a(a13.d().a()), n2Var.f15603b.a(a13.b().a()));
        if (l3.s2.e(a14, k0Var.d())) {
            return k0Var.d();
        }
        boolean z15 = l3.s2.j(a14) != l3.s2.j(k0Var.d()) && l3.s2.e(l3.t2.a((int) (4294967295L & a14), (int) (a14 >> 32)), k0Var.d());
        boolean z16 = l3.s2.f(a14) && l3.s2.f(k0Var.d());
        if (z13 && k0Var.e().length() > 0 && !z15 && !z16 && bVar != null && (aVar = n2Var.f15612k) != null) {
            aVar.a(bVar.b());
        }
        n2Var.f15604c.invoke(y(k0Var.b(), a14));
        n2Var.f15624w = l3.s2.b(a14);
        if (!z13) {
            n2Var.z0(!l3.s2.f(a14));
        }
        o0.z2 z2Var2 = n2Var.f15605d;
        if (z2Var2 != null) {
            z2Var2.G(z13);
        }
        o0.z2 z2Var3 = n2Var.f15605d;
        if (z2Var3 != null) {
            z2Var3.Q(!l3.s2.f(a14) && m3.a(n2Var, true));
        }
        o0.z2 z2Var4 = n2Var.f15605d;
        if (z2Var4 != null) {
            z2Var4.P(!l3.s2.f(a14) && m3.a(n2Var, false));
        }
        o0.z2 z2Var5 = n2Var.f15605d;
        if (z2Var5 != null) {
            if (l3.s2.f(a14) && m3.a(n2Var, true)) {
                z14 = true;
            }
            z2Var5.N(z14);
        }
        return a14;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static q3.k0 y(l3.c cVar, long j11) {
        return new q3.k0(cVar, j11, (l3.s2) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z0(boolean z11) {
        o0.z2 z2Var = this.f15605d;
        if (z2Var != null) {
            z2Var.O(z11);
        }
        if (z11) {
            x0();
        } else {
            a0();
        }
    }

    @Nullable
    public final void A() {
        z90.i0 i0Var = this.f15609h;
        if (i0Var != null) {
            z90.g.c(i0Var, null, z90.k0.f71632v, new p2(this, null), 1);
        }
    }

    @Nullable
    public final l3.c B() {
        if (!g(this) || !K()) {
            return null;
        }
        l3.c a11 = q3.l0.a(Z());
        l3.c c11 = q3.l0.c(Z(), Z().e().length());
        l3.c b11 = q3.l0.b(Z(), Z().e().length());
        c.b bVar = new c.b(c11);
        bVar.d(b11);
        l3.c i11 = bVar.i();
        int i12 = l3.s2.i(Z().d());
        this.f15604c.invoke(y(i11, l3.t2.a(i12, i12)));
        l0(o0.e2.f50428d);
        m5 m5Var = this.f15602a;
        if (m5Var != null) {
            m5Var.a();
        }
        return a11;
    }

    public final void C(@Nullable g2.d dVar) {
        if (!l3.s2.f(Z().d())) {
            o0.z2 z2Var = this.f15605d;
            w4 m11 = z2Var != null ? z2Var.m() : null;
            int h11 = (dVar == null || m11 == null) ? l3.s2.h(Z().d()) : this.f15603b.a(m11.d(dVar.k(), true));
            q3.k0 a11 = q3.k0.a(Z(), null, l3.t2.a(h11, h11), 5);
            this.f15604c.invoke(a11);
            this.f15624w = l3.s2.b(a11.d());
        }
        l0((dVar == null || Z().e().length() <= 0) ? o0.e2.f50428d : o0.e2.f50430i);
        z0(false);
    }

    public final void D(boolean z11) {
        f2.f0 f0Var;
        o0.z2 z2Var = this.f15605d;
        if (z2Var != null && !z2Var.g() && (f0Var = this.f15613l) != null) {
            f2.f0.f(f0Var);
        }
        this.f15622u = Z();
        z0(z11);
        l0(o0.e2.f50429e);
    }

    public final void E() {
        z0(false);
        l0(o0.e2.f50428d);
    }

    @Nullable
    public final b3.e1 F() {
        return this.f15608g;
    }

    @NotNull
    public final a2.k G() {
        if (!L()) {
            return a2.k.f467a;
        }
        return u0.o.a(u0.j.a(a2.k.f467a, new a(null)), this.f15626y, new b(null), new c(null), new m2(this, 0));
    }

    @Nullable
    public final g2.d H() {
        return (g2.d) ((t4) this.f15620s).getValue();
    }

    public final long I(@NotNull e4.d dVar) {
        q3.d0 d0Var = this.f15603b;
        long d11 = Z().d();
        int i11 = l3.s2.f45879c;
        int b11 = d0Var.b((int) (d11 >> 32));
        o0.z2 z2Var = this.f15605d;
        w4 m11 = z2Var != null ? z2Var.m() : null;
        m11.getClass();
        l3.o2 e11 = m11.e();
        g2.e e12 = e11.e(kotlin.ranges.g.c(b11, 0, e11.j().j().length()));
        return (Float.floatToRawIntBits((dVar.x1(u3.a()) / 2) + e12.i()) << 32) | (4294967295L & Float.floatToRawIntBits(e12.d()));
    }

    @Nullable
    public final o0.d2 J() {
        return (o0.d2) ((t4) this.f15619r).getValue();
    }

    public final boolean K() {
        return ((Boolean) ((t4) this.f15614m).getValue()).booleanValue();
    }

    public final boolean L() {
        return ((Boolean) ((t4) this.f15615n).getValue()).booleanValue();
    }

    @Nullable
    public final f2.f0 M() {
        return this.f15613l;
    }

    public final float N(boolean z11) {
        long j11;
        w4 m11;
        l3.o2 e11;
        if (z11) {
            long d11 = Z().d();
            int i11 = l3.s2.f45879c;
            j11 = d11 >> 32;
        } else {
            long d12 = Z().d();
            int i12 = l3.s2.f45879c;
            j11 = d12 & 4294967295L;
        }
        int i13 = (int) j11;
        o0.z2 z2Var = this.f15605d;
        if (z2Var == null || (m11 = z2Var.m()) == null || (e11 = m11.e()) == null) {
            return 0.0f;
        }
        return o0.v4.a(e11, i13);
    }

    public final long O(boolean z11) {
        w4 m11;
        l3.o2 e11;
        l3.c Y;
        o0.z2 z2Var = this.f15605d;
        if (z2Var == null || (m11 = z2Var.m()) == null || (e11 = m11.e()) == null || (Y = Y()) == null) {
            return 9205357640488583168L;
        }
        if (!Intrinsics.a(Y.h(), e11.j().j().h())) {
            return 9205357640488583168L;
        }
        long d11 = Z().d();
        int i11 = l3.s2.f45879c;
        return r3.a(e11, this.f15603b.b((int) (z11 ? d11 >> 32 : d11 & 4294967295L)), z11, l3.s2.j(Z().d()));
    }

    @Nullable
    public final p2.a P() {
        return this.f15612k;
    }

    @Nullable
    public final l3.s2 Q() {
        return this.f15624w;
    }

    @NotNull
    public final e R() {
        return this.A;
    }

    @NotNull
    public final q3.d0 S() {
        return this.f15603b;
    }

    @NotNull
    public final Function1<q3.k0, Unit> T() {
        return this.f15604c;
    }

    @Nullable
    public final x U() {
        return this.f15610i;
    }

    @Nullable
    public final o0.z2 V() {
        return this.f15605d;
    }

    public final boolean W() {
        return this.B;
    }

    @NotNull
    public final f X() {
        return this.f15627z;
    }

    @Nullable
    public final l3.c Y() {
        o0.z2 z2Var = this.f15605d;
        if (z2Var != null) {
            return z2Var.y().j();
        }
        return null;
    }

    @NotNull
    public final q3.k0 Z() {
        return (q3.k0) ((t4) this.f15606e).getValue();
    }

    public final void a0() {
        this.f15626y.a();
    }

    public final boolean b0() {
        return !Intrinsics.a(this.f15622u.e(), Z().e());
    }

    @Nullable
    public final void c0() {
        z90.i0 i0Var = this.f15609h;
        if (i0Var != null) {
            z90.g.c(i0Var, null, z90.k0.f71632v, new s2(this, null), 1);
        }
    }

    public final void d0(@NotNull l3.c cVar) {
        if (K()) {
            c.b bVar = new c.b(q3.l0.c(Z(), Z().e().length()));
            bVar.d(cVar);
            l3.c i11 = bVar.i();
            l3.c b11 = q3.l0.b(Z(), Z().e().length());
            c.b bVar2 = new c.b(i11);
            bVar2.d(b11);
            l3.c i12 = bVar2.i();
            int length = cVar.length() + l3.s2.i(Z().d());
            this.f15604c.invoke(y(i12, l3.t2.a(length, length)));
            l0(o0.e2.f50428d);
            m5 m5Var = this.f15602a;
            if (m5Var != null) {
                m5Var.a();
            }
        }
    }

    public final void e0() {
        q3.k0 y11 = y(Z().b(), l3.t2.a(0, Z().e().length()));
        this.f15604c.invoke(y11);
        this.f15624w = l3.s2.b(y11.d());
        this.f15622u = q3.k0.a(this.f15622u, null, y11.d(), 5);
        D(true);
    }

    public final void f0(@Nullable b3.e1 e1Var) {
        this.f15608g = e1Var;
    }

    public final void g0(@Nullable z90.i0 i0Var) {
        this.f15609h = i0Var;
    }

    public final void h0(long j11) {
        long j12;
        o0.z2 z2Var = this.f15605d;
        if (z2Var != null) {
            z2Var.D(j11);
        }
        o0.z2 z2Var2 = this.f15605d;
        if (z2Var2 != null) {
            int i11 = l3.s2.f45879c;
            j12 = l3.s2.f45878b;
            z2Var2.M(j12);
        }
        if (l3.s2.f(j11)) {
            return;
        }
        E();
    }

    public final void i0(boolean z11) {
        ((t4) this.f15614m).setValue(Boolean.valueOf(z11));
    }

    public final void j0(boolean z11) {
        ((t4) this.f15615n).setValue(Boolean.valueOf(z11));
    }

    public final void k0(@Nullable f2.f0 f0Var) {
        this.f15613l = f0Var;
    }

    public final void m0(@Nullable p2.a aVar) {
        this.f15612k = aVar;
    }

    public final void n0(@Nullable l3.s2 s2Var) {
        this.f15624w = s2Var;
    }

    public final void o0(@NotNull q3.d0 d0Var) {
        this.f15603b = d0Var;
    }

    public final void p0(@NotNull com.kmklabs.vidioplayer.internal.n nVar) {
        this.f15604c = nVar;
    }

    public final void q0(@Nullable x xVar) {
        this.f15610i = xVar;
    }

    public final void r() {
        Function0<Unit> function0 = this.f15607f;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void r0(@Nullable Function0<Unit> function0) {
        this.f15607f = function0;
    }

    public final boolean s() {
        return g(this) && this.f15608g != null;
    }

    public final void s0(long j11) {
        long j12;
        o0.z2 z2Var = this.f15605d;
        if (z2Var != null) {
            z2Var.M(j11);
        }
        o0.z2 z2Var2 = this.f15605d;
        if (z2Var2 != null) {
            int i11 = l3.s2.f45879c;
            j12 = l3.s2.f45878b;
            z2Var2.D(j12);
        }
        if (l3.s2.f(j11)) {
            return;
        }
        E();
    }

    public final boolean t() {
        return g(this) && K() && this.f15608g != null;
    }

    public final void t0(@Nullable o0.z2 z2Var) {
        this.f15605d = z2Var;
    }

    public final boolean u() {
        return K() && ((Boolean) ((t4) this.f15625x).getValue()).booleanValue() && this.f15608g != null;
    }

    public final void u0(@Nullable b3.t2 t2Var) {
        this.f15611j = t2Var;
    }

    public final void v() {
        long j11;
        long j12;
        o0.z2 z2Var = this.f15605d;
        if (z2Var != null) {
            int i11 = l3.s2.f45879c;
            j12 = l3.s2.f45878b;
            z2Var.D(j12);
        }
        o0.z2 z2Var2 = this.f15605d;
        if (z2Var2 != null) {
            int i12 = l3.s2.f45879c;
            j11 = l3.s2.f45878b;
            z2Var2.M(j11);
        }
    }

    public final void v0(boolean z11) {
        this.B = z11;
    }

    @Nullable
    public final z90.u1 w(boolean z11) {
        z90.i0 i0Var = this.f15609h;
        if (i0Var != null) {
            return z90.g.c(i0Var, null, z90.k0.f71632v, new d(z11, null), 1);
        }
        return null;
    }

    public final void w0(@NotNull q3.k0 k0Var) {
        ((t4) this.f15606e).setValue(k0Var);
        this.f15624w = l3.s2.b(k0Var.d());
    }

    @Nullable
    public final l3.c x(boolean z11) {
        if (!g(this)) {
            return null;
        }
        l3.c a11 = q3.l0.a(Z());
        if (!z11) {
            return a11;
        }
        int h11 = l3.s2.h(Z().d());
        this.f15604c.invoke(y(Z().b(), l3.t2.a(h11, h11)));
        l0(o0.e2.f50428d);
        return a11;
    }

    public final void x0() {
        o0.z2 z2Var;
        y1.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        y1.j b11 = j.a.b(a11);
        try {
            if (L() && ((z2Var = this.f15605d) == null || z2Var.A())) {
                Unit unit = Unit.f44610a;
                j.a.e(a11, b11, g11);
                this.f15626y.d();
            }
        } finally {
            j.a.e(a11, b11, g11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y0(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof c1.t2
            if (r0 == 0) goto L13
            r0 = r5
            c1.t2 r0 = (c1.t2) r0
            int r1 = r0.f15690v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15690v = r1
            goto L18
        L13:
            c1.t2 r0 = new c1.t2
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f15688e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15690v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            c1.n2 r0 = r0.f15687d
            h60.s.b(r5)
            goto L5b
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r5)
            b3.e1 r5 = r4.f15608g
            if (r5 == 0) goto L67
            r0.f15687d = r4
            r0.f15690v = r3
            r0 = 0
            if (r5 == 0) goto L53
            android.content.ClipboardManager r5 = r5.c()
            android.content.ClipDescription r5 = r5.getPrimaryClipDescription()
            if (r5 == 0) goto L51
            java.lang.String r2 = "text/*"
            boolean r5 = r5.hasMimeType(r2)
            if (r5 != r3) goto L51
            goto L52
        L51:
            r3 = r0
        L52:
            r0 = r3
        L53:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r0)
            if (r5 != r1) goto L5a
            return r1
        L5a:
            r0 = r4
        L5b:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r5.getClass()
            androidx.compose.runtime.i2 r0 = r0.f15625x
            androidx.compose.runtime.t4 r0 = (androidx.compose.runtime.t4) r0
            r0.setValue(r5)
        L67:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.n2.y0(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final o2 z() {
        return new o2(this);
    }

    public static final class f implements o0.q3 {

        /* renamed from: b, reason: collision with root package name */
        private l3.s2 f15641b;

        /* renamed from: a, reason: collision with root package name */
        private boolean f15640a = true;

        /* renamed from: c, reason: collision with root package name */
        private v0 f15642c = v0.a.d();

        f() {
        }

        private final void f() {
            n2 n2Var = n2.this;
            n2.m(n2Var, null);
            n2.i(n2Var, null);
            this.f15642c = v0.a.d();
            n2Var.z0(true);
            l3.s2 s2Var = this.f15641b;
            boolean f11 = l3.s2.f(s2Var != null ? s2Var.m() : n2Var.Z().d());
            n2Var.l0(f11 ? o0.e2.f50430i : o0.e2.f50429e);
            o0.z2 V = n2Var.V();
            if (V != null) {
                V.Q(!f11 && m3.a(n2Var, true));
            }
            o0.z2 V2 = n2Var.V();
            if (V2 != null) {
                V2.P(!f11 && m3.a(n2Var, false));
            }
            o0.z2 V3 = n2Var.V();
            if (V3 != null) {
                V3.N(f11 && m3.a(n2Var, true));
            }
            if (this.f15640a) {
                n2.h(n2Var, n2Var.f15617p);
            }
            n2Var.f15617p = null;
        }

        @Override // o0.q3
        public final void a(long j11, v0 v0Var) {
            long j12;
            w4 m11;
            w4 m12;
            long j13;
            n2 n2Var = n2.this;
            if (n2Var.L() && n2Var.J() == null) {
                n2.m(n2Var, o0.d2.f50413i);
                n2Var.f15621t = -1;
                this.f15640a = true;
                this.f15642c = v0Var;
                n2Var.a0();
                o0.z2 V = n2Var.V();
                if (V == null || (m12 = V.m()) == null || !m12.f(j11)) {
                    j12 = j11;
                    o0.z2 V2 = n2Var.V();
                    if (V2 != null && (m11 = V2.m()) != null) {
                        int a11 = n2Var.S().a(m11.d(j12, true));
                        q3.k0 y11 = n2.y(n2Var.Z().b(), l3.t2.a(a11, a11));
                        n2Var.D(false);
                        p2.a P = n2Var.P();
                        if (P != null) {
                            P.a(0);
                        }
                        n2Var.T().invoke(y11);
                        n2Var.n0(l3.s2.b(y11.d()));
                    }
                    this.f15640a = false;
                } else {
                    if (n2Var.Z().e().length() == 0) {
                        return;
                    }
                    n2Var.D(false);
                    q3.k0 Z = n2Var.Z();
                    j13 = l3.s2.f45878b;
                    long q11 = n2.q(n2Var, q3.k0.a(Z, null, j13, 5), j11, true, false, this.f15642c, true, p2.b.a(0));
                    j12 = j11;
                    n2Var.f15617p = l3.s2.b(q11);
                    this.f15641b = l3.s2.b(q11);
                }
                n2Var.l0(o0.e2.f50428d);
                n2Var.f15616o = j12;
                n2.i(n2Var, g2.d.a(n2Var.f15616o));
                n2Var.f15618q = 0L;
            }
        }

        @Override // o0.q3
        public final void b() {
            f();
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0109  */
        @Override // o0.q3
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void e(long r10) {
            /*
                r9 = this;
                c1.n2 r0 = c1.n2.this
                boolean r1 = r0.L()
                if (r1 == 0) goto L10e
                q3.k0 r1 = r0.Z()
                java.lang.String r1 = r1.e()
                int r1 = r1.length()
                if (r1 != 0) goto L18
                goto L10e
            L18:
                long r1 = c1.n2.f(r0)
                long r10 = g2.d.h(r1, r10)
                c1.n2.l(r0, r10)
                o0.z2 r10 = r0.V()
                r11 = 0
                if (r10 == 0) goto L10b
                o0.w4 r10 = r10.m()
                if (r10 == 0) goto L10b
                long r1 = c1.n2.d(r0)
                long r3 = c1.n2.f(r0)
                long r1 = g2.d.h(r1, r3)
                g2.d r1 = g2.d.a(r1)
                c1.n2.i(r0, r1)
                l3.s2 r1 = c1.n2.e(r0)
                r2 = 9
                if (r1 != 0) goto Lad
                g2.d r1 = r0.H()
                r1.getClass()
                long r3 = r1.k()
                boolean r1 = r10.f(r3)
                if (r1 != 0) goto Lad
                q3.d0 r1 = r0.S()
                long r3 = c1.n2.d(r0)
                r5 = 1
                int r3 = r10.d(r3, r5)
                int r1 = r1.a(r3)
                q3.d0 r3 = r0.S()
                g2.d r4 = r0.H()
                r4.getClass()
                long r6 = r4.k()
                int r10 = r10.d(r6, r5)
                int r10 = r3.a(r10)
                if (r1 != r10) goto L8c
                c1.q0 r10 = c1.v0.a.d()
            L8a:
                r6 = r10
                goto L91
            L8c:
                c1.s0 r10 = c1.v0.a.f()
                goto L8a
            L91:
                q3.k0 r1 = r0.Z()
                g2.d r10 = r0.H()
                r10.getClass()
                long r3 = r10.k()
                r7 = 1
                p2.b r8 = p2.b.a(r2)
                r2 = r3
                r4 = 0
                r5 = 0
                long r1 = c1.n2.q(r0, r1, r2, r4, r5, r6, r7, r8)
                goto Lf9
            Lad:
                l3.s2 r1 = c1.n2.e(r0)
                if (r1 == 0) goto Lbc
                long r3 = r1.m()
                r1 = 32
                long r3 = r3 >> r1
                int r1 = (int) r3
                goto Lc4
            Lbc:
                long r3 = c1.n2.d(r0)
                int r1 = r10.d(r3, r11)
            Lc4:
                g2.d r3 = r0.H()
                r3.getClass()
                long r3 = r3.k()
                int r10 = r10.d(r3, r11)
                l3.s2 r3 = c1.n2.e(r0)
                if (r3 != 0) goto Ldc
                if (r1 != r10) goto Ldc
                goto L10e
            Ldc:
                q3.k0 r1 = r0.Z()
                g2.d r10 = r0.H()
                r10.getClass()
                long r3 = r10.k()
                c1.v0 r6 = r9.f15642c
                r7 = 1
                p2.b r8 = p2.b.a(r2)
                r2 = r3
                r4 = 0
                r5 = 0
                long r1 = c1.n2.q(r0, r1, r2, r4, r5, r6, r7, r8)
            Lf9:
                l3.s2 r10 = l3.s2.b(r1)
                r9.f15641b = r10
                l3.s2 r10 = c1.n2.e(r0)
                boolean r10 = l3.s2.d(r1, r10)
                if (r10 != 0) goto L10b
                r9.f15640a = r11
            L10b:
                c1.n2.p(r0, r11)
            L10e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: c1.n2.f.e(long):void");
        }

        @Override // o0.q3
        public final void onCancel() {
            f();
        }

        @Override // o0.q3
        public final void c() {
        }

        @Override // o0.q3
        public final void d() {
        }
    }

    public n2() {
        this(null);
    }
}
