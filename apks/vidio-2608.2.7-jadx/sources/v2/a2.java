package v2;

import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import h2.e4;
import h2.i4;
import h2.l6;
import h2.m3;
import h2.n6;
import h2.s5;
import h2.t5;
import j5.c;
import j5.d3;
import j5.j3;
import j5.k3;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o5.z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v2.p0;
import w3.j;

/* loaded from: classes3.dex */
public final class a2 {

    @NotNull
    private final f A;

    @NotNull
    private final e B;
    private boolean C;

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final l6 f71960a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private o5.d0 f71961b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Function1<? super o5.l0, Unit> f71962c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private m3 f71963d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2<o5.l0> f71964e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private o5.z0 f71965f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private Function0<Unit> f71966g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private z4.g1 f71967h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private sc0.j0 f71968i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private v f71969j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private z4.y2 f71970k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private n4.a f71971l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private d4.c0 f71972m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f71973n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f71974o;

    /* renamed from: p, reason: collision with root package name */
    private long f71975p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private j3 f71976q;

    /* renamed from: r, reason: collision with root package name */
    private long f71977r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f71978s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f71979t;

    /* renamed from: u, reason: collision with root package name */
    private int f71980u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private o5.l0 f71981v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private i1 f71982w;

    /* renamed from: x, reason: collision with root package name */
    @Nullable
    private j3 f71983x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f71984y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private n2.s f71985z;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$contextMenuAreaModifier$1", f = "TextFieldSelectionManager.kt", l = {228, 230}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<e4.d, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71986c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ long f71987d;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = a2.this.new a(cVar);
            aVar.f71987d = ((e4.d) obj).k();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e4.d dVar, tb0.c<? super Unit> cVar) {
            return ((a) create(e4.d.a(dVar.k()), cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
        
            if (r8.a(r1, r5, r7) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        
            if (r4.z0(r7) == r0) goto L19;
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
                int r1 = r7.f71986c
                r2 = 2
                r3 = 1
                v2.a2 r4 = v2.a2.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r8)
                goto L52
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
                long r5 = r7.f71987d
                r7.f71987d = r5
                r7.f71986c = r3
                java.lang.Object r8 = r4.z0(r7)
                if (r8 != r0) goto L2d
                goto L51
            L2d:
                kotlin.Pair r8 = v2.a2.c(r4)
                if (r8 == 0) goto L52
                java.lang.Object r1 = r8.a()
                java.lang.String r1 = (java.lang.String) r1
                java.lang.Object r8 = r8.b()
                j5.j3 r8 = (j5.j3) r8
                long r5 = r8.l()
                v2.v r8 = r4.U()
                if (r8 == 0) goto L52
                r7.f71986c = r2
                java.lang.Object r8 = r8.a(r1, r5, r7)
                if (r8 != r0) goto L52
            L51:
                return r0
            L52:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: v2.a2.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$contextMenuAreaModifier$2", f = "TextFieldSelectionManager.kt", l = {241, 243}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71989c;

        b(tb0.c<? super b> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return a2.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
        
            if (r8.b(r1, r5, r7) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0026, code lost:
        
            if (r4.z0(r7) == r0) goto L19;
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
                int r1 = r7.f71989c
                r2 = 2
                r3 = 1
                v2.a2 r4 = v2.a2.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r8)
                goto L4e
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L19:
                pb0.s.b(r8)
                goto L29
            L1d:
                pb0.s.b(r8)
                r7.f71989c = r3
                java.lang.Object r8 = r4.z0(r7)
                if (r8 != r0) goto L29
                goto L4d
            L29:
                kotlin.Pair r8 = v2.a2.c(r4)
                if (r8 == 0) goto L4e
                java.lang.Object r1 = r8.a()
                java.lang.String r1 = (java.lang.String) r1
                java.lang.Object r8 = r8.b()
                j5.j3 r8 = (j5.j3) r8
                long r5 = r8.l()
                v2.v r8 = r4.U()
                if (r8 == 0) goto L4e
                r7.f71989c = r2
                java.lang.Object r8 = r8.b(r1, r5, r7)
                if (r8 != r0) goto L4e
            L4d:
                return r0
            L4e:
                r4.v0(r3)
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: v2.a2.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$contextMenuAreaModifier$3", f = "TextFieldSelectionManager.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {
        c(tb0.c<? super c> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return a2.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            a2.this.v0(false);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$copy$1", f = "TextFieldSelectionManager.kt", l = {891}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71992c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f71994e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(boolean z11, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f71994e = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a2.this.new d(this.f71994e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f71992c;
            if (i11 == 0) {
                pb0.s.b(obj);
                boolean z11 = this.f71994e;
                a2 a2Var = a2.this;
                j5.c x11 = a2Var.x(z11);
                if (x11 == null) {
                    return Unit.f50784a;
                }
                z4.g1 F = a2Var.F();
                if (F != null) {
                    z4.e1 a11 = y1.a.a(x11);
                    this.f71992c = 1;
                    if (F.c(a11) == aVar) {
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

    public static final class e implements t {

        /* renamed from: a, reason: collision with root package name */
        private boolean f71995a = true;

        /* renamed from: b, reason: collision with root package name */
        private j3 f71996b;

        e() {
        }

        @Override // v2.t
        public final boolean a(long j11, p0 p0Var) {
            m3 V;
            a2 a2Var = a2.this;
            if (!a2Var.L() || a2Var.Z().f().length() == 0 || (V = a2Var.V()) == null || V.m() == null) {
                return false;
            }
            f(a2Var.Z(), j11, false, p0Var);
            return true;
        }

        @Override // v2.t
        public final void b() {
            if (this.f71995a) {
                a2.h(a2.this, this.f71996b);
            }
        }

        @Override // v2.t
        public final boolean c(long j11) {
            m3 V;
            a2 a2Var = a2.this;
            if (!a2Var.L() || a2Var.Z().f().length() == 0 || (V = a2Var.V()) == null || V.m() == null) {
                return false;
            }
            f(a2Var.Z(), j11, false, p0.a.d());
            return true;
        }

        @Override // v2.t
        public final boolean d(long j11, p0 p0Var, int i11) {
            m3 V;
            a2 a2Var = a2.this;
            if (!a2Var.L() || a2Var.Z().f().length() == 0 || (V = a2Var.V()) == null || V.m() == null) {
                return false;
            }
            d4.c0 M = a2Var.M();
            if (M != null) {
                d4.c0.e(M);
            }
            a2Var.f71975p = j11;
            a2Var.f71980u = -1;
            a2Var.D(true);
            long f11 = f(a2Var.Z(), a2Var.f71975p, true, p0Var);
            if (i11 >= 2) {
                this.f71995a = true;
                this.f71996b = j3.b(f11);
            }
            return true;
        }

        @Override // v2.t
        public final boolean e(long j11) {
            a2 a2Var = a2.this;
            m3 V = a2Var.V();
            if (V == null || V.m() == null || !a2Var.L()) {
                return false;
            }
            a2Var.f71980u = -1;
            d4.c0 M = a2Var.M();
            if (M != null) {
                d4.c0.e(M);
            }
            f(a2Var.Z(), j11, false, p0.a.d());
            return true;
        }

        public final long f(o5.l0 l0Var, long j11, boolean z11, p0 p0Var) {
            a2 a2Var = a2.this;
            long q11 = a2.q(a2Var, l0Var, j11, z11, false, p0Var, false, null);
            if (!j3.d(q11, this.f71996b)) {
                this.f71995a = false;
            }
            a2Var.l0(j3.f(q11) ? h2.q2.f42011e : h2.q2.f42010d);
            return q11;
        }
    }

    public a2(@Nullable l6 l6Var) {
        this.f71960a = l6Var;
        this.f71961b = n6.d();
        this.f71962c = new az.e(4);
        this.f71964e = w4.g(new o5.l0((String) null, 0L, 7));
        this.f71965f = z0.a.a();
        Boolean bool = Boolean.TRUE;
        this.f71973n = w4.g(bool);
        this.f71974o = w4.g(bool);
        this.f71975p = 0L;
        this.f71977r = 0L;
        this.f71978s = w4.g(null);
        this.f71979t = w4.g(null);
        this.f71980u = -1;
        this.f71981v = new o5.l0((String) null, 0L, 7);
        this.f71984y = w4.g(Boolean.FALSE);
        this.f71985z = new n2.s();
        this.A = new f();
        this.B = new e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A0(boolean z11) {
        m3 m3Var = this.f71963d;
        if (m3Var != null) {
            m3Var.O(z11);
        }
        if (z11) {
            y0();
        } else {
            a0();
        }
    }

    public static e4.e a(a2 a2Var, w4.z zVar) {
        e4.e eVar;
        e4.e eVar2;
        w4.z l11;
        float f11;
        w4.z l12;
        d3 e11;
        w4.z l13;
        d3 e12;
        w4.z l14;
        w4.z l15;
        m3 m3Var = a2Var.f71963d;
        if (m3Var != null) {
            if (m3Var.B()) {
                m3Var = null;
            }
            if (m3Var != null) {
                o5.d0 d0Var = a2Var.f71961b;
                long e13 = a2Var.Z().e();
                int i11 = j3.f48019c;
                int b11 = d0Var.b((int) (e13 >> 32));
                int b12 = a2Var.f71961b.b((int) (a2Var.Z().e() & 4294967295L));
                m3 m3Var2 = a2Var.f71963d;
                long j11 = 0;
                long h02 = (m3Var2 == null || (l15 = m3Var2.l()) == null) ? 0L : l15.h0(a2Var.O(true));
                m3 m3Var3 = a2Var.f71963d;
                if (m3Var3 != null && (l14 = m3Var3.l()) != null) {
                    j11 = l14.h0(a2Var.O(false));
                }
                m3 m3Var4 = a2Var.f71963d;
                float f12 = 0.0f;
                if (m3Var4 == null || (l13 = m3Var4.l()) == null) {
                    eVar = null;
                    f11 = 0.0f;
                } else {
                    t5 m11 = m3Var.m();
                    eVar = null;
                    f11 = Float.intBitsToFloat((int) (l13.h0((Float.floatToRawIntBits((m11 == null || (e12 = m11.e()) == null) ? 0.0f : e12.e(b11).m()) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)) & 4294967295L));
                }
                m3 m3Var5 = a2Var.f71963d;
                if (m3Var5 != null && (l12 = m3Var5.l()) != null) {
                    t5 m12 = m3Var.m();
                    f12 = Float.intBitsToFloat((int) (l12.h0((Float.floatToRawIntBits((m12 == null || (e11 = m12.e()) == null) ? 0.0f : e11.e(b12).m()) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)) & 4294967295L));
                }
                int i12 = (int) (h02 >> 32);
                int i13 = (int) (j11 >> 32);
                eVar2 = new e4.e(Math.min(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13)), Math.min(f11, f12), Math.max(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13)), (m3Var.y().a().c() * 25) + Math.max(Float.intBitsToFloat((int) (h02 & 4294967295L)), Float.intBitsToFloat((int) (j11 & 4294967295L))));
                m3 m3Var6 = a2Var.f71963d;
                return (m3Var6 != null || (l11 = m3Var6.l()) == null) ? eVar : n2.o.b(eVar2, l11, zVar);
            }
        }
        eVar = null;
        eVar2 = e4.e.f36980e;
        m3 m3Var62 = a2Var.f71963d;
        if (m3Var62 != null) {
        }
    }

    public static final Pair c(a2 a2Var) {
        String h11;
        j3 j3Var;
        j5.c Y = a2Var.Y();
        if (Y == null || (h11 = Y.h()) == null || (j3Var = a2Var.f71983x) == null) {
            return null;
        }
        long l11 = j3Var.l();
        return new Pair(h11, j3.b(k3.a(a2Var.f71961b.b((int) (l11 >> 32)), a2Var.f71961b.b((int) (l11 & 4294967295L)))));
    }

    public static final boolean g(a2 a2Var) {
        return !j3.f(a2Var.Z().e());
    }

    public static final void h(a2 a2Var, j3 j3Var) {
        v vVar;
        j5.c Y;
        String h11;
        sc0.j0 j0Var;
        if (j3Var == null || (vVar = a2Var.f71969j) == null || (Y = a2Var.Y()) == null || (h11 = Y.h()) == null) {
            return;
        }
        o5.d0 d0Var = a2Var.f71961b;
        long a11 = k3.a(d0Var.b((int) (j3Var.l() >> 32)), d0Var.b((int) (j3Var.l() & 4294967295L)));
        if (h11.length() <= 0 || j3.f(a11) || (j0Var = a2Var.f71968i) == null) {
            return;
        }
        sc0.g.d(j0Var, null, null, new e2(vVar, h11, a11, j3Var, a2Var, d0Var, null), 3);
    }

    public static final void i(a2 a2Var, e4.d dVar) {
        ((u4) a2Var.f71979t).setValue(dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l0(h2.q2 q2Var) {
        m3 m3Var = this.f71963d;
        if (m3Var != null) {
            if (m3Var.f() == q2Var) {
                m3Var = null;
            }
            if (m3Var != null) {
                m3Var.E(q2Var);
            }
        }
    }

    public static final void m(a2 a2Var, h2.p2 p2Var) {
        ((u4) a2Var.f71978s).setValue(p2Var);
    }

    public static final long q(a2 a2Var, o5.l0 l0Var, long j11, boolean z11, boolean z12, p0 p0Var, boolean z13, n4.b bVar) {
        long j12;
        t5 m11;
        n4.a aVar;
        int i11;
        m3 m3Var = a2Var.f71963d;
        if (m3Var == null || (m11 = m3Var.m()) == null) {
            j12 = j3.f48018b;
            return j12;
        }
        o5.d0 d0Var = a2Var.f71961b;
        long e11 = l0Var.e();
        int i12 = j3.f48019c;
        long a11 = k3.a(d0Var.b((int) (e11 >> 32)), a2Var.f71961b.b((int) (l0Var.e() & 4294967295L)));
        boolean z14 = false;
        int d11 = m11.d(j11, false);
        int i13 = (z12 || z11) ? d11 : (int) (a11 >> 32);
        int i14 = (!z12 || z11) ? d11 : (int) (a11 & 4294967295L);
        i1 i1Var = a2Var.f71982w;
        i1 a12 = j1.a(m11.e(), i13, i14, (z11 || i1Var == null || (i11 = a2Var.f71980u) == -1) ? -1 : i11, a11, z11, z12);
        if (!((w1) a12).a(i1Var)) {
            return l0Var.e();
        }
        a2Var.f71982w = a12;
        a2Var.f71980u = d11;
        k0 a13 = p0Var.a(a12);
        long a14 = k3.a(a2Var.f71961b.a(a13.d().a()), a2Var.f71961b.a(a13.b().a()));
        if (j3.e(a14, l0Var.e())) {
            return l0Var.e();
        }
        boolean z15 = j3.j(a14) != j3.j(l0Var.e()) && j3.e(k3.a((int) (4294967295L & a14), (int) (a14 >> 32)), l0Var.e());
        boolean z16 = j3.f(a14) && j3.f(l0Var.e());
        if (z13 && l0Var.f().length() > 0 && !z15 && !z16 && bVar != null && (aVar = a2Var.f71971l) != null) {
            aVar.a(bVar.c());
        }
        a2Var.f71962c.invoke(y(l0Var.c(), a14));
        a2Var.f71983x = j3.b(a14);
        if (!z13) {
            a2Var.A0(!j3.f(a14));
        }
        m3 m3Var2 = a2Var.f71963d;
        if (m3Var2 != null) {
            m3Var2.G(z13);
        }
        m3 m3Var3 = a2Var.f71963d;
        if (m3Var3 != null) {
            m3Var3.Q(!j3.f(a14) && t2.a(a2Var, true));
        }
        m3 m3Var4 = a2Var.f71963d;
        if (m3Var4 != null) {
            m3Var4.P(!j3.f(a14) && t2.a(a2Var, false));
        }
        m3 m3Var5 = a2Var.f71963d;
        if (m3Var5 != null) {
            if (j3.f(a14) && t2.a(a2Var, true)) {
                z14 = true;
            }
            m3Var5.N(z14);
        }
        return a14;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static o5.l0 y(j5.c cVar, long j11) {
        return new o5.l0(cVar, j11, (j3) null);
    }

    @Nullable
    public final void A() {
        sc0.j0 j0Var = this.f71968i;
        if (j0Var != null) {
            sc0.g.d(j0Var, null, sc0.l0.f67032i, new c2(this, null), 1);
        }
    }

    @Nullable
    public final j5.c B() {
        if (!g(this) || !K() || (this.f71965f instanceof o5.f0)) {
            return null;
        }
        j5.c a11 = o5.m0.a(Z());
        j5.c c11 = o5.m0.c(Z(), Z().f().length());
        j5.c b11 = o5.m0.b(Z(), Z().f().length());
        c.b bVar = new c.b(c11);
        bVar.e(b11);
        j5.c n11 = bVar.n();
        int i11 = j3.i(Z().e());
        this.f71962c.invoke(y(n11, k3.a(i11, i11)));
        l0(h2.q2.f42009c);
        l6 l6Var = this.f71960a;
        if (l6Var != null) {
            l6Var.a();
        }
        return a11;
    }

    public final void C(@Nullable e4.d dVar) {
        if (!j3.f(Z().e())) {
            m3 m3Var = this.f71963d;
            t5 m11 = m3Var != null ? m3Var.m() : null;
            int h11 = (dVar == null || m11 == null) ? j3.h(Z().e()) : this.f71961b.a(m11.d(dVar.k(), true));
            o5.l0 a11 = o5.l0.a(Z(), null, k3.a(h11, h11), 5);
            this.f71962c.invoke(a11);
            this.f71983x = j3.b(a11.e());
        }
        l0((dVar == null || Z().f().length() <= 0) ? h2.q2.f42009c : h2.q2.f42011e);
        A0(false);
    }

    public final void D(boolean z11) {
        d4.c0 c0Var;
        m3 m3Var = this.f71963d;
        if (m3Var != null && !m3Var.g() && (c0Var = this.f71972m) != null) {
            d4.c0.e(c0Var);
        }
        this.f71981v = Z();
        A0(z11);
        l0(h2.q2.f42010d);
    }

    public final void E() {
        A0(false);
        l0(h2.q2.f42009c);
    }

    @Nullable
    public final z4.g1 F() {
        return this.f71967h;
    }

    @NotNull
    public final y3.k G() {
        if (!L()) {
            return y3.k.D;
        }
        return n2.o.a(n2.j.a(y3.k.D, new a(null)), this.f71985z, new b(null), new c(null), new az.d(this, 5));
    }

    @Nullable
    public final e4.d H() {
        return (e4.d) ((u4) this.f71979t).getValue();
    }

    public final long I(@NotNull c6.e eVar) {
        o5.d0 d0Var = this.f71961b;
        long e11 = Z().e();
        int i11 = j3.f48019c;
        int b11 = d0Var.b((int) (e11 >> 32));
        m3 m3Var = this.f71963d;
        t5 m11 = m3Var != null ? m3Var.m() : null;
        m11.getClass();
        d3 e12 = m11.e();
        e4.e e13 = e12.e(kotlin.ranges.g.c(b11, 0, e12.l().j().length()));
        return (Float.floatToRawIntBits((eVar.G1(i4.a()) / 2) + e13.j()) << 32) | (4294967295L & Float.floatToRawIntBits(e13.d()));
    }

    @Nullable
    public final h2.p2 J() {
        return (h2.p2) ((u4) this.f71978s).getValue();
    }

    public final boolean K() {
        return ((Boolean) ((u4) this.f71973n).getValue()).booleanValue();
    }

    public final boolean L() {
        return ((Boolean) ((u4) this.f71974o).getValue()).booleanValue();
    }

    @Nullable
    public final d4.c0 M() {
        return this.f71972m;
    }

    public final float N(boolean z11) {
        long j11;
        t5 m11;
        d3 e11;
        if (z11) {
            long e12 = Z().e();
            int i11 = j3.f48019c;
            j11 = e12 >> 32;
        } else {
            long e13 = Z().e();
            int i12 = j3.f48019c;
            j11 = e13 & 4294967295L;
        }
        int i13 = (int) j11;
        m3 m3Var = this.f71963d;
        if (m3Var == null || (m11 = m3Var.m()) == null || (e11 = m11.e()) == null) {
            return 0.0f;
        }
        return s5.a(e11, i13);
    }

    public final long O(boolean z11) {
        t5 m11;
        d3 e11;
        j5.c Y;
        m3 m3Var = this.f71963d;
        if (m3Var == null || (m11 = m3Var.m()) == null || (e11 = m11.e()) == null || (Y = Y()) == null) {
            return 9205357640488583168L;
        }
        if (!Intrinsics.a(Y.h(), e11.l().j().h())) {
            return 9205357640488583168L;
        }
        long e12 = Z().e();
        int i11 = j3.f48019c;
        return y2.a(e11, this.f71961b.b((int) (z11 ? e12 >> 32 : e12 & 4294967295L)), z11, j3.j(Z().e()));
    }

    @Nullable
    public final n4.a P() {
        return this.f71971l;
    }

    @Nullable
    public final j3 Q() {
        return this.f71983x;
    }

    @NotNull
    public final e R() {
        return this.B;
    }

    @NotNull
    public final o5.d0 S() {
        return this.f71961b;
    }

    @NotNull
    public final Function1<o5.l0, Unit> T() {
        return this.f71962c;
    }

    @Nullable
    public final v U() {
        return this.f71969j;
    }

    @Nullable
    public final m3 V() {
        return this.f71963d;
    }

    public final boolean W() {
        return this.C;
    }

    @NotNull
    public final f X() {
        return this.A;
    }

    @Nullable
    public final j5.c Y() {
        m3 m3Var = this.f71963d;
        if (m3Var != null) {
            return m3Var.y().j();
        }
        return null;
    }

    @NotNull
    public final o5.l0 Z() {
        return (o5.l0) ((u4) this.f71964e).getValue();
    }

    public final void a0() {
        this.f71985z.a();
    }

    public final boolean b0() {
        return !Intrinsics.a(this.f71981v.f(), Z().f());
    }

    @Nullable
    public final void c0() {
        sc0.j0 j0Var = this.f71968i;
        if (j0Var != null) {
            sc0.g.d(j0Var, null, sc0.l0.f67032i, new f2(this, null), 1);
        }
    }

    public final void d0(@NotNull j5.c cVar) {
        if (K()) {
            c.b bVar = new c.b(o5.m0.c(Z(), Z().f().length()));
            bVar.e(cVar);
            j5.c n11 = bVar.n();
            j5.c b11 = o5.m0.b(Z(), Z().f().length());
            c.b bVar2 = new c.b(n11);
            bVar2.e(b11);
            j5.c n12 = bVar2.n();
            int length = cVar.length() + j3.i(Z().e());
            this.f71962c.invoke(y(n12, k3.a(length, length)));
            l0(h2.q2.f42009c);
            l6 l6Var = this.f71960a;
            if (l6Var != null) {
                l6Var.a();
            }
        }
    }

    public final void e0() {
        o5.l0 y11 = y(Z().c(), k3.a(0, Z().f().length()));
        this.f71962c.invoke(y11);
        this.f71983x = j3.b(y11.e());
        this.f71981v = o5.l0.a(this.f71981v, null, y11.e(), 5);
        D(true);
    }

    public final void f0(@Nullable z4.g1 g1Var) {
        this.f71967h = g1Var;
    }

    public final void g0(@Nullable sc0.j0 j0Var) {
        this.f71968i = j0Var;
    }

    public final void h0(long j11) {
        long j12;
        m3 m3Var = this.f71963d;
        if (m3Var != null) {
            m3Var.D(j11);
        }
        m3 m3Var2 = this.f71963d;
        if (m3Var2 != null) {
            int i11 = j3.f48019c;
            j12 = j3.f48018b;
            m3Var2.M(j12);
        }
        if (j3.f(j11)) {
            return;
        }
        E();
    }

    public final void i0(boolean z11) {
        ((u4) this.f71973n).setValue(Boolean.valueOf(z11));
    }

    public final void j0(boolean z11) {
        ((u4) this.f71974o).setValue(Boolean.valueOf(z11));
    }

    public final void k0(@Nullable d4.c0 c0Var) {
        this.f71972m = c0Var;
    }

    public final void m0(@Nullable n4.a aVar) {
        this.f71971l = aVar;
    }

    public final void n0(@Nullable j3 j3Var) {
        this.f71983x = j3Var;
    }

    public final void o0(@NotNull o5.d0 d0Var) {
        this.f71961b = d0Var;
    }

    public final void p0(@NotNull h2.k3 k3Var) {
        this.f71962c = k3Var;
    }

    public final void q0(@Nullable v vVar) {
        this.f71969j = vVar;
    }

    public final void r() {
        Function0<Unit> function0 = this.f71966g;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void r0(@Nullable Function0<Unit> function0) {
        this.f71966g = function0;
    }

    public final boolean s() {
        return (!g(this) || (this.f71965f instanceof o5.f0) || this.f71967h == null) ? false : true;
    }

    public final void s0(long j11) {
        long j12;
        m3 m3Var = this.f71963d;
        if (m3Var != null) {
            m3Var.M(j11);
        }
        m3 m3Var2 = this.f71963d;
        if (m3Var2 != null) {
            int i11 = j3.f48019c;
            j12 = j3.f48018b;
            m3Var2.D(j12);
        }
        if (j3.f(j11)) {
            return;
        }
        E();
    }

    public final boolean t() {
        return g(this) && K() && !(this.f71965f instanceof o5.f0) && this.f71967h != null;
    }

    public final void t0(@Nullable m3 m3Var) {
        this.f71963d = m3Var;
    }

    public final boolean u() {
        return K() && ((Boolean) ((u4) this.f71984y).getValue()).booleanValue() && this.f71967h != null;
    }

    public final void u0(@Nullable z4.y2 y2Var) {
        this.f71970k = y2Var;
    }

    public final void v() {
        long j11;
        long j12;
        m3 m3Var = this.f71963d;
        if (m3Var != null) {
            int i11 = j3.f48019c;
            j12 = j3.f48018b;
            m3Var.D(j12);
        }
        m3 m3Var2 = this.f71963d;
        if (m3Var2 != null) {
            int i12 = j3.f48019c;
            j11 = j3.f48018b;
            m3Var2.M(j11);
        }
    }

    public final void v0(boolean z11) {
        this.C = z11;
    }

    @Nullable
    public final sc0.x1 w(boolean z11) {
        sc0.j0 j0Var = this.f71968i;
        if (j0Var != null) {
            return sc0.g.d(j0Var, null, sc0.l0.f67032i, new d(z11, null), 1);
        }
        return null;
    }

    public final void w0(@NotNull o5.l0 l0Var) {
        ((u4) this.f71964e).setValue(l0Var);
        this.f71983x = j3.b(l0Var.e());
    }

    @Nullable
    public final j5.c x(boolean z11) {
        if (!g(this) || (this.f71965f instanceof o5.f0)) {
            return null;
        }
        j5.c a11 = o5.m0.a(Z());
        if (!z11) {
            return a11;
        }
        int h11 = j3.h(Z().e());
        this.f71962c.invoke(y(Z().c(), k3.a(h11, h11)));
        l0(h2.q2.f42009c);
        return a11;
    }

    public final void x0(@NotNull o5.z0 z0Var) {
        this.f71965f = z0Var;
    }

    public final void y0() {
        m3 m3Var;
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            if (L() && ((m3Var = this.f71963d) == null || m3Var.A())) {
                Unit unit = Unit.f50784a;
                j.a.e(a11, b11, g11);
                this.f71985z.d();
            }
        } finally {
            j.a.e(a11, b11, g11);
        }
    }

    @NotNull
    public final b2 z() {
        return new b2(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z0(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof v2.g2
            if (r0 == 0) goto L13
            r0 = r5
            v2.g2 r0 = (v2.g2) r0
            int r1 = r0.f72091i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f72091i = r1
            goto L18
        L13:
            v2.g2 r0 = new v2.g2
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f72089d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f72091i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            v2.a2 r0 = r0.f72088c
            pb0.s.b(r5)
            goto L5b
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r5)
            z4.g1 r5 = r4.f71967h
            if (r5 == 0) goto L67
            r0.f72088c = r4
            r0.f72091i = r3
            r0 = 0
            if (r5 == 0) goto L53
            android.content.ClipboardManager r5 = r5.b()
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
            androidx.compose.runtime.l2 r0 = r0.f71984y
            androidx.compose.runtime.u4 r0 = (androidx.compose.runtime.u4) r0
            r0.setValue(r5)
        L67:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.a2.z0(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final class f implements e4 {

        /* renamed from: b, reason: collision with root package name */
        private j3 f71999b;

        /* renamed from: a, reason: collision with root package name */
        private boolean f71998a = true;

        /* renamed from: c, reason: collision with root package name */
        private p0 f72000c = p0.a.d();

        f() {
        }

        private final void e() {
            a2 a2Var = a2.this;
            a2.m(a2Var, null);
            a2.i(a2Var, null);
            this.f72000c = p0.a.d();
            a2Var.A0(true);
            j3 j3Var = this.f71999b;
            boolean f11 = j3.f(j3Var != null ? j3Var.l() : a2Var.Z().e());
            a2Var.l0(f11 ? h2.q2.f42011e : h2.q2.f42010d);
            m3 V = a2Var.V();
            if (V != null) {
                V.Q(!f11 && t2.a(a2Var, true));
            }
            m3 V2 = a2Var.V();
            if (V2 != null) {
                V2.P(!f11 && t2.a(a2Var, false));
            }
            m3 V3 = a2Var.V();
            if (V3 != null) {
                V3.N(f11 && t2.a(a2Var, true));
            }
            if (this.f71998a) {
                a2.h(a2Var, a2Var.f71976q);
            }
            a2Var.f71976q = null;
        }

        @Override // h2.e4
        public final void b(long j11, p0 p0Var) {
            long j12;
            t5 m11;
            t5 m12;
            long j13;
            a2 a2Var = a2.this;
            if (a2Var.L() && a2Var.J() == null) {
                a2.m(a2Var, h2.p2.f41991e);
                a2Var.f71980u = -1;
                this.f71998a = true;
                this.f72000c = p0Var;
                a2Var.a0();
                m3 V = a2Var.V();
                if (V == null || (m12 = V.m()) == null || !m12.f(j11)) {
                    j12 = j11;
                    m3 V2 = a2Var.V();
                    if (V2 != null && (m11 = V2.m()) != null) {
                        int a11 = a2Var.S().a(m11.d(j12, true));
                        o5.l0 y11 = a2.y(a2Var.Z().c(), k3.a(a11, a11));
                        a2Var.D(false);
                        n4.a P = a2Var.P();
                        if (P != null) {
                            P.a(0);
                        }
                        a2Var.T().invoke(y11);
                        a2Var.n0(j3.b(y11.e()));
                    }
                    this.f71998a = false;
                } else {
                    if (a2Var.Z().f().length() == 0) {
                        return;
                    }
                    a2Var.D(false);
                    o5.l0 Z = a2Var.Z();
                    j13 = j3.f48018b;
                    long q11 = a2.q(a2Var, o5.l0.a(Z, null, j13, 5), j11, true, false, this.f72000c, true, n4.b.a(0));
                    j12 = j11;
                    a2Var.f71976q = j3.b(q11);
                    this.f71999b = j3.b(q11);
                }
                a2Var.l0(h2.q2.f42009c);
                a2Var.f71975p = j12;
                a2.i(a2Var, e4.d.a(a2Var.f71975p));
                a2Var.f71977r = 0L;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0109  */
        @Override // h2.e4
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void d(long r10) {
            /*
                r9 = this;
                v2.a2 r0 = v2.a2.this
                boolean r1 = r0.L()
                if (r1 == 0) goto L10e
                o5.l0 r1 = r0.Z()
                java.lang.String r1 = r1.f()
                int r1 = r1.length()
                if (r1 != 0) goto L18
                goto L10e
            L18:
                long r1 = v2.a2.f(r0)
                long r10 = e4.d.h(r1, r10)
                v2.a2.l(r0, r10)
                h2.m3 r10 = r0.V()
                r11 = 0
                if (r10 == 0) goto L10b
                h2.t5 r10 = r10.m()
                if (r10 == 0) goto L10b
                long r1 = v2.a2.d(r0)
                long r3 = v2.a2.f(r0)
                long r1 = e4.d.h(r1, r3)
                e4.d r1 = e4.d.a(r1)
                v2.a2.i(r0, r1)
                j5.j3 r1 = v2.a2.e(r0)
                r2 = 9
                if (r1 != 0) goto Lad
                e4.d r1 = r0.H()
                r1.getClass()
                long r3 = r1.k()
                boolean r1 = r10.f(r3)
                if (r1 != 0) goto Lad
                o5.d0 r1 = r0.S()
                long r3 = v2.a2.d(r0)
                r5 = 1
                int r3 = r10.d(r3, r5)
                int r1 = r1.a(r3)
                o5.d0 r3 = r0.S()
                e4.d r4 = r0.H()
                r4.getClass()
                long r6 = r4.k()
                int r10 = r10.d(r6, r5)
                int r10 = r3.a(r10)
                if (r1 != r10) goto L8c
                v2.l0 r10 = v2.p0.a.d()
            L8a:
                r6 = r10
                goto L91
            L8c:
                v2.m0 r10 = v2.p0.a.f()
                goto L8a
            L91:
                o5.l0 r1 = r0.Z()
                e4.d r10 = r0.H()
                r10.getClass()
                long r3 = r10.k()
                r7 = 1
                n4.b r8 = n4.b.a(r2)
                r2 = r3
                r4 = 0
                r5 = 0
                long r1 = v2.a2.q(r0, r1, r2, r4, r5, r6, r7, r8)
                goto Lf9
            Lad:
                j5.j3 r1 = v2.a2.e(r0)
                if (r1 == 0) goto Lbc
                long r3 = r1.l()
                r1 = 32
                long r3 = r3 >> r1
                int r1 = (int) r3
                goto Lc4
            Lbc:
                long r3 = v2.a2.d(r0)
                int r1 = r10.d(r3, r11)
            Lc4:
                e4.d r3 = r0.H()
                r3.getClass()
                long r3 = r3.k()
                int r10 = r10.d(r3, r11)
                j5.j3 r3 = v2.a2.e(r0)
                if (r3 != 0) goto Ldc
                if (r1 != r10) goto Ldc
                goto L10e
            Ldc:
                o5.l0 r1 = r0.Z()
                e4.d r10 = r0.H()
                r10.getClass()
                long r3 = r10.k()
                v2.p0 r6 = r9.f72000c
                r7 = 1
                n4.b r8 = n4.b.a(r2)
                r2 = r3
                r4 = 0
                r5 = 0
                long r1 = v2.a2.q(r0, r1, r2, r4, r5, r6, r7, r8)
            Lf9:
                j5.j3 r10 = j5.j3.b(r1)
                r9.f71999b = r10
                j5.j3 r10 = v2.a2.e(r0)
                boolean r10 = j5.j3.d(r1, r10)
                if (r10 != 0) goto L10b
                r9.f71998a = r11
            L10b:
                v2.a2.p(r0, r11)
            L10e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: v2.a2.f.d(long):void");
        }

        @Override // h2.e4
        public final void onCancel() {
            e();
        }

        @Override // h2.e4
        public final void onStop() {
            e();
        }

        @Override // h2.e4
        public final void a() {
        }

        @Override // h2.e4
        public final void c() {
        }
    }

    public a2() {
        this(null);
    }
}
