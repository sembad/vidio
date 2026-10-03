package o1;

import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import f4.y2;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.b3;
import p1.c3;
import p1.j2;
import p1.u3;
import y3.b;
import y3.d;
import y3.k;

/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final c3<f4.x2, p1.s> f56862a = u3.a(a.f56867c, b.f56868c);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final p1.u1<Float> f56863b = p1.o.b(0.0f, 400.0f, null, 5);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final p1.u1<c6.p> f56864c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final p1.u1<c6.t> f56865d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f56866e = 0;

    static final class a extends kotlin.jvm.internal.w implements Function1<f4.x2, p1.s> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f56867c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final p1.s invoke(f4.x2 x2Var) {
            long g11 = x2Var.g();
            return new p1.s(f4.x2.d(g11), f4.x2.e(g11));
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<p1.s, f4.x2> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f56868c = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final f4.x2 invoke(p1.s sVar) {
            p1.s sVar2 = sVar;
            return f4.x2.b(y2.a(sVar2.f(), sVar2.g()));
        }
    }

    static {
        long j11 = 1;
        long j12 = (j11 & 4294967295L) | (j11 << 32);
        f56864c = p1.o.b(0.0f, 400.0f, c6.p.a(j12), 1);
        f56865d = p1.o.b(0.0f, 400.0f, c6.t.a(j12), 1);
    }

    @NotNull
    public static final y3.k d(@NotNull final p1.j2 j2Var, @NotNull g2 g2Var, @NotNull i2 i2Var, @NotNull String str, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        g2 g2Var2;
        i2 i2Var2;
        j2.a aVar;
        j2.a aVar2;
        j2.a aVar3;
        k.a aVar4;
        j2.a aVar5;
        j2.a aVar6;
        j2.a aVar7;
        p1.j2 j2Var2;
        j2.a aVar8;
        androidx.compose.runtime.q qVar2;
        final g2 g2Var3;
        final i2 i2Var3;
        androidx.compose.runtime.q qVar3;
        boolean z11 = (i12 & 4) != 0;
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = p1.f56938c;
            qVar.q(w11);
        }
        Function0 function0 = (Function0) w11;
        if (z11) {
            qVar.K(-167965831);
            g2Var2 = s(j2Var, g2Var, qVar, 0);
        } else {
            g2Var2 = g2Var;
            qVar.K(-167964673);
        }
        qVar.E();
        g2 g2Var4 = g2Var2;
        if (z11) {
            qVar.K(-167962954);
            i2Var2 = t(j2Var, i2Var, qVar, 0);
        } else {
            i2Var2 = i2Var;
            qVar.K(-167961890);
        }
        qVar.E();
        i2 i2Var4 = i2Var2;
        g2Var4.b().getClass();
        i2Var4.b().getClass();
        boolean z12 = (g2Var4.b().f() == null && i2Var4.b().f() == null) ? false : true;
        boolean z13 = (g2Var4.b().a() == null && i2Var4.b().a() == null) ? false : true;
        j2.a aVar9 = null;
        if (z12) {
            qVar.K(-911488127);
            c3 i13 = u3.i();
            Object w12 = qVar.w();
            if (w12 == q.a.a()) {
                w12 = str.concat(" slide");
                qVar.q(w12);
            }
            j2.a d11 = p1.u2.d(j2Var, i13, (String) w12, qVar, 384, 0);
            qVar.E();
            aVar = d11;
        } else {
            qVar.K(-911382324);
            qVar.E();
            aVar = null;
        }
        if (z13) {
            qVar.K(-911290533);
            c3 j11 = u3.j();
            Object w13 = qVar.w();
            if (w13 == q.a.a()) {
                w13 = str.concat(" shrink/expand");
                qVar.q(w13);
            }
            j2.a d12 = p1.u2.d(j2Var, j11, (String) w13, qVar, 384, 0);
            qVar.E();
            aVar2 = d12;
        } else {
            qVar.K(-911179709);
            qVar.E();
            aVar2 = null;
        }
        if (z13) {
            qVar.K(-911106083);
            c3 i14 = u3.i();
            Object w14 = qVar.w();
            if (w14 == q.a.a()) {
                w14 = str.concat(" InterruptionHandlingOffset");
                qVar.q(w14);
            }
            j2.a d13 = p1.u2.d(j2Var, i14, (String) w14, qVar, 384, 0);
            qVar.E();
            aVar3 = d13;
        } else {
            qVar.K(-910935677);
            qVar.E();
            aVar3 = null;
        }
        g2Var4.b().getClass();
        i2Var4.b().getClass();
        boolean z14 = !z13;
        g2Var4.b().getClass();
        g2Var4.b().getClass();
        i2Var4.b().getClass();
        i2Var4.b().getClass();
        int i15 = g4.i.f40335z;
        qVar.K(-910130296);
        qVar.E();
        k.a aVar10 = y3.k.D;
        g2Var4.b().getClass();
        i2Var4.b().getClass();
        boolean z15 = (g2Var4.b().c() == null && i2Var4.b().c() == null) ? false : true;
        boolean z16 = (g2Var4.b().e() == null && i2Var4.b().e() == null) ? false : true;
        if (z15) {
            qVar.K(-703879421);
            c3 b11 = u3.b();
            Object w15 = qVar.w();
            if (w15 == q.a.a()) {
                w15 = str.concat(" alpha");
                qVar.q(w15);
            }
            aVar4 = aVar10;
            aVar5 = p1.u2.d(j2Var, b11, (String) w15, qVar, 384, 0);
            qVar.E();
        } else {
            aVar4 = aVar10;
            qVar.K(-703709976);
            qVar.E();
            aVar5 = null;
        }
        if (z16) {
            qVar.K(-703642333);
            j2.a aVar11 = aVar5;
            c3 b12 = u3.b();
            Object w16 = qVar.w();
            if (w16 == q.a.a()) {
                w16 = str.concat(" scale");
                qVar.q(w16);
            }
            aVar6 = aVar11;
            j2.a d14 = p1.u2.d(j2Var, b12, (String) w16, qVar, 384, 0);
            qVar.E();
            aVar7 = d14;
        } else {
            aVar6 = aVar5;
            qVar.K(-703472888);
            qVar.E();
            aVar7 = null;
        }
        if (z16) {
            qVar.K(-703395232);
            j2Var2 = j2Var;
            aVar8 = aVar7;
            aVar9 = p1.u2.d(j2Var2, f56862a, "TransformOriginInterruptionHandling", qVar, 384, 0);
            qVar2 = qVar;
            qVar2.E();
        } else {
            j2Var2 = j2Var;
            aVar8 = aVar7;
            qVar2 = qVar;
            qVar2.K(-703222904);
            qVar2.E();
        }
        boolean x11 = qVar2.x(aVar6) | qVar2.J(g2Var4) | qVar2.J(i2Var4) | qVar2.x(aVar8) | qVar2.J(j2Var2) | qVar2.x(aVar9);
        Object w17 = qVar2.w();
        if (x11 || w17 == q.a.a()) {
            final j2.a aVar12 = aVar8;
            g2Var3 = g2Var4;
            i2Var3 = i2Var4;
            qVar3 = qVar2;
            final j2.a aVar13 = aVar6;
            final j2.a aVar14 = aVar9;
            n2 n2Var = new n2() { // from class: o1.g1
                @Override // o1.n2
                public final Function1 init() {
                    f4.x2 b13;
                    j2.a aVar15 = j2.a.this;
                    g2 g2Var5 = g2Var3;
                    i2 i2Var5 = i2Var3;
                    j2.a.C1001a a11 = aVar15 != null ? aVar15.a(new i1(g2Var5, i2Var5), new j1(g2Var5, i2Var5)) : null;
                    j2.a aVar16 = aVar12;
                    j2.a.C1001a a12 = aVar16 != null ? aVar16.a(new l1(g2Var5, i2Var5), new m1(g2Var5, i2Var5)) : null;
                    if (j2Var.i() == e1.f56818c) {
                        p2 e11 = g2Var5.b().e();
                        if (e11 != null || (e11 = i2Var5.b().e()) != null) {
                            b13 = f4.x2.b(e11.c());
                        }
                        b13 = null;
                    } else {
                        p2 e12 = i2Var5.b().e();
                        if (e12 != null || (e12 = g2Var5.b().e()) != null) {
                            b13 = f4.x2.b(e12.c());
                        }
                        b13 = null;
                    }
                    j2.a aVar17 = aVar14;
                    return new k1(a11, a12, aVar17 != null ? aVar17.a(n1.f56925c, new o1(b13, g2Var5, i2Var5)) : null);
                }
            };
            qVar3.q(n2Var);
            w17 = n2Var;
        } else {
            qVar3 = qVar2;
            g2Var3 = g2Var4;
            i2Var3 = i2Var4;
        }
        n2 n2Var2 = (n2) w17;
        boolean b13 = qVar3.b(z14) | qVar3.J(function0);
        Object w18 = qVar3.w();
        if (b13 || w18 == q.a.a()) {
            w18 = new q1(function0, z14);
            qVar3.q(w18);
        }
        return f4.u1.c(aVar4, (Function1) w18).c1(new f1(j2Var, aVar2, aVar3, aVar, g2Var3, i2Var3, function0, n2Var2)).c1(aVar4);
    }

    public static g2 e(b3 b3Var, d.a aVar, int i11) {
        p1.m0 m0Var = b3Var;
        if ((i11 & 1) != 0) {
            long j11 = 1;
            m0Var = p1.o.b(0.0f, 400.0f, c6.t.a((j11 & 4294967295L) | (j11 << 32)), 1);
        }
        if ((i11 & 2) != 0) {
            aVar = b.a.j();
        }
        return f(new s1(r1.f56952c), m0Var, q(aVar));
    }

    @NotNull
    public static final g2 f(@NotNull Function1 function1, @NotNull p1.m0 m0Var, @NotNull y3.d dVar) {
        return new h2(new x2((k2) null, (t2) null, new n0(function1, m0Var, dVar), (p2) null, (LinkedHashMap) null, 123));
    }

    public static g2 g() {
        long j11 = 1;
        return f(new v1(u1.f56987c), p1.o.b(0.0f, 400.0f, c6.t.a((j11 & 4294967295L) | (j11 << 32)), 1), r(b.a.a()));
    }

    public static g2 h(b3 b3Var, int i11) {
        p1.m0 m0Var = b3Var;
        if ((i11 & 1) != 0) {
            m0Var = p1.o.b(0.0f, 400.0f, null, 5);
        }
        return new h2(new x2(new k2(m0Var), (t2) null, (n0) null, (p2) null, (LinkedHashMap) null, 126));
    }

    public static i2 i(b3 b3Var, int i11) {
        p1.m0 m0Var = b3Var;
        if ((i11 & 1) != 0) {
            m0Var = p1.o.b(0.0f, 400.0f, null, 5);
        }
        return new j2(new x2(new k2(m0Var), (t2) null, (n0) null, (p2) null, (LinkedHashMap) null, 126));
    }

    public static g2 j(b3 b3Var, float f11, long j11, int i11) {
        p1.m0 m0Var = b3Var;
        if ((i11 & 1) != 0) {
            m0Var = p1.o.b(0.0f, 400.0f, null, 5);
        }
        if ((i11 & 2) != 0) {
            f11 = 0.0f;
        }
        if ((i11 & 4) != 0) {
            j11 = f4.x2.f38977b;
        }
        return new h2(new x2((k2) null, (t2) null, (n0) null, new p2(f11, j11, m0Var), (LinkedHashMap) null, 119));
    }

    public static i2 k(int i11, long j11) {
        p1.u1 b11 = p1.o.b(0.0f, 400.0f, null, 5);
        if ((i11 & 4) != 0) {
            j11 = f4.x2.f38977b;
        }
        return new j2(new x2((k2) null, (t2) null, (n0) null, new p2(0.0f, j11, b11), (LinkedHashMap) null, 119));
    }

    public static i2 l(b3 b3Var, d.a aVar, int i11) {
        p1.m0 m0Var = b3Var;
        if ((i11 & 1) != 0) {
            long j11 = 1;
            m0Var = p1.o.b(0.0f, 400.0f, c6.t.a((j11 & 4294967295L) | (j11 << 32)), 1);
        }
        if ((i11 & 2) != 0) {
            aVar = b.a.j();
        }
        return m(new x1(w1.f57007c), m0Var, q(aVar));
    }

    @NotNull
    public static final i2 m(@NotNull Function1 function1, @NotNull p1.m0 m0Var, @NotNull y3.d dVar) {
        return new j2(new x2((k2) null, (t2) null, new n0(function1, m0Var, dVar), (p2) null, (LinkedHashMap) null, 123));
    }

    public static i2 n() {
        long j11 = 1;
        return m(new a2(z1.f57027c), p1.o.b(0.0f, 400.0f, c6.t.a((j11 & 4294967295L) | (j11 << 32)), 1), r(b.a.a()));
    }

    public static g2 o(je0.h hVar, int i11) {
        long j11 = 1;
        p1.u1 b11 = p1.o.b(0.0f, 400.0f, c6.p.a((j11 & 4294967295L) | (j11 << 32)), 1);
        Function1 function1 = hVar;
        if ((i11 & 2) != 0) {
            function1 = b2.f56791c;
        }
        return new h2(new x2((k2) null, new t2(new c2(function1), b11), (n0) null, (p2) null, (LinkedHashMap) null, 125));
    }

    public static i2 p(com.kmklabs.vidioplayer.api.i0 i0Var, int i11) {
        long j11 = 1;
        p1.u1 b11 = p1.o.b(0.0f, 400.0f, c6.p.a((j11 & 4294967295L) | (j11 << 32)), 1);
        Function1 function1 = i0Var;
        if ((i11 & 2) != 0) {
            function1 = d2.f56813c;
        }
        return new j2(new x2((k2) null, new t2(new e2(function1), b11), (n0) null, (p2) null, (LinkedHashMap) null, 125));
    }

    private static final y3.d q(b.InterfaceC1320b interfaceC1320b) {
        return Intrinsics.a(interfaceC1320b, b.a.k()) ? b.a.h() : Intrinsics.a(interfaceC1320b, b.a.j()) ? b.a.f() : b.a.e();
    }

    private static final y3.d r(d.b bVar) {
        return bVar.equals(b.a.l()) ? b.a.m() : bVar.equals(b.a.a()) ? b.a.b() : b.a.e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final g2 s(@NotNull p1.j2<e1> j2Var, @NotNull g2 g2Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        g2 g2Var2;
        boolean z11 = (((i11 & 14) ^ 6) > 4 && qVar.J(j2Var)) || (i11 & 6) == 4;
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            w11 = w4.g(g2Var);
            qVar.q(w11);
        }
        androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
        if (j2Var.i() == j2Var.o() && j2Var.i() == e1.f56819d) {
            if (j2Var.r()) {
                l2Var.setValue(g2Var);
            } else {
                g2Var2 = g2.f56860a;
                l2Var.setValue(g2Var2);
            }
        } else if (j2Var.o() == e1.f56819d) {
            l2Var.setValue(((g2) l2Var.getValue()).c(g2Var));
        }
        return (g2) l2Var.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final i2 t(@NotNull p1.j2<e1> j2Var, @NotNull i2 i2Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        i2 i2Var2;
        boolean z11 = (((i11 & 14) ^ 6) > 4 && qVar.J(j2Var)) || (i11 & 6) == 4;
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            w11 = w4.g(i2Var);
            qVar.q(w11);
        }
        androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
        if (j2Var.i() == j2Var.o() && j2Var.i() == e1.f56819d) {
            if (j2Var.r()) {
                l2Var.setValue(i2Var);
            } else {
                i2Var2 = i2.f56875a;
                l2Var.setValue(i2Var2);
            }
        } else if (j2Var.o() != e1.f56819d) {
            l2Var.setValue(((i2) l2Var.getValue()).c(i2Var));
        }
        return (i2) l2Var.getValue();
    }
}
