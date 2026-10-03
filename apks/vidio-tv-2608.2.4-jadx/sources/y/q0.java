package y;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class q0 extends c {
    private boolean A0;
    private boolean B0;
    private long C0;
    private boolean D0;

    /* renamed from: m0, reason: collision with root package name */
    @Nullable
    private Function0<Unit> f68660m0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f68661n0;

    /* renamed from: o0, reason: collision with root package name */
    @NotNull
    private final androidx.collection.d0<z90.u1> f68662o0;

    /* renamed from: p0, reason: collision with root package name */
    @NotNull
    private final androidx.collection.d0<a> f68663p0;

    /* renamed from: q0, reason: collision with root package name */
    @Nullable
    private u2.x f68664q0;

    /* renamed from: r0, reason: collision with root package name */
    @Nullable
    private z90.u1 f68665r0;

    /* renamed from: s0, reason: collision with root package name */
    @Nullable
    private z90.u1 f68666s0;

    /* renamed from: t0, reason: collision with root package name */
    private boolean f68667t0;

    /* renamed from: u0, reason: collision with root package name */
    private boolean f68668u0;

    /* renamed from: v0, reason: collision with root package name */
    private long f68669v0;

    /* renamed from: w0, reason: collision with root package name */
    private boolean f68670w0;

    /* renamed from: x0, reason: collision with root package name */
    @Nullable
    private r2.c f68671x0;

    /* renamed from: y0, reason: collision with root package name */
    @Nullable
    private z90.u1 f68672y0;

    /* renamed from: z0, reason: collision with root package name */
    @Nullable
    private z90.u1 f68673z0;

    public static final class a {
        @NotNull
        public final z90.u1 a() {
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.CombinedClickableNode$onClickKeyDownEvent$1", f = "Clickable.kt", l = {1572}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68674d;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return q0.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f68674d;
            q0 q0Var = q0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                long b11 = ((b3.d3) a3.i.a(q0Var, b3.j1.v())).b();
                this.f68674d = 1;
                if (z90.s0.b(b11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            Function0 function0 = q0Var.f68660m0;
            if (function0 != null) {
                function0.invoke();
            }
            return Unit.f44610a;
        }
    }

    private q0() {
        throw null;
    }

    public q0(Function0 function0, Function0 function02, boolean z11, e0.l lVar, f2 f2Var, boolean z12) {
        super(lVar, f2Var, false, z12, null, null, function0);
        this.f68660m0 = function02;
        this.f68661n0 = z11;
        int i11 = androidx.collection.q.f2600a;
        this.f68662o0 = new androidx.collection.d0<>(6);
        this.f68663p0 = new androidx.collection.d0<>(6);
        this.f68669v0 = -1L;
        this.C0 = -1L;
    }

    public static void k3(q0 q0Var) {
        Function0<Unit> function0 = q0Var.f68660m0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    private final void u3(boolean z11) {
        if (z11) {
            this.f68671x0 = null;
            z90.u1 u1Var = this.f68672y0;
            if (u1Var != null) {
                ((z90.z1) u1Var).j(null);
            }
            this.f68672y0 = null;
            z90.u1 u1Var2 = this.f68673z0;
            if (u1Var2 != null) {
                ((z90.z1) u1Var2).j(null);
            }
            this.f68673z0 = null;
            this.A0 = false;
            this.B0 = false;
            this.C0 = -1L;
            this.D0 = false;
        } else {
            this.f68664q0 = null;
            z90.u1 u1Var3 = this.f68665r0;
            if (u1Var3 != null) {
                ((z90.z1) u1Var3).j(null);
            }
            this.f68665r0 = null;
            z90.u1 u1Var4 = this.f68666s0;
            if (u1Var4 != null) {
                ((z90.z1) u1Var4).j(null);
            }
            this.f68666s0 = null;
            this.f68667t0 = false;
            this.f68668u0 = false;
            this.f68669v0 = -1L;
            this.f68670w0 = false;
        }
        a3(z11);
    }

    private final void w3(long j11, r2.c cVar) {
        if (X2() && !this.D0) {
            b3(cVar.c(), true);
            this.C0 = j11;
            if (!this.B0 && !this.A0) {
                Z2().invoke();
            }
        }
        this.f68671x0 = null;
        this.D0 = false;
        this.A0 = false;
        z90.u1 u1Var = this.f68672y0;
        if (u1Var != null) {
            ((z90.z1) u1Var).j(null);
        }
        this.f68672y0 = null;
        this.B0 = false;
    }

    private final void x3(long j11, u2.x xVar) {
        if (X2() && !this.f68670w0) {
            b3(xVar.g(), false);
            this.f68669v0 = j11;
            if (!this.f68668u0 && !this.f68667t0) {
                Z2().invoke();
            }
        }
        this.f68664q0 = null;
        this.f68670w0 = false;
        this.f68667t0 = false;
        z90.u1 u1Var = this.f68665r0;
        if (u1Var != null) {
            ((z90.z1) u1Var).j(null);
        }
        this.f68665r0 = null;
        this.f68668u0 = false;
    }

    private final void y3() {
        char c11;
        long j11;
        long j12;
        char c12;
        androidx.collection.d0<z90.u1> d0Var = this.f68662o0;
        Object[] objArr = d0Var.f2506c;
        long[] jArr = d0Var.f2504a;
        int length = jArr.length - 2;
        char c13 = 7;
        if (length >= 0) {
            int i11 = 0;
            j11 = 128;
            while (true) {
                long j13 = jArr[i11];
                j12 = 255;
                if ((((~j13) << c13) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j13 & 255) < 128) {
                            c12 = c13;
                            ((z90.u1) objArr[(i11 << 3) + i13]).j(null);
                        } else {
                            c12 = c13;
                        }
                        j13 >>= 8;
                        i13++;
                        c13 = c12;
                    }
                    c11 = c13;
                    if (i12 != 8) {
                        break;
                    }
                } else {
                    c11 = c13;
                }
                if (i11 == length) {
                    break;
                }
                i11++;
                c13 = c11;
            }
        } else {
            c11 = 7;
            j11 = 128;
            j12 = 255;
        }
        d0Var.a();
        androidx.collection.d0<a> d0Var2 = this.f68663p0;
        Object[] objArr2 = d0Var2.f2506c;
        long[] jArr2 = d0Var2.f2504a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr2[i14];
                if ((((~j14) << c11) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i14 - length2)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((j14 & j12) < j11) {
                            ((z90.z1) ((a) objArr2[(i14 << 3) + i16]).a()).j(null);
                        }
                        j14 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    }
                }
                if (i14 == length2) {
                    break;
                } else {
                    i14++;
                }
            }
        }
        d0Var2.a();
    }

    public final void A3(@Nullable e0.l lVar, @NotNull Function0 function0, @Nullable Function0 function02, @Nullable f2 f2Var, boolean z11) {
        boolean z12;
        if ((this.f68660m0 == null) != (function02 == null)) {
            W2();
            a3.k.f(this).M0();
            z12 = true;
        } else {
            z12 = false;
        }
        this.f68660m0 = function02;
        if (X2() != z11) {
            z12 = true;
        }
        j3(lVar, f2Var, false, z11, null, null, function0);
        if (z12) {
            i3();
            u3(false);
            u3(true);
        }
    }

    @Override // y.c
    public final void U2(@NotNull i3.l0 l0Var) {
        if (this.f68660m0 != null) {
            Function0 function0 = new Function0() { // from class: y.p0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    q0.k3(q0.this);
                    return Boolean.TRUE;
                }
            };
            int i11 = i3.h0.f39642b;
            l0Var.b(i3.p.o(), new i3.a(null, function0));
        }
    }

    @Override // y.c
    @Nullable
    public final u2.t0 V2() {
        return null;
    }

    @Override // y.c
    protected final void f3() {
        y3();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // y.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final boolean g3(@org.jetbrains.annotations.NotNull android.view.KeyEvent r7) {
        /*
            r6 = this;
            long r0 = s2.d.a(r7)
            kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r6.f68660m0
            r2 = 0
            if (r7 == 0) goto L24
            androidx.collection.d0<z90.u1> r7 = r6.f68662o0
            java.lang.Object r3 = r7.d(r0)
            if (r3 != 0) goto L24
            z90.i0 r3 = r6.f2()
            y.q0$b r4 = new y.q0$b
            r4.<init>(r2)
            r5 = 3
            z90.u1 r3 = z90.g.c(r3, r2, r2, r4, r5)
            r7.g(r0, r3)
            r7 = 1
            goto L25
        L24:
            r7 = 0
        L25:
            androidx.collection.d0<y.q0$a> r3 = r6.f68663p0
            java.lang.Object r4 = r3.d(r0)
            y.q0$a r4 = (y.q0.a) r4
            if (r4 == 0) goto L55
            z90.u1 r5 = r4.a()
            z90.a r5 = (z90.a) r5
            boolean r5 = r5.a()
            if (r5 == 0) goto L52
            z90.u1 r5 = r4.a()
            z90.z1 r5 = (z90.z1) r5
            r5.j(r2)
            r4.getClass()
            kotlin.jvm.functions.Function0 r2 = r6.Z2()
            r2.invoke()
            r3.f(r0)
            return r7
        L52:
            r3.f(r0)
        L55:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: y.q0.g3(android.view.KeyEvent):boolean");
    }

    @Override // y.c
    protected final void h3(@NotNull KeyEvent keyEvent) {
        long a11 = s2.d.a(keyEvent);
        androidx.collection.d0<z90.u1> d0Var = this.f68662o0;
        boolean z11 = false;
        if (d0Var.d(a11) != null) {
            z90.u1 u1Var = (z90.u1) d0Var.d(a11);
            if (u1Var != null) {
                if (u1Var.a()) {
                    u1Var.j(null);
                } else {
                    z11 = true;
                }
            }
            d0Var.f(a11);
        }
        if (z11) {
            return;
        }
        Z2().invoke();
    }

    @Override // y.c, a3.b2
    public final void n1() {
        super.n1();
        u3(false);
    }

    @Override // y.c, r2.d
    public final void s1(@NotNull r2.a aVar, @NotNull u2.p pVar) {
        super.s1(aVar, pVar);
        int i11 = 0;
        if (pVar != u2.p.f61201e) {
            if (pVar != u2.p.f61202i || this.f68671x0 == null || this.B0) {
                return;
            }
            List<r2.c> a11 = aVar.a();
            int size = a11.size();
            while (i11 < size) {
                r2.c cVar = (r2.c) ((ArrayList) a11).get(i11);
                if (cVar.h() && !cVar.equals(this.f68671x0)) {
                    u3(true);
                    return;
                }
                i11++;
            }
            return;
        }
        if (this.f68671x0 == null) {
            List<r2.c> a12 = aVar.a();
            int size2 = a12.size();
            for (int i12 = 0; i12 < size2; i12++) {
                if (c0.w0.f((r2.c) ((ArrayList) a12).get(i12))) {
                    r2.c cVar2 = (r2.c) ((ArrayList) aVar.a()).get(0);
                    cVar2.a();
                    this.f68671x0 = cVar2;
                    if (X2()) {
                        z90.u1 u1Var = this.f68673z0;
                        if (u1Var != null && ((z90.a) u1Var).a()) {
                            ((b3.d3) a3.i.a(this, b3.j1.v())).getClass();
                            if (cVar2.g() - this.C0 < 40) {
                                this.D0 = true;
                                return;
                            }
                            this.A0 = true;
                            z90.u1 u1Var2 = this.f68673z0;
                            if (u1Var2 != null) {
                                ((z90.z1) u1Var2).j(null);
                            }
                            this.f68673z0 = null;
                        }
                        this.B0 = false;
                        c3(cVar2);
                        if (this.f68660m0 != null) {
                            this.f68672y0 = z90.g.c(f2(), null, null, new s0(this, null), 3);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (this.B0) {
            List<r2.c> a13 = aVar.a();
            int size3 = a13.size();
            for (int i13 = 0; i13 < size3; i13++) {
                r2.c cVar3 = (r2.c) ((ArrayList) a13).get(i13);
                if (!cVar3.f() || cVar3.d()) {
                    List<r2.c> a14 = aVar.a();
                    int size4 = a14.size();
                    while (i11 < size4) {
                        ((r2.c) ((ArrayList) a14).get(i11)).a();
                        i11++;
                    }
                    return;
                }
            }
            r2.c cVar4 = (r2.c) ((ArrayList) aVar.a()).get(0);
            cVar4.a();
            long g11 = cVar4.g();
            r2.c cVar5 = this.f68671x0;
            cVar5.getClass();
            w3(g11, cVar5);
            return;
        }
        List<r2.c> a15 = aVar.a();
        int size5 = a15.size();
        for (int i14 = 0; i14 < size5; i14++) {
            r2.c cVar6 = (r2.c) ((ArrayList) a15).get(i14);
            if (cVar6.h() || !cVar6.f() || cVar6.d()) {
                float f11 = ((b3.d3) a3.i.a(this, b3.j1.v())).f();
                List<r2.c> a16 = aVar.a();
                int size6 = a16.size();
                for (int i15 = 0; i15 < size6; i15++) {
                    r2.c cVar7 = (r2.c) ((ArrayList) a16).get(i15);
                    long c11 = cVar7.c();
                    r2.c cVar8 = this.f68671x0;
                    cVar8.getClass();
                    boolean z11 = Math.abs(g2.d.d(g2.d.g(c11, cVar8.c()))) > f11;
                    if (cVar7.h() || z11) {
                        u3(true);
                        return;
                    }
                }
                return;
            }
        }
        r2.c cVar9 = (r2.c) ((ArrayList) aVar.a()).get(0);
        cVar9.a();
        long g12 = cVar9.g();
        r2.c cVar10 = this.f68671x0;
        cVar10.getClass();
        w3(g12, cVar10);
    }

    @Override // a2.k.c
    public final void t2() {
        y3();
    }

    public final boolean v3() {
        return this.f68661n0;
    }

    @Override // y.c, a3.b2
    public final void y1(@NotNull u2.n nVar, @NotNull u2.p pVar, long j11) {
        super.y1(nVar, pVar, j11);
        if (pVar != u2.p.f61201e) {
            if (pVar != u2.p.f61202i || this.f68664q0 == null || this.f68668u0) {
                return;
            }
            List<u2.x> b11 = nVar.b();
            int size = b11.size();
            for (int i11 = 0; i11 < size; i11++) {
                u2.x xVar = b11.get(i11);
                if (xVar.o() && !xVar.equals(this.f68664q0)) {
                    u3(false);
                    return;
                }
            }
            return;
        }
        if (this.f68664q0 == null) {
            if (c0.g3.h(nVar, true)) {
                u2.x xVar2 = nVar.b().get(0);
                xVar2.a();
                this.f68664q0 = xVar2;
                if (X2()) {
                    z90.u1 u1Var = this.f68666s0;
                    if (u1Var != null && ((z90.a) u1Var).a()) {
                        ((b3.d3) a3.i.a(this, b3.j1.v())).getClass();
                        if (xVar2.n() - this.f68669v0 < 40) {
                            this.f68670w0 = true;
                            return;
                        }
                        this.f68667t0 = true;
                        z90.u1 u1Var2 = this.f68666s0;
                        if (u1Var2 != null) {
                            ((z90.z1) u1Var2).j(null);
                        }
                        this.f68666s0 = null;
                    }
                    this.f68668u0 = false;
                    d3(xVar2);
                    if (this.f68660m0 != null) {
                        this.f68665r0 = z90.g.c(f2(), null, null, new r0(this, null), 3);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (nVar.c() == 2 && !this.f68668u0 && X2() && this.f68660m0 != null) {
            z90.u1 u1Var3 = this.f68665r0;
            if (u1Var3 != null) {
                ((z90.z1) u1Var3).j(null);
            }
            this.f68665r0 = null;
            Function0<Unit> function0 = this.f68660m0;
            if (function0 != null) {
                function0.invoke();
            }
            if (this.f68661n0) {
                ((p2.a) a3.i.a(this, b3.j1.k())).a(0);
            }
            this.f68668u0 = true;
        }
        if (this.f68668u0) {
            List<u2.x> b12 = nVar.b();
            int size2 = b12.size();
            for (int i12 = 0; i12 < size2; i12++) {
                if (!u2.o.d(b12.get(i12))) {
                    List<u2.x> b13 = nVar.b();
                    int size3 = b13.size();
                    for (int i13 = 0; i13 < size3; i13++) {
                        b13.get(i13).a();
                    }
                    return;
                }
            }
            u2.x xVar3 = nVar.b().get(0);
            xVar3.a();
            long n11 = xVar3.n();
            u2.x xVar4 = this.f68664q0;
            xVar4.getClass();
            x3(n11, xVar4);
            return;
        }
        List<u2.x> b14 = nVar.b();
        int size4 = b14.size();
        for (int i14 = 0; i14 < size4; i14++) {
            if (!u2.o.c(b14.get(i14))) {
                long Y2 = Y2(j11);
                List<u2.x> b15 = nVar.b();
                int size5 = b15.size();
                for (int i15 = 0; i15 < size5; i15++) {
                    u2.x xVar5 = b15.get(i15);
                    if (xVar5.o() || u2.o.e(xVar5, j11, Y2)) {
                        u3(false);
                        return;
                    }
                }
                return;
            }
        }
        u2.x xVar6 = nVar.b().get(0);
        xVar6.a();
        long n12 = xVar6.n();
        u2.x xVar7 = this.f68664q0;
        xVar7.getClass();
        x3(n12, xVar7);
    }

    @Override // r2.d
    public final void z1() {
        u3(true);
    }

    public final void z3(boolean z11) {
        this.f68661n0 = z11;
    }
}
