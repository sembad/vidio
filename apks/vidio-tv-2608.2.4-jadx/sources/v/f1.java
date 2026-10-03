package v;

import a2.k;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.b2;
import w.f3;
import w.t2;
import w.u2;

/* loaded from: classes.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final u2<h2.c2, w.s> f62408a = f3.a(a.f62413d, b.f62414d);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final w.q1<Float> f62409b = w.o.b(400.0f, 5, null);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final w.q1<e4.n> f62410c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final w.q1<e4.r> f62411d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f62412e = 0;

    static final class a extends kotlin.jvm.internal.w implements Function1<h2.c2, w.s> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f62413d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final w.s invoke(h2.c2 c2Var) {
            long e11 = c2Var.e();
            return new w.s(Float.intBitsToFloat((int) (e11 >> 32)), Float.intBitsToFloat((int) (e11 & 4294967295L)));
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<w.s, h2.c2> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f62414d = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final h2.c2 invoke(w.s sVar) {
            w.s sVar2 = sVar;
            return h2.c2.b(eq.a.a(sVar2.f(), sVar2.g()));
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<e4.r, e4.n> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Integer, Integer> f62415d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(Function1<? super Integer, Integer> function1) {
            super(1);
            this.f62415d = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final e4.n invoke(e4.r rVar) {
            return e4.n.a((this.f62415d.invoke(Integer.valueOf((int) (rVar.e() >> 32))).intValue() << 32) | (0 & 4294967295L));
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function1<e4.r, e4.n> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Integer, Integer> f62416d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        d(Function1<? super Integer, Integer> function1) {
            super(1);
            this.f62416d = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final e4.n invoke(e4.r rVar) {
            return e4.n.a((0 << 32) | (4294967295L & this.f62416d.invoke(Integer.valueOf((int) (rVar.e() & 4294967295L))).intValue()));
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function1<e4.r, e4.n> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Integer, Integer> f62417d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        e(Function1<? super Integer, Integer> function1) {
            super(1);
            this.f62417d = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final e4.n invoke(e4.r rVar) {
            return e4.n.a((this.f62417d.invoke(Integer.valueOf((int) (rVar.e() >> 32))).intValue() << 32) | (0 & 4294967295L));
        }
    }

    static final class f extends kotlin.jvm.internal.w implements Function1<e4.r, e4.n> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Integer, Integer> f62418d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        f(Function1<? super Integer, Integer> function1) {
            super(1);
            this.f62418d = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final e4.n invoke(e4.r rVar) {
            return e4.n.a((0 << 32) | (4294967295L & this.f62418d.invoke(Integer.valueOf((int) (rVar.e() & 4294967295L))).intValue()));
        }
    }

    static {
        long j11 = 1;
        long j12 = (j11 & 4294967295L) | (j11 << 32);
        f62410c = w.o.b(400.0f, 1, e4.n.a(j12));
        f62411d = w.o.b(400.0f, 1, e4.r.a(j12));
    }

    @NotNull
    public static final a2.k d(@NotNull final w.b2 b2Var, @NotNull final w1 w1Var, @NotNull final y1 y1Var, @Nullable androidx.compose.runtime.q qVar) {
        b2.a aVar;
        b2.a aVar2;
        b2.a aVar3;
        final b2.a aVar4;
        final b2.a aVar5;
        k.a aVar6;
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = n1.f62489d;
            qVar.p(w11);
        }
        Function0 function0 = (Function0) w11;
        qVar.K(-167964673);
        qVar.E();
        qVar.K(-167961890);
        qVar.E();
        w1Var.b().getClass();
        y1Var.b().getClass();
        boolean z11 = (w1Var.b().f() == null && y1Var.b().f() == null) ? false : true;
        boolean z12 = (w1Var.b().a() == null && y1Var.b().a() == null) ? false : true;
        b2.a aVar7 = null;
        if (z11) {
            qVar.K(-911488127);
            u2 i11 = f3.i();
            Object w12 = qVar.w();
            if (w12 == q.a.a()) {
                w12 = "Built-in slide";
                qVar.p("Built-in slide");
            }
            b2.a d11 = w.m2.d(b2Var, i11, (String) w12, qVar, 384, 0);
            qVar.E();
            aVar = d11;
        } else {
            qVar.K(-911382324);
            qVar.E();
            aVar = null;
        }
        if (z12) {
            qVar.K(-911290533);
            u2 j11 = f3.j();
            Object w13 = qVar.w();
            if (w13 == q.a.a()) {
                w13 = "Built-in shrink/expand";
                qVar.p("Built-in shrink/expand");
            }
            b2.a d12 = w.m2.d(b2Var, j11, (String) w13, qVar, 384, 0);
            qVar.E();
            aVar2 = d12;
        } else {
            qVar.K(-911179709);
            qVar.E();
            aVar2 = null;
        }
        if (z12) {
            qVar.K(-911106083);
            u2 i12 = f3.i();
            Object w14 = qVar.w();
            if (w14 == q.a.a()) {
                w14 = "Built-in InterruptionHandlingOffset";
                qVar.p("Built-in InterruptionHandlingOffset");
            }
            b2.a d13 = w.m2.d(b2Var, i12, (String) w14, qVar, 384, 0);
            qVar.E();
            aVar3 = d13;
        } else {
            qVar.K(-910935677);
            qVar.E();
            aVar3 = null;
        }
        w1Var.b().getClass();
        y1Var.b().getClass();
        boolean z13 = !z12;
        w1Var.b().getClass();
        w1Var.b().getClass();
        y1Var.b().getClass();
        y1Var.b().getClass();
        int i13 = i2.f.f39527z;
        qVar.K(-910130296);
        qVar.E();
        k.a aVar8 = a2.k.f467a;
        w1Var.b().getClass();
        y1Var.b().getClass();
        boolean z14 = (w1Var.b().c() == null && y1Var.b().c() == null) ? false : true;
        boolean z15 = (w1Var.b().e() == null && y1Var.b().e() == null) ? false : true;
        if (z14) {
            qVar.K(-703879421);
            u2 b11 = f3.b();
            Object w15 = qVar.w();
            if (w15 == q.a.a()) {
                w15 = "Built-in alpha";
                qVar.p("Built-in alpha");
            }
            b2.a d14 = w.m2.d(b2Var, b11, (String) w15, qVar, 384, 0);
            qVar.E();
            aVar4 = d14;
        } else {
            qVar.K(-703709976);
            qVar.E();
            aVar4 = null;
        }
        if (z15) {
            qVar.K(-703642333);
            u2 b12 = f3.b();
            Object w16 = qVar.w();
            if (w16 == q.a.a()) {
                w16 = "Built-in scale";
                qVar.p("Built-in scale");
            }
            b2.a d15 = w.m2.d(b2Var, b12, (String) w16, qVar, 384, 0);
            qVar.E();
            aVar5 = d15;
        } else {
            qVar.K(-703472888);
            qVar.E();
            aVar5 = null;
        }
        if (z15) {
            qVar.K(-703395232);
            aVar7 = w.m2.d(b2Var, f62408a, "TransformOriginInterruptionHandling", qVar, 384, 0);
            qVar.E();
        } else {
            qVar.K(-703222904);
            qVar.E();
        }
        boolean x11 = qVar.x(aVar4) | qVar.J(w1Var) | qVar.J(y1Var) | qVar.x(aVar5) | qVar.J(b2Var) | qVar.x(aVar7);
        Object w17 = qVar.w();
        if (x11 || w17 == q.a.a()) {
            aVar6 = aVar8;
            final b2.a aVar9 = aVar7;
            Object obj = new d2() { // from class: v.e1
                @Override // v.d2
                public final Function1 init() {
                    h2.c2 b13;
                    b2.a aVar10 = b2.a.this;
                    w1 w1Var2 = w1Var;
                    y1 y1Var2 = y1Var;
                    b2.a.C1080a a11 = aVar10 != null ? aVar10.a(new g1(w1Var2, y1Var2), new h1(w1Var2, y1Var2)) : null;
                    b2.a aVar11 = aVar5;
                    b2.a.C1080a a12 = aVar11 != null ? aVar11.a(new j1(w1Var2, y1Var2), new k1(w1Var2, y1Var2)) : null;
                    if (b2Var.i() == c1.f62379d) {
                        f2 e11 = w1Var2.b().e();
                        if (e11 != null || (e11 = y1Var2.b().e()) != null) {
                            b13 = h2.c2.b(e11.c());
                        }
                        b13 = null;
                    } else {
                        f2 e12 = y1Var2.b().e();
                        if (e12 != null || (e12 = w1Var2.b().e()) != null) {
                            b13 = h2.c2.b(e12.c());
                        }
                        b13 = null;
                    }
                    b2.a aVar12 = aVar9;
                    return new i1(a11, a12, aVar12 != null ? aVar12.a(l1.f62474d, new m1(b13, w1Var2, y1Var2)) : null);
                }
            };
            qVar.p(obj);
            w17 = obj;
        } else {
            aVar6 = aVar8;
        }
        d2 d2Var = (d2) w17;
        boolean b13 = qVar.b(z13) | qVar.J(function0);
        Object w18 = qVar.w();
        if (b13 || w18 == q.a.a()) {
            w18 = new o1(function0, z13);
            qVar.p(w18);
        }
        return h2.d1.c(aVar6, (Function1) w18).T1(new d1(b2Var, aVar2, aVar3, aVar, w1Var, y1Var, function0, d2Var)).T1(aVar6);
    }

    public static w1 e(w.j0 j0Var, int i11) {
        if ((i11 & 1) != 0) {
            j0Var = w.o.b(400.0f, 5, null);
        }
        return new x1(new p2(new a2(j0Var), (m2) null, (l0) null, (f2) null, (LinkedHashMap) null, 126));
    }

    public static y1 f(t2 t2Var, int i11) {
        w.j0 j0Var = t2Var;
        if ((i11 & 1) != 0) {
            j0Var = w.o.b(400.0f, 5, null);
        }
        return new z1(new p2(new a2(j0Var), (m2) null, (l0) null, (f2) null, (LinkedHashMap) null, 126));
    }

    public static y1 g() {
        long j11;
        w.q1 b11 = w.o.b(400.0f, 5, null);
        j11 = h2.c2.f37670b;
        return new z1(new p2((a2) null, (m2) null, (l0) null, new f2(0.7f, j11, b11), (LinkedHashMap) null, 119));
    }

    @NotNull
    public static final w1 h(@NotNull Function1 function1, @NotNull w.j0 j0Var) {
        return new x1(new p2((a2) null, new m2(new c(function1), j0Var), (l0) null, (f2) null, (LinkedHashMap) null, 125));
    }

    public static w1 i(int i11, Function1 function1) {
        long j11 = 1;
        w.q1 b11 = w.o.b(400.0f, 1, e4.n.a((j11 & 4294967295L) | (j11 << 32)));
        if ((i11 & 2) != 0) {
            function1 = r1.f62526d;
        }
        return h(function1, b11);
    }

    @NotNull
    public static final w1 j(@NotNull Function1 function1, @NotNull w.j0 j0Var) {
        return new x1(new p2((a2) null, new m2(new d(function1), j0Var), (l0) null, (f2) null, (LinkedHashMap) null, 125));
    }

    public static w1 k(int i11, Function1 function1) {
        long j11 = 1;
        w.q1 b11 = w.o.b(400.0f, 1, e4.n.a((j11 & 4294967295L) | (j11 << 32)));
        if ((i11 & 2) != 0) {
            function1 = s1.f62528d;
        }
        return j(function1, b11);
    }

    @NotNull
    public static final y1 l(@NotNull Function1 function1, @NotNull w.j0 j0Var) {
        return new z1(new p2((a2) null, new m2(new e(function1), j0Var), (l0) null, (f2) null, (LinkedHashMap) null, 125));
    }

    public static y1 m(int i11, Function1 function1) {
        long j11 = 1;
        w.q1 b11 = w.o.b(400.0f, 1, e4.n.a((j11 & 4294967295L) | (j11 << 32)));
        if ((i11 & 2) != 0) {
            function1 = t1.f62545d;
        }
        return l(function1, b11);
    }

    @NotNull
    public static final y1 n(@NotNull Function1 function1, @NotNull w.j0 j0Var) {
        return new z1(new p2((a2) null, new m2(new f(function1), j0Var), (l0) null, (f2) null, (LinkedHashMap) null, 125));
    }

    public static y1 o(int i11, Function1 function1) {
        long j11 = 1;
        w.q1 b11 = w.o.b(400.0f, 1, e4.n.a((j11 & 4294967295L) | (j11 << 32)));
        if ((i11 & 2) != 0) {
            function1 = u1.f62549d;
        }
        return n(function1, b11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final w1 p(@NotNull w.b2<c1> b2Var, @NotNull w1 w1Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        w1 w1Var2;
        boolean z11 = (((i11 & 14) ^ 6) > 4 && qVar.J(b2Var)) || (i11 & 6) == 4;
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            w11 = v4.g(w1Var);
            qVar.p(w11);
        }
        androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
        if (b2Var.i() == b2Var.o() && b2Var.i() == c1.f62380e) {
            if (b2Var.s()) {
                i2Var.setValue(w1Var);
            } else {
                w1Var2 = w1.f62580a;
                i2Var.setValue(w1Var2);
            }
        } else if (b2Var.o() == c1.f62380e) {
            i2Var.setValue(((w1) i2Var.getValue()).c(w1Var));
        }
        return (w1) i2Var.getValue();
    }
}
