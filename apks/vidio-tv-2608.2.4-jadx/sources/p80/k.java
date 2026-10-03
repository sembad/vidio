package p80;

import com.vidio.domain.usecase.d3;
import e90.d0;
import e90.f1;
import e90.h0;
import e90.w0;
import e90.y0;
import g70.r;
import j70.a0;
import j70.b;
import j70.c0;
import j70.d1;
import j70.e1;
import j70.g0;
import j70.i1;
import j70.l1;
import j70.m1;
import j70.s0;
import j70.u0;
import j70.v0;
import j70.z;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import m70.b1;
import m70.e0;
import m70.g0;
import m70.l0;
import m70.n0;
import m70.p0;
import m70.q0;
import m70.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.o0;
import s80.t;

/* loaded from: classes5.dex */
public final class k extends c implements m {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f52999f = 0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q f53000d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h60.l f53001e = h60.n.b(new d(this));

    private final class a implements j70.m<Unit, StringBuilder> {
        public a() {
        }

        private final void n(p0 p0Var, StringBuilder sb2, String str) {
            k kVar = k.this;
            int ordinal = kVar.F().ordinal();
            if (ordinal == 0) {
                k.o(kVar, p0Var, sb2);
                sb2.append(str.concat(" for "));
                s0 Q = p0Var.Q();
                Q.getClass();
                k.v(kVar, Q, sb2);
                return;
            }
            if (ordinal == 1) {
                sb2.getClass();
                k.r(kVar, p0Var, sb2);
            } else {
                if (ordinal == 2) {
                    return;
                }
                h60.m.a();
            }
        }

        @Override // j70.m
        public final Object a(m70.m mVar, StringBuilder sb2) {
            k.this.m0(mVar, sb2, true);
            return Unit.f44610a;
        }

        @Override // j70.m
        public final Object b(r0 r0Var, Object obj) {
            StringBuilder sb2 = (StringBuilder) obj;
            sb2.getClass();
            n(r0Var, sb2, "getter");
            return Unit.f44610a;
        }

        @Override // j70.m
        public final Object c(b1 b1Var, StringBuilder sb2) {
            k.this.r0(b1Var, true, sb2, true);
            return Unit.f44610a;
        }

        @Override // j70.m
        public final Object d(m70.n nVar, Object obj) {
            StringBuilder sb2 = (StringBuilder) obj;
            sb2.getClass();
            k.q(k.this, nVar, sb2);
            return Unit.f44610a;
        }

        @Override // j70.m
        public final Object e(l0 l0Var, StringBuilder sb2) {
            k.this.b0(l0Var, sb2, true);
            return Unit.f44610a;
        }

        @Override // j70.m
        public final Object f(n0 n0Var, StringBuilder sb2) {
            k.t(k.this, n0Var, sb2);
            return Unit.f44610a;
        }

        @Override // j70.m
        public final Object g(e0 e0Var, StringBuilder sb2) {
            k.u(k.this, e0Var, sb2);
            return Unit.f44610a;
        }

        @Override // j70.m
        public final Object h(m70.i iVar, StringBuilder sb2) {
            k.w(k.this, iVar, sb2);
            return Unit.f44610a;
        }

        @Override // j70.m
        public final Object i(m70.d dVar, StringBuilder sb2) {
            sb2.append(dVar.getName());
            return Unit.f44610a;
        }

        @Override // j70.m
        public final Object j(g0 g0Var, StringBuilder sb2) {
            k.p(k.this, g0Var, sb2);
            return Unit.f44610a;
        }

        @Override // j70.m
        public final Object k(m70.s0 s0Var, Object obj) {
            StringBuilder sb2 = (StringBuilder) obj;
            sb2.getClass();
            n(s0Var, sb2, "setter");
            return Unit.f44610a;
        }

        @Override // j70.m
        public final Object l(q0 q0Var, Object obj) {
            StringBuilder sb2 = (StringBuilder) obj;
            q0Var.getClass();
            sb2.getClass();
            k.v(k.this, q0Var, sb2);
            return Unit.f44610a;
        }

