package r1;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class s0 extends d {
    private boolean A0;
    private boolean B0;
    private long C0;
    private boolean D0;

    /* renamed from: m0, reason: collision with root package name */
    @Nullable
    private Function0<Unit> f64162m0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f64163n0;

    /* renamed from: o0, reason: collision with root package name */
    @NotNull
    private final androidx.collection.c0<sc0.x1> f64164o0;

    /* renamed from: p0, reason: collision with root package name */
    @NotNull
    private final androidx.collection.c0<a> f64165p0;

    /* renamed from: q0, reason: collision with root package name */
    @Nullable
    private s4.y f64166q0;

    /* renamed from: r0, reason: collision with root package name */
    @Nullable
    private sc0.x1 f64167r0;

    /* renamed from: s0, reason: collision with root package name */
    @Nullable
    private sc0.x1 f64168s0;

    /* renamed from: t0, reason: collision with root package name */
    private boolean f64169t0;

    /* renamed from: u0, reason: collision with root package name */
    private boolean f64170u0;

    /* renamed from: v0, reason: collision with root package name */
    private long f64171v0;

    /* renamed from: w0, reason: collision with root package name */
    private boolean f64172w0;

    /* renamed from: x0, reason: collision with root package name */
    @Nullable
    private p4.d f64173x0;

    /* renamed from: y0, reason: collision with root package name */
    @Nullable
    private sc0.x1 f64174y0;

    /* renamed from: z0, reason: collision with root package name */
    @Nullable
    private sc0.x1 f64175z0;

    public static final class a {
        @NotNull
        public final sc0.x1 a() {
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.CombinedClickableNode$onClickKeyDownEvent$1", f = "Clickable.kt", l = {1572}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64176c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return s0.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64176c;
            s0 s0Var = s0.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                long b11 = ((z4.i3) y4.i.a(s0Var, z4.l1.w())).b();
                this.f64176c = 1;
                if (sc0.u0.b(b11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            Function0 function0 = s0Var.f64162m0;
            if (function0 != null) {
                function0.invoke();
            }
            return Unit.f50784a;
        }
    }

    private s0() {
        throw null;
    }

    public s0(Function0 function0, Function0 function02, boolean z11, x1.l lVar, boolean z12, boolean z13) {
        super(lVar, null, z12, z13, null, null, function0);
        this.f64162m0 = function02;
        this.f64163n0 = z11;
        int i11 = androidx.collection.p.f2666a;
        this.f64164o0 = new androidx.collection.c0<>(6);
        this.f64165p0 = new androidx.collection.c0<>(6);
        this.f64171v0 = -1L;
        this.C0 = -1L;
    }

    public static void k3(s0 s0Var) {
        Function0<Unit> function0 = s0Var.f64162m0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    private final void u3(boolean z11) {
        if (z11) {
            this.f64173x0 = null;
            sc0.x1 x1Var = this.f64174y0;
            if (x1Var != null) {
                ((sc0.d2) x1Var).l(null);
            }
            this.f64174y0 = null;
            sc0.x1 x1Var2 = this.f64175z0;
            if (x1Var2 != null) {
                ((sc0.d2) x1Var2).l(null);
            }
            this.f64175z0 = null;
            this.A0 = false;
            this.B0 = false;
            this.C0 = -1L;
            this.D0 = false;
        } else {
            this.f64166q0 = null;
            sc0.x1 x1Var3 = this.f64167r0;
            if (x1Var3 != null) {
                ((sc0.d2) x1Var3).l(null);
            }
            this.f64167r0 = null;
            sc0.x1 x1Var4 = this.f64168s0;
            if (x1Var4 != null) {
                ((sc0.d2) x1Var4).l(null);
            }
            this.f64168s0 = null;
            this.f64169t0 = false;
            this.f64170u0 = false;
            this.f64171v0 = -1L;
            this.f64172w0 = false;
        }
        b3(z11);
    }

    private final void w3(long j11, p4.d dVar) {
        if (Y2() && !this.D0) {
            c3(dVar.c(), true);
            this.C0 = j11;
            if (!this.B0 && !this.A0) {
                a3().invoke();
            }
        }
        this.f64173x0 = null;
        this.D0 = false;
        this.A0 = false;
        sc0.x1 x1Var = this.f64174y0;
        if (x1Var != null) {
            ((sc0.d2) x1Var).l(null);
        }
        this.f64174y0 = null;
        this.B0 = false;
    }

    private final void x3(long j11, s4.y yVar) {
        if (Y2() && !this.f64172w0) {
            c3(yVar.g(), false);
            this.f64171v0 = j11;
            if (!this.f64170u0 && !this.f64169t0) {
                a3().invoke();
            }
        }
        this.f64166q0 = null;
        this.f64172w0 = false;
        this.f64169t0 = false;
        sc0.x1 x1Var = this.f64167r0;
        if (x1Var != null) {
            ((sc0.d2) x1Var).l(null);
        }
        this.f64167r0 = null;
        this.f64170u0 = false;
    }

    private final void y3() {
        char c11;
        long j11;
        long j12;
        char c12;
        androidx.collection.c0<sc0.x1> c0Var = this.f64164o0;
        Object[] objArr = c0Var.f2575c;
        long[] jArr = c0Var.f2573a;
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
                            ((sc0.x1) objArr[(i11 << 3) + i13]).l(null);
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
        c0Var.a();
        androidx.collection.c0<a> c0Var2 = this.f64165p0;
        Object[] objArr2 = c0Var2.f2575c;
        long[] jArr2 = c0Var2.f2573a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr2[i14];
                if ((((~j14) << c11) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i14 - length2)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((j14 & j12) < j11) {
                            ((sc0.d2) ((a) objArr2[(i14 << 3) + i16]).a()).l(null);
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
        c0Var2.a();
    }

    public final void A3(@NotNull Function0 function0, @Nullable Function0 function02, @Nullable x1.l lVar, boolean z11, boolean z12) {
        boolean z13;
        if ((this.f64162m0 == null) != (function02 == null)) {
            X2();
            y4.k.f(this).L0();
            z13 = true;
        } else {
            z13 = false;
        }
        this.f64162m0 = function02;
        if (Y2() != z12) {
            z13 = true;
        }
        j3(lVar, null, z11, z12, null, null, function0);
        if (z13) {
            u3(false);
            u3(true);
        }
    }

    @Override // r1.d, y4.c2
    public final void C1(@NotNull s4.o oVar, @NotNull s4.q qVar, long j11) {
        super.C1(oVar, qVar, j11);
        if (qVar != s4.q.f66602d) {
            if (qVar != s4.q.f66603e || this.f64166q0 == null || this.f64170u0) {
                return;
            }
            List<s4.y> b11 = oVar.b();
            int size = b11.size();
            for (int i11 = 0; i11 < size; i11++) {
                s4.y yVar = b11.get(i11);
                if (yVar.o() && !yVar.equals(this.f64166q0)) {
                    u3(false);
                    return;
                }
            }
            return;
        }
        if (this.f64166q0 == null) {
            if (v1.z2.h(oVar, true)) {
                s4.y yVar2 = oVar.b().get(0);
                yVar2.a();
                this.f64166q0 = yVar2;
                if (Y2()) {
                    sc0.x1 x1Var = this.f64168s0;
                    if (x1Var != null && ((sc0.a) x1Var).b()) {
                        ((z4.i3) y4.i.a(this, z4.l1.w())).getClass();
                        if (yVar2.n() - this.f64171v0 < 40) {
                            this.f64172w0 = true;
                            return;
                        }
                        this.f64169t0 = true;
                        sc0.x1 x1Var2 = this.f64168s0;
                        if (x1Var2 != null) {
                            ((sc0.d2) x1Var2).l(null);
                        }
                        this.f64168s0 = null;
                    }
                    this.f64170u0 = false;
                    e3(yVar2);
                    if (this.f64162m0 != null) {
                        this.f64167r0 = sc0.g.d(h2(), null, null, new t0(this, null), 3);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (oVar.c() == 2 && !this.f64170u0 && Y2() && this.f64162m0 != null) {
            sc0.x1 x1Var3 = this.f64167r0;
            if (x1Var3 != null) {
                ((sc0.d2) x1Var3).l(null);
            }
            this.f64167r0 = null;
            Function0<Unit> function0 = this.f64162m0;
            if (function0 != null) {
                function0.invoke();
            }
            if (this.f64163n0) {
                ((n4.a) y4.i.a(this, z4.l1.l())).a(0);
            }
            this.f64170u0 = true;
        }
        if (this.f64170u0) {
            List<s4.y> b12 = oVar.b();
            int size2 = b12.size();
            for (int i12 = 0; i12 < size2; i12++) {
                if (!s4.p.d(b12.get(i12))) {
                    List<s4.y> b13 = oVar.b();
                    int size3 = b13.size();
                    for (int i13 = 0; i13 < size3; i13++) {
                        b13.get(i13).a();
                    }
                    return;
                }
            }
            s4.y yVar3 = oVar.b().get(0);
            yVar3.a();
            long n11 = yVar3.n();
            s4.y yVar4 = this.f64166q0;
            yVar4.getClass();
            x3(n11, yVar4);
            return;
        }
        List<s4.y> b14 = oVar.b();
        int size4 = b14.size();
        for (int i14 = 0; i14 < size4; i14++) {
            if (!s4.p.c(b14.get(i14))) {
                long Z2 = Z2(j11);
                List<s4.y> b15 = oVar.b();
                int size5 = b15.size();
                for (int i15 = 0; i15 < size5; i15++) {
                    s4.y yVar5 = b15.get(i15);
                    if (yVar5.o() || s4.p.f(yVar5, j11, Z2)) {
                        u3(false);
                        return;
                    }
                }
                return;
            }
        }
        s4.y yVar6 = oVar.b().get(0);
        yVar6.a();
        long n12 = yVar6.n();
        s4.y yVar7 = this.f64166q0;
        yVar7.getClass();
        x3(n12, yVar7);
    }

    @Override // p4.e
    public final void H1() {
        u3(true);
    }

    @Override // r1.d
    public final void W2(@NotNull g5.l0 l0Var) {
        if (this.f64162m0 != null) {
            Function0 function0 = new Function0() { // from class: r1.r0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    s0.k3(s0.this);
                    return Boolean.TRUE;
                }
            };
            int i11 = g5.h0.f40428b;
            l0Var.a(g5.p.o(), new g5.a(null, function0));
        }
    }

    @Override // r1.d
    protected final void g3() {
        y3();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // r1.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final boolean h3(@org.jetbrains.annotations.NotNull android.view.KeyEvent r7) {
        /*
            r6 = this;
            long r0 = q4.e.a(r7)
            kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r6.f64162m0
            r2 = 0
            if (r7 == 0) goto L24
            androidx.collection.c0<sc0.x1> r7 = r6.f64164o0
            java.lang.Object r3 = r7.d(r0)
            if (r3 != 0) goto L24
            sc0.j0 r3 = r6.h2()
            r1.s0$b r4 = new r1.s0$b
            r4.<init>(r2)
            r5 = 3
            sc0.x1 r3 = sc0.g.d(r3, r2, r2, r4, r5)
            r7.g(r0, r3)
            r7 = 1
            goto L25
        L24:
            r7 = 0
        L25:
            androidx.collection.c0<r1.s0$a> r3 = r6.f64165p0
            java.lang.Object r4 = r3.d(r0)
            r1.s0$a r4 = (r1.s0.a) r4
            if (r4 == 0) goto L55
            sc0.x1 r5 = r4.a()
            sc0.a r5 = (sc0.a) r5
            boolean r5 = r5.b()
            if (r5 == 0) goto L52
            sc0.x1 r5 = r4.a()
            sc0.d2 r5 = (sc0.d2) r5
            r5.l(r2)
            r4.getClass()
            kotlin.jvm.functions.Function0 r2 = r6.a3()
            r2.invoke()
            r3.f(r0)
            return r7
        L52:
            r3.f(r0)
        L55:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.s0.h3(android.view.KeyEvent):boolean");
    }

    @Override // r1.d
    protected final void i3(@NotNull KeyEvent keyEvent) {
        long a11 = q4.e.a(keyEvent);
        androidx.collection.c0<sc0.x1> c0Var = this.f64164o0;
        boolean z11 = false;
        if (c0Var.d(a11) != null) {
            sc0.x1 x1Var = (sc0.x1) c0Var.d(a11);
            if (x1Var != null) {
                if (x1Var.b()) {
                    x1Var.l(null);
                } else {
                    z11 = true;
                }
            }
            c0Var.f(a11);
        }
        if (z11) {
            return;
        }
        a3().invoke();
    }

    @Override // r1.d, p4.e
    public final void k1(@NotNull p4.a aVar, @NotNull s4.q qVar) {
        super.k1(aVar, qVar);
        int i11 = 0;
        if (qVar != s4.q.f66602d) {
            if (qVar != s4.q.f66603e || this.f64173x0 == null || this.B0) {
                return;
            }
            List<p4.d> a11 = aVar.a();
            int size = a11.size();
            while (i11 < size) {
                p4.d dVar = (p4.d) ((ArrayList) a11).get(i11);
                if (dVar.h() && !dVar.equals(this.f64173x0)) {
                    u3(true);
                    return;
                }
                i11++;
            }
            return;
        }
        if (this.f64173x0 == null) {
            List<p4.d> a12 = aVar.a();
            int size2 = a12.size();
            for (int i12 = 0; i12 < size2; i12++) {
                if (v1.t0.f((p4.d) ((ArrayList) a12).get(i12))) {
                    p4.d dVar2 = (p4.d) ((ArrayList) aVar.a()).get(0);
                    dVar2.a();
                    this.f64173x0 = dVar2;
                    if (Y2()) {
                        sc0.x1 x1Var = this.f64175z0;
                        if (x1Var != null && ((sc0.a) x1Var).b()) {
                            ((z4.i3) y4.i.a(this, z4.l1.w())).getClass();
                            if (dVar2.g() - this.C0 < 40) {
                                this.D0 = true;
                                return;
                            }
                            this.A0 = true;
                            sc0.x1 x1Var2 = this.f64175z0;
                            if (x1Var2 != null) {
                                ((sc0.d2) x1Var2).l(null);
                            }
                            this.f64175z0 = null;
                        }
                        this.B0 = false;
                        d3(dVar2);
                        if (this.f64162m0 != null) {
                            this.f64174y0 = sc0.g.d(h2(), null, null, new u0(this, null), 3);
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
            List<p4.d> a13 = aVar.a();
            int size3 = a13.size();
            for (int i13 = 0; i13 < size3; i13++) {
                p4.d dVar3 = (p4.d) ((ArrayList) a13).get(i13);
                if (!dVar3.f() || dVar3.d()) {
                    List<p4.d> a14 = aVar.a();
                    int size4 = a14.size();
                    while (i11 < size4) {
                        ((p4.d) ((ArrayList) a14).get(i11)).a();
                        i11++;
                    }
                    return;
                }
            }
            p4.d dVar4 = (p4.d) ((ArrayList) aVar.a()).get(0);
            dVar4.a();
            long g11 = dVar4.g();
            p4.d dVar5 = this.f64173x0;
            dVar5.getClass();
            w3(g11, dVar5);
            return;
        }
        List<p4.d> a15 = aVar.a();
        int size5 = a15.size();
        for (int i14 = 0; i14 < size5; i14++) {
            p4.d dVar6 = (p4.d) ((ArrayList) a15).get(i14);
            if (dVar6.h() || !dVar6.f() || dVar6.d()) {
                float g12 = ((z4.i3) y4.i.a(this, z4.l1.w())).g();
                List<p4.d> a16 = aVar.a();
                int size6 = a16.size();
                for (int i15 = 0; i15 < size6; i15++) {
                    p4.d dVar7 = (p4.d) ((ArrayList) a16).get(i15);
                    long c11 = dVar7.c();
                    p4.d dVar8 = this.f64173x0;
                    dVar8.getClass();
                    boolean z11 = Math.abs(e4.d.e(e4.d.g(c11, dVar8.c()))) > g12;
                    if (dVar7.h() || z11) {
                        u3(true);
                        return;
                    }
                }
                return;
            }
        }
        p4.d dVar9 = (p4.d) ((ArrayList) aVar.a()).get(0);
        dVar9.a();
        long g13 = dVar9.g();
        p4.d dVar10 = this.f64173x0;
        dVar10.getClass();
        w3(g13, dVar10);
    }

    @Override // r1.d, y4.c2
    public final void u1() {
        super.u1();
        u3(false);
    }

    @Override // y3.k.c
    public final void v2() {
        y3();
    }

    public final boolean v3() {
        return this.f64163n0;
    }

    public final void z3(boolean z11) {
        this.f64163n0 = z11;
    }
}