        @Override // j70.m
        public final Unit m(j70.v vVar, StringBuilder sb2) {
            StringBuilder sb3 = sb2;
            sb3.getClass();
            k.r(k.this, vVar, sb3);
            return Unit.f44610a;
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<String, String> {
        @Override // kotlin.jvm.functions.Function1
        public final String invoke(String str) {
            String str2 = str;
            str2.getClass();
            return ((k) this.receiver).B(str2);
        }
    }

    public k(@NotNull q qVar) {
        this.f53000d = qVar;
    }

    static String A(k kVar, g70.l lVar) {
        p80.b t11 = kVar.f53000d.t();
        j70.e j11 = lVar.j();
        j11.getClass();
        return StringsKt.d0(t11.a(j11, kVar), "Array");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String B(String str) {
        return this.f53000d.Y().c(str);
    }

    private static a0 G(z zVar) {
        if (zVar instanceof j70.e) {
            return ((j70.e) zVar).g() == j70.f.f42630e ? a0.f42614w : a0.f42611e;
        }
        j70.k e11 = zVar.e();
        j70.e eVar = e11 instanceof j70.e ? (j70.e) e11 : null;
        if (eVar == null) {
            return a0.f42611e;
        }
        if (!(zVar instanceof j70.b)) {
            return a0.f42611e;
        }
        j70.b bVar = (j70.b) zVar;
        Collection<? extends j70.b> k11 = bVar.k();
        k11.getClass();
        if (!k11.isEmpty() && eVar.r() != a0.f42611e) {
            return a0.f42613v;
        }
        if (eVar.g() != j70.f.f42630e || Intrinsics.a(bVar.getVisibility(), j70.q.f42661a)) {
            return a0.f42611e;
        }
        a0 r11 = bVar.r();
        a0 a0Var = a0.f42614w;
        return r11 == a0Var ? a0Var : a0.f42613v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J(StringBuilder sb2, k70.a aVar, k70.e eVar) {
        q qVar = this.f53000d;
        if (qVar.C().contains(l.G)) {
            Set<n80.c> f11 = aVar instanceof d0 ? qVar.f() : qVar.y();
            Function1<k70.c, Boolean> q11 = qVar.q();
            for (k70.c cVar : aVar.getAnnotations()) {
                if (!CollectionsKt.w(f11, cVar.d()) && !Intrinsics.a(cVar.d(), r.a.f36649r) && (q11 == null || q11.invoke(cVar).booleanValue())) {
                    sb2.append(I(cVar, eVar));
                    if (qVar.w()) {
                        sb2.append('\n');
                    } else {
                        sb2.append(" ");
                    }
                }
            }
        }
    }

    private final void L(j70.i iVar, StringBuilder sb2) {
        List<e1> q11 = iVar.q();
        q11.getClass();
        List<e1> parameters = iVar.l().getParameters();
        parameters.getClass();
        if (this.f53000d.d0() && iVar.m() && parameters.size() > q11.size()) {
            sb2.append(" /*captured type parameters: ");
            n0(sb2, parameters.subList(q11.size(), parameters.size()));
            sb2.append("*/");
        }
    }

    private final String M(s80.g<?> gVar) {
        Function1<s80.g<?>, String> J = this.f53000d.J();
        if (J != null) {
            return J.invoke(gVar);
        }
        if (gVar instanceof s80.b) {
            List<? extends s80.g<?>> b11 = ((s80.b) gVar).b();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = b11.iterator();
            while (it.hasNext()) {
                String M = M((s80.g) it.next());
                if (M != null) {
                    arrayList.add(M);
                }
            }
            return CollectionsKt.K(arrayList, ", ", "{", "}", null, 56);
        }
        if (gVar instanceof s80.a) {
            return StringsKt.M(I(((s80.a) gVar).b(), null), "@");
        }
        if (!(gVar instanceof s80.t)) {
            return gVar.toString();
        }
        t.a b12 = ((s80.t) gVar).b();
        if (b12 instanceof t.a.C0938a) {
            return ((t.a.C0938a) b12).a() + "::class";
        }
        if (!(b12 instanceof t.a.b)) {
            h60.m.a();
            return null;
        }
        t.a.b bVar = (t.a.b) b12;
        String a11 = bVar.b().a().a();
        int a12 = bVar.a();
        for (int i11 = 0; i11 < a12; i11++) {
            a11 = d3.a('>', "kotlin.Array<", a11);
        }
        return o0.a(a11, "::class");
    }

    private final void N(StringBuilder sb2, List list) {
        if (list.isEmpty()) {
            return;
        }
        sb2.append("context(");
        Iterator it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            int i12 = i11 + 1;
            d0 type = ((v0) it.next()).getType();
            type.getClass();
            sb2.append(R(type, true));
            if (i11 == CollectionsKt.G(list)) {
                sb2.append(") ");
            } else {
                sb2.append(", ");
            }
            i11 = i12;
        }
    }

    private final void O(StringBuilder sb2, h0 h0Var) {
        J(sb2, h0Var, null);
        boolean z11 = h0Var instanceof e90.t;
        e90.t tVar = z11 ? (e90.t) h0Var : null;
        h0 W0 = tVar != null ? tVar.W0() : null;
        if (e90.e0.a(h0Var)) {
            boolean z12 = h0Var instanceof g90.i;
            q qVar = this.f53000d;
            if (z12 && ((g90.i) h0Var).U0().d() && qVar.H()) {
                int i11 = g90.l.f36834f;
                if (z12) {
                    ((g90.i) h0Var).U0().d();
                }
                w0 K0 = h0Var.K0();
                K0.getClass();
                sb2.append(P(((g90.j) K0).c()));
            } else {
                if (!z12 || qVar.B()) {
                    sb2.append(h0Var.K0().toString());
                } else {
                    sb2.append(((g90.i) h0Var).T0());
                }
                sb2.append(k0(h0Var.I0()));
            }
        } else if (h0Var instanceof e90.p0) {
            sb2.append(((e90.p0) h0Var).T0().toString());
        } else if (W0 instanceof e90.p0) {
            sb2.append(((e90.p0) W0).T0().toString());
        } else {
            w0 K02 = h0Var.K0();
            j70.q0 a11 = i1.a(h0Var);
            if (a11 == null) {
                sb2.append(l0(K02));
                sb2.append(k0(h0Var.I0()));
            } else {
                f0(sb2, a11);
            }
            Unit unit = Unit.f44610a;
        }
        if (h0Var.L0()) {
            sb2.append("?");
        }
        if (z11) {
            sb2.append(" & Any");
        }
    }

    private final String P(String str) {
        int ordinal = this.f53000d.Y().ordinal();
        if (ordinal == 0) {
            return str;
        }
        if (ordinal == 1) {
            return android.support.v4.media.a.a("<font color=red><b>", str, "</b></font>");
        }
        h60.m.a();
        return null;
    }

    private final String R(d0 d0Var, boolean z11) {
        String j02 = j0(d0Var);
        return ((!v0(d0Var) || kotlin.reflect.jvm.internal.impl.types.z.g(d0Var)) && !(d0Var instanceof e90.t) && (!z11 || d0Var.getAnnotations().isEmpty())) ? j02 : d3.a(')', "(", j02);
    }

    private final void T(m1 m1Var, StringBuilder sb2) {
        s80.g<?> k02;
        String M;
        if (!this.f53000d.A() || (k02 = m1Var.k0()) == null || (M = M(k02)) == null) {
            return;
        }
        sb2.append(" = ");
        sb2.append(B(M));
    }

    private final String U(String str) {
        q qVar = this.f53000d;
        int ordinal = qVar.Y().ordinal();
        if (ordinal == 0) {
            return str;
        }
        if (ordinal == 1) {
            return qVar.r() ? str : android.support.v4.media.a.a("<b>", str, "</b>");
        }
        h60.m.a();
        return null;
    }

    private final void V(j70.b bVar, StringBuilder sb2) {
        q qVar = this.f53000d;
        if (qVar.C().contains(l.I) && qVar.d0() && bVar.g() != b.a.f42616d) {
            sb2.append("/*");
            sb2.append(m90.a.d(bVar.g().name()));
            sb2.append("*/ ");
        }
    }

    private final void W(z zVar, StringBuilder sb2) {
        Z(sb2, zVar.isExternal(), "external");
        q qVar = this.f53000d;
        boolean z11 = false;
        Z(sb2, qVar.C().contains(l.L) && zVar.f0(), "expect");
        if (qVar.C().contains(l.M) && zVar.S()) {
            z11 = true;
        }
        Z(sb2, z11, "actual");
    }

    private final void X(a0 a0Var, StringBuilder sb2, a0 a0Var2) {
        q qVar = this.f53000d;
        if (qVar.Q() || a0Var != a0Var2) {
            Z(sb2, qVar.C().contains(l.f53006w), m90.a.d(a0Var.name()));
        }
    }

    private final void Y(j70.b bVar, StringBuilder sb2) {
        if (q80.g.A(bVar) && bVar.r() == a0.f42611e) {
            return;
        }
        if (this.f53000d.E() == t.f53039d && bVar.r() == a0.f42613v && !bVar.k().isEmpty()) {
            return;
        }
        a0 r11 = bVar.r();
        r11.getClass();
        X(r11, sb2, G(bVar));
    }

    private final void Z(StringBuilder sb2, boolean z11, String str) {
        if (z11) {
            sb2.append(U(str));
            sb2.append(" ");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b0(j70.k kVar, StringBuilder sb2, boolean z11) {
        n80.f name = kVar.getName();
        name.getClass();
        sb2.append(a0(name, z11));
    }

    private final void c0(StringBuilder sb2, d0 d0Var) {
        f1 N0 = d0Var.N0();
        e90.a aVar = N0 instanceof e90.a ? (e90.a) N0 : null;
        if (aVar == null) {
            d0(sb2, d0Var);
            return;
        }
        q qVar = this.f53000d;
        if (qVar.T()) {
            d0(sb2, aVar.C());
            if (qVar.L()) {
                w Y = qVar.Y();
                w wVar = w.f53050e;
                if (Y == wVar) {
                    sb2.append("<font color=\"808080\"><i>");
                }
                sb2.append(" /* ");
                sb2.append("from: ");
                d0(sb2, aVar.W0());
                sb2.append(" */");
                if (qVar.Y() == wVar) {
                    sb2.append("</i></font>");
                    return;
                }
                return;
            }
            return;
        }
        d0(sb2, aVar.W0());
        if (qVar.U()) {
            w Y2 = qVar.Y();
            w wVar2 = w.f53050e;
            if (Y2 == wVar2) {
                sb2.append("<font color=\"808080\"><i>");
            }
            sb2.append(" /* ");
            sb2.append("= ");
            d0(sb2, aVar.C());
            sb2.append(" */");
            if (qVar.Y() == wVar2) {
                sb2.append("</i></font>");
            }
        }
    }

    private final void d0(StringBuilder sb2, d0 d0Var) {
        n80.f fVar;
        String B;
        boolean z11 = d0Var instanceof e90.g0;
        q qVar = this.f53000d;
        if (z11 && qVar.u() && !((e90.g0) d0Var).Q0()) {
            sb2.append("<Not computed yet>");
            return;
        }
        f1 N0 = d0Var.N0();
        if (N0 instanceof e90.y) {
            sb2.append(((e90.y) N0).U0(this, this));
            return;
        }
        if (!(N0 instanceof h0)) {
            h60.m.a();
            return;
        }
        h0 h0Var = (h0) N0;
        if (h0Var.equals(kotlin.reflect.jvm.internal.impl.types.z.f44905b) || h0Var.K0() == kotlin.reflect.jvm.internal.impl.types.z.f44904a.K0()) {
            sb2.append("???");
            return;
        }
        w0 K0 = h0Var.K0();
        if ((K0 instanceof g90.j) && ((g90.j) K0).a() == g90.k.J) {
            if (!qVar.a0()) {
                sb2.append("???");
                return;
            }
            w0 K02 = h0Var.K0();
            K02.getClass();
            sb2.append(P(((g90.j) K02).c()));
            return;
        }
        if (e90.e0.a(h0Var)) {
            O(sb2, h0Var);
            return;
        }
        if (!v0(h0Var)) {
            O(sb2, h0Var);
            return;
        }
        int length = sb2.length();
        ((k) this.f53001e.getValue()).J(sb2, h0Var, null);
        boolean z12 = sb2.length() != length;
        d0 g11 = g70.h.g(h0Var);
        List<d0> d11 = g70.h.d(h0Var);
        boolean l11 = g70.h.l(h0Var);
        boolean L0 = h0Var.L0();
        boolean z13 = L0 || (z12 && g11 != null);
        if (z13) {
            if (l11) {
                sb2.insert(length, '(');
            } else {
                if (z12) {
                    CharsKt.b(StringsKt.E(sb2));
                    if (sb2.charAt(sb2.length() - 2) != ')') {
                        sb2.insert(sb2.length() - 1, "()");
                    }
                }
                sb2.append("(");
            }
        }
        Z(sb2, l11, "suspend");
        if (!d11.isEmpty()) {
            sb2.append("context(");
            Iterator<d0> it = d11.subList(0, CollectionsKt.G(d11)).iterator();
            while (it.hasNext()) {
                c0(sb2, it.next());
                sb2.append(", ");
            }
            c0(sb2, (d0) CollectionsKt.M(d11));
            sb2.append(") ");
        }
        if (g11 != null) {
            boolean z14 = (v0(g11) && !g11.L0()) || g70.h.l(g11) || !g11.getAnnotations().isEmpty() || (g11 instanceof e90.t);
            if (z14) {
                sb2.append("(");
            }
            c0(sb2, g11);
            if (z14) {
                sb2.append(")");
            }
            sb2.append(".");
        }
        sb2.append("(");
        if (!g70.h.i(h0Var) || h0Var.I0().size() > 1) {
            int i11 = 0;
            for (y0 y0Var : g70.h.h(h0Var)) {
                int i12 = i11 + 1;
                if (i11 > 0) {
                    sb2.append(", ");
                }
                if (qVar.G()) {
                    d0 type = y0Var.getType();
                    type.getClass();
                    fVar = g70.h.c(type);
                } else {
                    fVar = null;
                }
                if (fVar != null) {
                    sb2.append(a0(fVar, false));
                    sb2.append(": ");
                }
                sb2.append(p0(y0Var));
                i11 = i12;
            }
        } else {
            sb2.append("???");
        }
        sb2.append(") ");
        int ordinal = qVar.Y().ordinal();
        if (ordinal == 0) {
            B = B("->");
        } else {
            if (ordinal != 1) {
                h60.m.a();
                return;
            }
            B = "&rarr;";
        }
        sb2.append(B);
        sb2.append(" ");
        g70.h.j(h0Var);
        d0 type2 = ((y0) CollectionsKt.M(h0Var.I0())).getType();
        type2.getClass();
        c0(sb2, type2);
        if (z13) {
            sb2.append(")");
        }
        if (L0) {
            sb2.append("?");
        }
    }

    private final void e0(j70.b bVar, StringBuilder sb2) {
        q qVar = this.f53000d;
        if (!qVar.C().contains(l.F) || bVar.k().isEmpty() || qVar.E() == t.f53040e) {
            return;
        }
        Z(sb2, true, "override");
        if (qVar.d0()) {
            sb2.append("/*");
            sb2.append(bVar.k().size());
            sb2.append("*/ ");
        }
    }

    private final void f0(StringBuilder sb2, j70.q0 q0Var) {
        j70.q0 c11 = q0Var.c();
        if (c11 != null) {
            f0(sb2, c11);
            sb2.append('.');
            n80.f name = q0Var.b().getName();
            name.getClass();
            sb2.append(a0(name, false));
        } else {
            w0 l11 = q0Var.b().l();
            l11.getClass();
            sb2.append(l0(l11));
        }
        sb2.append(k0(q0Var.a()));
    }

    private final void g0(j70.b bVar, StringBuilder sb2) {
        v0 J = bVar.J();
        if (J != null) {
            J(sb2, J, k70.e.G);
            d0 type = J.getType();
            type.getClass();
            sb2.append(R(type, false));
            sb2.append(".");
        }
    }

    private final void h0(j70.b bVar, StringBuilder sb2) {
        v0 J;
        if (this.f53000d.K() && (J = bVar.J()) != null) {
            sb2.append(" on ");
            d0 type = J.getType();
            type.getClass();
            sb2.append(j0(type));
        }
    }

    private static void i0(StringBuilder sb2) {
        int length = sb2.length();
        if (length == 0 || sb2.charAt(length - 1) != ' ') {
            sb2.append(' ');
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m0(e1 e1Var, StringBuilder sb2, boolean z11) {
        if (z11) {
            sb2.append(B("<"));
        }
        if (this.f53000d.d0()) {
            sb2.append("/*");
            sb2.append(e1Var.getIndex());
            sb2.append("*/ ");
        }
        Z(sb2, e1Var.v(), "reified");
        String d11 = e1Var.n().d();
        boolean z12 = true;
        Z(sb2, d11.length() > 0, d11);
        J(sb2, e1Var, null);
        b0(e1Var, sb2, z11);
        int size = e1Var.getUpperBounds().size();
        if ((size > 1 && !z11) || size == 1) {
            d0 next = e1Var.getUpperBounds().iterator().next();
            if (!g70.l.Z(next)) {
                sb2.append(" : ");
                sb2.append(j0(next));
            }
        } else if (z11) {
            for (d0 d0Var : e1Var.getUpperBounds()) {
                if (!g70.l.Z(d0Var)) {
                    if (z12) {
                        sb2.append(" : ");
                    } else {
                        sb2.append(" & ");
                    }
                    sb2.append(j0(d0Var));
                    z12 = false;
                }
            }
        }
        if (z11) {
            sb2.append(B(">"));
        }
    }

    private final void n0(StringBuilder sb2, List<? extends e1> list) {
        Iterator<? extends e1> it = list.iterator();
        while (it.hasNext()) {
            m0(it.next(), sb2, false);
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
    }

    public static final void o(k kVar, p0 p0Var, StringBuilder sb2) {
        kVar.W(p0Var, sb2);
    }

    private final void o0(List<? extends e1> list, StringBuilder sb2, boolean z11) {
        if (this.f53000d.i0() || list.isEmpty()) {
            return;
        }
        sb2.append(B("<"));
        n0(sb2, list);
        sb2.append(B(">"));
        if (z11) {
            sb2.append(" ");
        }
    }

    public static final void p(k kVar, g0 g0Var, StringBuilder sb2) {
        StringBuilder sb3;
        j70.d y11;
        String str;
        q qVar = kVar.f53000d;
        boolean z11 = g0Var.g() == j70.f.f42632v;
        if (!qVar.X()) {
            List<v0> T = g0Var.T();
            T.getClass();
            kVar.N(sb2, T);
            kVar.J(sb2, g0Var, null);
            if (!z11) {
                j70.r visibility = g0Var.getVisibility();
                visibility.getClass();
                kVar.t0(visibility, sb2);
            }
            if ((g0Var.g() != j70.f.f42630e || g0Var.r() != a0.f42614w) && (!g0Var.g().c() || g0Var.r() != a0.f42611e)) {
                a0 r11 = g0Var.r();
                r11.getClass();
                kVar.X(r11, sb2, G(g0Var));
            }
            kVar.W(g0Var, sb2);
            kVar.Z(sb2, qVar.C().contains(l.H) && g0Var.m(), "inner");
            kVar.Z(sb2, qVar.C().contains(l.J) && g0Var.G0(), "data");
            kVar.Z(sb2, qVar.C().contains(l.K) && g0Var.isInline(), "inline");
            kVar.Z(sb2, qVar.C().contains(l.Q) && g0Var.s(), "value");
            kVar.Z(sb2, qVar.C().contains(l.P) && g0Var.Z(), "fun");
            if (g0Var instanceof d1) {
                str = "typealias";
            } else if (g0Var.V()) {
                str = "companion object";
            } else {
                int ordinal = g0Var.g().ordinal();
                if (ordinal == 0) {
                    str = "class";
                } else if (ordinal == 1) {
                    str = "interface";
                } else if (ordinal == 2) {
                    str = "enum class";
                } else if (ordinal == 3) {
                    str = "enum entry";
                } else if (ordinal == 4) {
                    str = "annotation class";
                } else {
                    if (ordinal != 5) {
                        h60.m.a();
                        return;
                    }
                    str = "object";
                }
            }
            sb2.append(kVar.U(str));
        }
        if (q80.g.r(g0Var)) {
            if (qVar.M()) {
                if (qVar.X()) {
                    sb2.append("companion object");
                }
                i0(sb2);
                j70.k e11 = g0Var.e();
                if (e11 != null) {
                    sb2.append("of ");
                    n80.f name = e11.getName();
                    name.getClass();
                    sb2.append(kVar.a0(name, false));
                }
            }
            if (qVar.d0() || !Intrinsics.a(g0Var.getName(), n80.h.f48797b)) {
                if (!qVar.X()) {
                    i0(sb2);
                }
                n80.f name2 = g0Var.getName();
                name2.getClass();
                sb2.append(kVar.a0(name2, true));
            }
        } else {
            if (!qVar.X()) {
                i0(sb2);
            }
            kVar.b0(g0Var, sb2, true);
        }
        if (z11) {
            return;
        }
        List<e1> q11 = g0Var.q();
        q11.getClass();
        kVar.o0(q11, sb2, false);
        kVar.L(g0Var, sb2);
        if (!g0Var.g().c() && qVar.s() && (y11 = g0Var.y()) != null) {
            sb2.append(" ");
            kVar.J(sb2, y11, null);
            j70.r visibility2 = y11.getVisibility();
            visibility2.getClass();
            kVar.t0(visibility2, sb2);
            sb2.append(kVar.U("constructor"));
            List<l1> j11 = y11.j();
            j11.getClass();
            kVar.s0(j11, y11.c0(), sb2);
        }
        if (!qVar.h0() && !g70.l.d0(g0Var.p())) {
            Collection<d0> k11 = g0Var.l().k();
            k11.getClass();
            if (!k11.isEmpty() && (k11.size() != 1 || !g70.l.S(k11.iterator().next()))) {
                i0(sb2);
                sb2.append(": ");
                sb3 = sb2;
                CollectionsKt.J(k11, sb3, ", ", null, null, new j(kVar), 60);
                kVar.u0(sb3, q11);
            }
        }
        sb3 = sb2;
        kVar.u0(sb3, q11);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void q(p80.k r8, m70.n r9, java.lang.StringBuilder r10) {
        /*
            r8.getClass()
            r0 = 0
            r8.J(r10, r9, r0)
            p80.q r0 = r8.f53000d
            boolean r1 = r0.R()
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L1d
            j70.e r1 = r9.Y()
            j70.a0 r1 = r1.r()
            j70.a0 r4 = j70.a0.f42612i
            if (r1 == r4) goto L2c
        L1d:
            j70.r r1 = r9.getVisibility()
            r1.getClass()
            boolean r1 = r8.t0(r1, r10)
            if (r1 == 0) goto L2c
            r1 = r3
            goto L2d
        L2c:
            r1 = r2
        L2d:
            r8.V(r9, r10)
            boolean r4 = r0.O()
            if (r4 != 0) goto L41
            boolean r4 = r9.X()
            if (r4 == 0) goto L41
            if (r1 == 0) goto L3f
            goto L41
        L3f:
            r1 = r2
            goto L42
        L41:
            r1 = r3
        L42:
            if (r1 == 0) goto L4d
            java.lang.String r4 = "constructor"
            java.lang.String r4 = r8.U(r4)
            r10.append(r4)
        L4d:
            j70.e r4 = r9.e()
            r4.getClass()
            boolean r5 = r0.V()
            if (r5 == 0) goto L6b
            if (r1 == 0) goto L61
            java.lang.String r1 = " "
            r10.append(r1)
        L61:
            r8.b0(r4, r10, r3)
            java.util.List r1 = r9.getTypeParameters()
            r8.o0(r1, r10, r2)
        L6b:
            java.util.List r1 = r9.j()
            r1.getClass()
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r2 = r9.c0()
            r8.s0(r1, r2, r10)
            boolean r1 = r0.N()
            if (r1 == 0) goto Le1
            boolean r1 = r9.X()
            if (r1 != 0) goto Le1
            j70.d r1 = r4.y()
            if (r1 == 0) goto Le1
            java.util.List r1 = r1.j()
            r1.getClass()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r1 = r1.iterator()
        L9f:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto Lbc
            java.lang.Object r3 = r1.next()
            r4 = r3
            j70.l1 r4 = (j70.l1) r4
            boolean r5 = r4.y0()
            if (r5 != 0) goto L9f
            e90.d0 r4 = r4.t0()
            if (r4 != 0) goto L9f
            r2.add(r3)
            goto L9f
        Lbc:
            boolean r1 = r2.isEmpty()
            if (r1 != 0) goto Le1
            java.lang.String r1 = " : "
            r10.append(r1)
            java.lang.String r1 = "this"
            java.lang.String r1 = r8.U(r1)
            r10.append(r1)
            p80.i r6 = p80.i.f52997d
            r7 = 24
            java.lang.String r3 = ", "
            java.lang.String r4 = "("
            java.lang.String r5 = ")"
            java.lang.String r1 = kotlin.collections.CollectionsKt.K(r2, r3, r4, r5, r6, r7)
            r10.append(r1)
        Le1:
            boolean r0 = r0.V()
            if (r0 == 0) goto Lee
            java.util.List r9 = r9.getTypeParameters()
            r8.u0(r10, r9)
        Lee:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p80.k.q(p80.k, m70.n, java.lang.StringBuilder):void");
    }

    private final void q0(m1 m1Var, StringBuilder sb2, boolean z11) {
        if (z11 || !(m1Var instanceof l1)) {
            sb2.append(U(m1Var.H() ? "var" : "val"));
            sb2.append(" ");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
    
        if (r0.o() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00aa, code lost:
    
        if (r0.o() != false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void r(p80.k r7, j70.v r8, java.lang.StringBuilder r9) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p80.k.r(p80.k, j70.v, java.lang.StringBuilder):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r0(j70.l1 r10, boolean r11, java.lang.StringBuilder r12, boolean r13) {
        /*
            r9 = this;
            if (r13 == 0) goto L10
            java.lang.String r0 = "value-parameter"
            java.lang.String r0 = r9.U(r0)
            r12.append(r0)
            java.lang.String r0 = " "
            r12.append(r0)
        L10:
            p80.q r0 = r9.f53000d
            boolean r1 = r0.d0()
            if (r1 == 0) goto L29
            java.lang.String r1 = "/*"
            r12.append(r1)
            int r1 = r10.getIndex()
            r12.append(r1)
        */
        //  java.lang.String r1 = "*/ "
        /*
            r12.append(r1)
        L29:
            r1 = 0
            r9.J(r12, r10, r1)
            boolean r2 = r10.o0()
            java.lang.String r3 = "crossinline"
            r9.Z(r12, r2, r3)
            boolean r2 = r10.l0()
            java.lang.String r3 = "noinline"
            r9.Z(r12, r2, r3)
            boolean r2 = r0.S()
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L5c
            j70.a r2 = r10.e()
            boolean r5 = r2 instanceof j70.d
            if (r5 == 0) goto L52
            r1 = r2
            j70.d r1 = (j70.d) r1
        L52:
            if (r1 == 0) goto L5c
            boolean r1 = r1.X()
            if (r1 != r4) goto L5c
            r1 = r4
            goto L5d
        L5c:
            r1 = r3
        L5d:
            if (r1 == 0) goto L68
            boolean r2 = r0.n()
            java.lang.String r5 = "actual"
            r9.Z(r12, r2, r5)
        L68:
            e90.d0 r2 = r10.getType()
            r2.getClass()
            e90.d0 r5 = r10.t0()
            if (r5 != 0) goto L77
            r6 = r2
            goto L78
        L77:
            r6 = r5
        L78:
            if (r5 == 0) goto L7c
            r7 = r4
            goto L7d
        L7c:
            r7 = r3
        L7d:
            java.lang.String r8 = "vararg"
            r9.Z(r12, r7, r8)
            if (r1 != 0) goto L8c
            if (r13 == 0) goto L8f
            boolean r7 = r0.X()
            if (r7 != 0) goto L8f
        L8c:
            r9.q0(r10, r12, r1)
        L8f:
            if (r11 == 0) goto L99
            r9.b0(r10, r12, r13)
            java.lang.String r11 = ": "
            r12.append(r11)
        L99:
            java.lang.String r11 = r9.j0(r6)
            r12.append(r11)
            r9.T(r10, r12)
            boolean r11 = r0.d0()
            if (r11 == 0) goto Lbc
            if (r5 == 0) goto Lbc
            java.lang.String r11 = " /*"
            r12.append(r11)
            java.lang.String r11 = r9.j0(r2)
            r12.append(r11)
        */
        //  java.lang.String r11 = "*/"
        /*
            r12.append(r11)
        Lbc:
            kotlin.jvm.functions.Function1 r11 = r0.v()
            if (r11 == 0) goto Ld4
            boolean r11 = r0.u()
            if (r11 == 0) goto Lcd
            boolean r11 = r10.y0()
            goto Ld1
        Lcd:
            boolean r11 = u80.d.a(r10)
        Ld1:
            if (r11 == 0) goto Ld4
            r3 = r4
        Ld4:
            if (r3 == 0) goto Lf4
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r13 = " = "
            r11.<init>(r13)
            kotlin.jvm.functions.Function1 r13 = r0.v()
            r13.getClass()
            java.lang.Object r10 = r13.invoke(r10)
            java.lang.String r10 = (java.lang.String) r10
            r11.append(r10)
            java.lang.String r10 = r11.toString()
            r12.append(r10)
        Lf4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p80.k.r0(j70.l1, boolean, java.lang.StringBuilder, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
    
        if (r9 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void s0(java.util.Collection<? extends j70.l1> r8, boolean r9, java.lang.StringBuilder r10) {
        /*
            r7 = this;
            p80.q r0 = r7.f53000d
            p80.u r1 = r0.F()
            int r1 = r1.ordinal()
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L19
            r9 = 2
            if (r1 != r9) goto L15
        L13:
            r3 = r2
            goto L1b
        L15:
            h60.m.a()
            return
        L19:
            if (r9 != 0) goto L13
        L1b:
            int r9 = r8.size()
            p80.c$a r1 = r0.c0()
            r1.a(r10)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
            r1 = r2
        L2d:
            boolean r4 = r8.hasNext()
            if (r4 == 0) goto L4e
            int r4 = r1 + 1
            java.lang.Object r5 = r8.next()
            j70.l1 r5 = (j70.l1) r5
            p80.c$a r6 = r0.c0()
            r6.b(r5, r10)
            r7.r0(r5, r3, r10, r2)
            p80.c$a r6 = r0.c0()
            r6.d(r5, r1, r9, r10)
            r1 = r4
            goto L2d
        L4e:
            p80.c$a r8 = r0.c0()
            r8.c(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p80.k.s0(java.util.Collection, boolean, java.lang.StringBuilder):void");
    }

    public static final void t(k kVar, n0 n0Var, StringBuilder sb2) {
        kVar.getClass();
        n80.c d11 = n0Var.d();
        sb2.append(kVar.U("package-fragment"));
        String S = kVar.S(d11.i());
        if (S.length() > 0) {
            sb2.append(" ");
            sb2.append(S);
        }
        if (kVar.f53000d.u()) {
            sb2.append(" in ");
            kVar.b0(n0Var.e(), sb2, false);
        }
    }

    private final boolean t0(j70.r rVar, StringBuilder sb2) {
        q qVar = this.f53000d;
        if (!qVar.C().contains(l.f53005v)) {
            return false;
        }
        if (qVar.D()) {
            rVar = rVar.d();
        }
        if (!qVar.R() && Intrinsics.a(rVar, j70.q.f42672l)) {
            return false;
        }
        sb2.append(U(rVar.b()));
        sb2.append(" ");
        return true;
    }

    public static final void u(k kVar, e0 e0Var, StringBuilder sb2) {
        kVar.getClass();
        n80.c d11 = e0Var.d();
        sb2.append(kVar.U("package"));
        String S = kVar.S(d11.i());
        if (S.length() > 0) {
            sb2.append(" ");
            sb2.append(S);
        }
        if (kVar.f53000d.u()) {
            sb2.append(" in context of ");
            kVar.b0(e0Var.z0(), sb2, false);
        }
    }

    private final void u0(StringBuilder sb2, List list) {
        if (this.f53000d.i0()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e1 e1Var = (e1) it.next();
            List<d0> upperBounds = e1Var.getUpperBounds();
            upperBounds.getClass();
            for (d0 d0Var : CollectionsKt.y(upperBounds, 1)) {
                StringBuilder sb3 = new StringBuilder();
                n80.f name = e1Var.getName();
                name.getClass();
                sb3.append(a0(name, false));
                sb3.append(" : ");
                d0Var.getClass();
                sb3.append(j0(d0Var));
                arrayList.add(sb3.toString());
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        sb2.append(" ");
        sb2.append(U("where"));
        sb2.append(" ");
        CollectionsKt.J(arrayList, sb2, ", ", null, null, null, 124);
    }

    public static final void v(k kVar, s0 s0Var, StringBuilder sb2) {
        q qVar = kVar.f53000d;
        if (!qVar.X()) {
            if (!qVar.W()) {
                List<v0> v02 = s0Var.v0();
                v02.getClass();
                kVar.N(sb2, v02);
                if (qVar.C().contains(l.G)) {
                    kVar.J(sb2, s0Var, null);
                    m70.w u02 = s0Var.u0();
                    if (u02 != null) {
                        kVar.J(sb2, u02, k70.e.f44109e);
                    }
                    m70.w K = s0Var.K();
                    if (K != null) {
                        kVar.J(sb2, K, k70.e.J);
                    }
                    if (qVar.I() == v.f53047e) {
                        r0 c11 = s0Var.c();
                        if (c11 != null) {
                            kVar.J(sb2, c11, k70.e.f44112w);
                        }
                        u0 f11 = s0Var.f();
                        if (f11 != null) {
                            kVar.J(sb2, f11, k70.e.F);
                            List<l1> j11 = f11.j();
                            j11.getClass();
                            l1 l1Var = (l1) CollectionsKt.f0(j11);
                            l1Var.getClass();
                            kVar.J(sb2, l1Var, k70.e.I);
                        }
                    }
                }
                j70.r visibility = s0Var.getVisibility();
                visibility.getClass();
                kVar.t0(visibility, sb2);
                kVar.Z(sb2, qVar.C().contains(l.N) && s0Var.W(), "const");
                kVar.W(s0Var, sb2);
                kVar.Y(s0Var, sb2);
                kVar.e0(s0Var, sb2);
                kVar.Z(sb2, qVar.C().contains(l.O) && s0Var.w0(), "lateinit");
                kVar.V(s0Var, sb2);
            }
            kVar.q0(s0Var, sb2, false);
            List<e1> typeParameters = s0Var.getTypeParameters();
            typeParameters.getClass();
            kVar.o0(typeParameters, sb2, true);
            kVar.g0(s0Var, sb2);
        }
        kVar.b0(s0Var, sb2, true);
        sb2.append(": ");
        d0 type = s0Var.getType();
        type.getClass();
        sb2.append(kVar.j0(type));
        kVar.h0(s0Var, sb2);
        kVar.T(s0Var, sb2);
        List<e1> typeParameters2 = s0Var.getTypeParameters();
        typeParameters2.getClass();
        kVar.u0(sb2, typeParameters2);
    }

    private static boolean v0(d0 d0Var) {
        if (!g70.h.j(d0Var)) {
            return false;
        }
        List<y0> I0 = d0Var.I0();
        if ((I0 instanceof Collection) && I0.isEmpty()) {
            return true;
        }
        Iterator<T> it = I0.iterator();
        while (it.hasNext()) {
            if (((y0) it.next()).a()) {
                return false;
            }
        }
        return true;
    }

    public static final void w(k kVar, m70.i iVar, StringBuilder sb2) {
        kVar.getClass();
        kVar.J(sb2, iVar, null);
        j70.r visibility = iVar.getVisibility();
        visibility.getClass();
        kVar.t0(visibility, sb2);
        kVar.W(iVar, sb2);
        sb2.append(kVar.U("typealias"));
        sb2.append(" ");
        kVar.b0(iVar, sb2, true);
        kVar.o0(iVar.q(), sb2, false);
        kVar.L(iVar, sb2);
        sb2.append(" = ");
        sb2.append(kVar.j0(((c90.h0) iVar).r0()));
    }

    static String z(k kVar, g70.l lVar) {
        p80.b t11 = kVar.f53000d.t();
        lVar.getClass();
        return StringsKt.d0(t11.a(lVar.p(r.a.C), kVar), "Collection");
    }

    public final boolean C() {
        return this.f53000d.u();
    }

    public final boolean D() {
        return this.f53000d.x();
    }

    @NotNull
    public final q E() {
        return this.f53000d;
    }

    @NotNull
    public final v F() {
        return this.f53000d.I();
    }

    @NotNull
    public final String H(@NotNull j70.k kVar) {
        j70.k e11;
        String str;
        kVar.getClass();
        StringBuilder sb2 = new StringBuilder();
        kVar.j0(new a(), sb2);
        q qVar = this.f53000d;
        if (qVar.e0() && !(kVar instanceof j70.h0) && !(kVar instanceof j70.o0) && (e11 = kVar.e()) != null && !(e11 instanceof c0)) {
            sb2.append(" ");
            int ordinal = qVar.Y().ordinal();
            if (ordinal == 0) {
                str = "defined in";
            } else {
                if (ordinal != 1) {
                    h60.m.a();
                    return null;
                }
                str = "<i>defined in</i>";
            }
            sb2.append(str);
            sb2.append(" ");
            n80.d j11 = q80.g.j(e11);
            j11.getClass();
            sb2.append(j11.d() ? "root package" : S(j11));
            if (qVar.f0() && (e11 instanceof j70.h0) && (kVar instanceof j70.l)) {
                ((j70.l) kVar).getSource().getClass();
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final String I(@NotNull k70.c cVar, @Nullable k70.e eVar) {
        j70.d y11;
        List<l1> j11;
        cVar.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append('@');
        if (eVar != null) {
            sb2.append(eVar.c() + ':');
        }
        d0 type = cVar.getType();
        sb2.append(j0(type));
        q qVar = this.f53000d;
        if (qVar.p().c()) {
            Map<n80.f, s80.g<?>> a11 = cVar.a();
            i0 i0Var = null;
            j70.e d11 = qVar.P() ? u80.d.d(cVar) : null;
            if (d11 != null && (y11 = d11.y()) != null && (j11 = y11.j()) != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : j11) {
                    if (((l1) obj).y0()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((l1) it.next()).getName());
                }
                i0Var = arrayList2;
            }
            if (i0Var == null) {
                i0Var = i0.f44638d;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : i0Var) {
                if (!a11.containsKey((n80.f) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(CollectionsKt.v(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((n80.f) it2.next()).d() + " = ...");
            }
            Set<Map.Entry<n80.f, s80.g<?>>> entrySet = a11.entrySet();
            ArrayList arrayList5 = new ArrayList(CollectionsKt.v(entrySet, 10));
            Iterator<T> it3 = entrySet.iterator();
            while (it3.hasNext()) {
                Map.Entry entry = (Map.Entry) it3.next();
                n80.f fVar = (n80.f) entry.getKey();
                s80.g<?> gVar = (s80.g) entry.getValue();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(fVar.d());
                sb3.append(" = ");
                sb3.append(!i0Var.contains(fVar) ? M(gVar) : "...");
                arrayList5.add(sb3.toString());
            }
            List k02 = CollectionsKt.k0(CollectionsKt.W(arrayList5, arrayList4));
            if (qVar.p().d() || !k02.isEmpty()) {
                CollectionsKt.J(k02, sb2, ", ", "(", ")", null, 112);
            }
        }
        if (qVar.d0() && (e90.e0.a(type) || (type.K0().z() instanceof g0.b))) {
            sb2.append(" /* annotation class not found */");
        }
        return sb2.toString();
    }

    @NotNull
    public final String Q(@NotNull String str, @NotNull String str2, @NotNull g70.l lVar) {
        str.getClass();
        str2.getClass();
        lVar.getClass();
        if (y.f(str, str2)) {
            return StringsKt.X(str2, "(", false) ? android.support.v4.media.a.a("(", str, ")!") : str.concat("!");
        }
        String b11 = y.b(str, str2, new e(this, lVar), new f(this, lVar), new b(1, this, k.class, "escape", "escape(Ljava/lang/String;)Ljava/lang/String;", 0));
        if (b11 != null) {
            return b11;
        }
        return "(" + str + ".." + str2 + ')';
    }

    @NotNull
    public final String S(@NotNull n80.d dVar) {
        dVar.getClass();
        return B(y.d(dVar.g()));
    }

    @Override // p80.m
    public final void a() {
        this.f53000d.a();
    }

    @NotNull
    public final String a0(@NotNull n80.f fVar, boolean z11) {
        fVar.getClass();
        String B = B(y.a(fVar));
        q qVar = this.f53000d;
        return (qVar.r() && qVar.Y() == w.f53050e && z11) ? android.support.v4.media.a.a("<b>", B, "</b>") : B;
    }

    @Override // p80.m
    public final void b() {
        this.f53000d.b();
    }

    @Override // p80.m
    public final void c(@NotNull u uVar) {
        this.f53000d.c(uVar);
    }

    @Override // p80.m
    public final void d() {
        this.f53000d.d();
    }

    @Override // p80.m
    public final void e() {
        this.f53000d.e();
    }

    @Override // p80.m
    @NotNull
    public final Set<n80.c> f() {
        return this.f53000d.f();
    }

    @Override // p80.m
    public final void g() {
        this.f53000d.g();
    }

    @Override // p80.m
    public final void h() {
        this.f53000d.h();
    }

    @Override // p80.m
    public final void i(@NotNull Set<? extends l> set) {
        set.getClass();
        this.f53000d.i(set);
    }

    @Override // p80.m
    public final void j(@NotNull LinkedHashSet linkedHashSet) {
        this.f53000d.j(linkedHashSet);
    }

    @NotNull
    public final String j0(@NotNull d0 d0Var) {
        d0Var.getClass();
        StringBuilder sb2 = new StringBuilder();
        c0(sb2, this.f53000d.Z().invoke(d0Var));
        return sb2.toString();
    }

    @Override // p80.m
    public final void k(@NotNull p80.b bVar) {
        this.f53000d.k(bVar);
    }

    @NotNull
    public final String k0(@NotNull List<? extends y0> list) {
        list.getClass();
        if (list.isEmpty()) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(B("<"));
        CollectionsKt.J(list, sb2, ", ", null, null, new h(this), 60);
        sb2.append(B(">"));
        return sb2.toString();
    }

    @Override // p80.m
    public final void l() {
        this.f53000d.l();
    }

    @NotNull
    public final String l0(@NotNull w0 w0Var) {
        w0Var.getClass();
        j70.h z11 = w0Var.z();
        if ((z11 instanceof e1) || (z11 instanceof j70.e) || (z11 instanceof d1)) {
            z11.getClass();
            return g90.l.k(z11) ? z11.l().toString() : this.f53000d.t().a(z11, this);
        }
        if (z11 == null) {
            return w0Var instanceof kotlin.reflect.jvm.internal.impl.types.i ? ((kotlin.reflect.jvm.internal.impl.types.i) w0Var).e(g.f52995d) : w0Var.toString();
        }
        a70.f.b(z11.getClass(), "Unexpected classifier: ");
        return null;
    }

    @Override // p80.m
    public final void m() {
        w wVar = w.f53049d;
        this.f53000d.m();
    }

    @NotNull
    public final String p0(@NotNull y0 y0Var) {
        y0Var.getClass();
        StringBuilder sb2 = new StringBuilder();
        CollectionsKt.J(CollectionsKt.O(y0Var), sb2, ", ", null, null, new h(this), 60);
        return sb2.toString();
    }
}
