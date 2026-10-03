package b80;

import b80.v0;
import j70.a0;
import j70.l1;
import j70.o1;
import j70.v;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k70.h;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import o90.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q80.l;
import x70.r0;
import x70.s;
import x70.x;
import y70.p;

/* loaded from: classes5.dex */
public final class b0 extends v0 {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f14032v = 0;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final o f14033n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final e80.e f14034o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f14035p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final d90.g<List<j70.d>> f14036q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final d90.g<Set<n80.f>> f14037r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final d90.g<Set<n80.f>> f14038s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final d90.g<Map<n80.f, e80.k>> f14039t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final d90.f<n80.f, j70.e> f14040u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(@NotNull a80.k kVar, @NotNull o oVar, @NotNull e80.e eVar, boolean z11, @Nullable b0 b0Var) {
        super(kVar, b0Var);
        kVar.getClass();
        eVar.getClass();
        this.f14033n = oVar;
        this.f14034o = eVar;
        this.f14035p = z11;
        this.f14036q = kVar.e().c(new p(kVar, this));
        this.f14037r = kVar.e().c(new q(this));
        this.f14038s = kVar.e().c(new r(kVar, this));
        this.f14039t = kVar.e().c(new s(this));
        this.f14040u = kVar.e().f(new t(kVar, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v0, types: [b80.b0, b80.v0] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [z70.b] */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [m70.n, m70.z, z70.b] */
    static List H(a80.k kVar, b0 b0Var) {
        Object obj;
        ?? r32;
        ?? r22;
        Object obj2;
        Pair pair;
        e80.e eVar = ((b0) b0Var).f14034o;
        o oVar = ((b0) b0Var).f14033n;
        Collection<e80.h> h11 = eVar.h();
        ArrayList arrayList = new ArrayList(h11.size());
        for (e80.h hVar : h11) {
            z70.b i12 = z70.b.i1(oVar, a80.h.a(b0Var.w(), hVar), false, b0Var.w().a().t().a(hVar));
            a80.k b11 = a80.c.b(b0Var.w(), i12, hVar, oVar.q().size());
            v0.b E = v0.E(b11, i12, hVar.j());
            List<j70.e1> q11 = oVar.q();
            q11.getClass();
            List<j70.e1> list = q11;
            ArrayList typeParameters = hVar.getTypeParameters();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(typeParameters, 10));
            Iterator it = typeParameters.iterator();
            while (it.hasNext()) {
                j70.e1 a11 = b11.f().a((e80.s) it.next());
                a11.getClass();
                arrayList2.add(a11);
            }
            ArrayList W = CollectionsKt.W(arrayList2, list);
            List<l1> a12 = E.a();
            o1 visibility = hVar.getVisibility();
            visibility.getClass();
            i12.h1(a12, x70.w.e(visibility), W);
            i12.U0(false);
            i12.V0(E.b());
            i12.Z0(oVar.p());
            b11.a().h().getClass();
            arrayList.add(i12);
        }
        if (eVar.s()) {
            z70.b i13 = z70.b.i1(oVar, h.a.b(), true, b0Var.w().a().t().a(eVar));
            ArrayList<e80.q> p11 = eVar.p();
            ArrayList arrayList3 = new ArrayList(p11.size());
            c80.a a13 = c80.b.a(e90.c1.f32873e, false, null, 6);
            int i11 = 0;
            for (e80.q qVar : p11) {
                arrayList3.add(new m70.b1(i13, null, i11, h.a.b(), qVar.getName(), b0Var.w().g().e(qVar.getType(), a13), false, false, false, null, b0Var.w().a().t().a(qVar)));
                a13 = a13;
                i11++;
            }
            obj = null;
            i13.V0(false);
            j70.r visibility2 = oVar.getVisibility();
            if (visibility2.equals(x70.w.f67437b)) {
                visibility2 = x70.w.f67438c;
                visibility2.getClass();
            }
            i13.g1(arrayList3, visibility2);
            i13.U0(false);
            i13.Z0(oVar.p());
            String a14 = g80.g0.a(i13, 2);
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (g80.g0.a((j70.d) it2.next(), 2).equals(a14)) {
                        break;
                    }
                }
            }
            arrayList.add(i13);
            kVar.a().h().getClass();
        } else {
            obj = null;
        }
        kVar.a().w().f(oVar, arrayList, kVar);
        f80.l1 r11 = kVar.a().r();
        boolean isEmpty = arrayList.isEmpty();
        List list2 = arrayList;
        if (isEmpty) {
            boolean q12 = eVar.q();
            eVar.E();
            if (q12) {
                z70.b i14 = z70.b.i1(oVar, h.a.b(), true, b0Var.w().a().t().a(eVar));
                if (q12) {
                    Collection<e80.m> y11 = eVar.y();
                    r22 = new ArrayList(y11.size());
                    c80.a a15 = c80.b.a(e90.c1.f32873e, true, null, 6);
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj3 : y11) {
                        if (Intrinsics.a(((e80.m) obj3).getName(), x70.g0.f67335b)) {
                            arrayList4.add(obj3);
                        } else {
                            arrayList5.add(obj3);
                        }
                    }
                    Pair pair2 = new Pair(arrayList4, arrayList5);
                    List list3 = (List) pair2.a();
                    List<e80.m> list4 = (List) pair2.b();
                    list3.size();
                    e80.m mVar = (e80.m) CollectionsKt.firstOrNull(list3);
                    if (mVar != null) {
                        p70.h0 z11 = mVar.z();
                        if (z11 instanceof p70.l) {
                            p70.l lVar = (p70.l) z11;
                            pair = new Pair(b0Var.w().g().d(lVar, a15, true), b0Var.w().g().e(lVar.H(), a15));
                        } else {
                            pair = new Pair(b0Var.w().g().e(z11, a15), obj);
                        }
                        z70.b bVar = i14;
                        b0Var.P(r22, bVar, 0, mVar, (e90.d0) pair.a(), (e90.d0) pair.b());
                        r32 = bVar;
                    } else {
                        r32 = i14;
                    }
                    int i15 = mVar != null ? 1 : 0;
                    int i16 = 0;
                    for (e80.m mVar2 : list4) {
                        b0Var.P(r22, r32, i16 + i15, mVar2, b0Var.w().g().e(mVar2.z(), a15), null);
                        i16++;
                    }
                } else {
                    r32 = i14;
                    r22 = Collections.EMPTY_LIST;
                }
                r32.V0(false);
                j70.r visibility3 = oVar.getVisibility();
                if (visibility3.equals(x70.w.f67437b)) {
                    visibility3 = x70.w.f67438c;
                    visibility3.getClass();
                }
                r32.g1(r22, visibility3);
                r32.U0(true);
                r32.Z0(oVar.p());
                b0Var.w().a().h().getClass();
                obj2 = r32;
            } else {
                obj2 = obj;
            }
            list2 = CollectionsKt.Q(obj2);
        }
        return CollectionsKt.r0(r11.b(kVar, list2));
    }

    static Set I(b0 b0Var) {
        return CollectionsKt.u0(b0Var.f14034o.x());
    }

    static Set J(a80.k kVar, b0 b0Var) {
        return CollectionsKt.u0(kVar.a().w().b(b0Var.f14033n, kVar));
    }

    static LinkedHashMap K(b0 b0Var) {
        Collection<e80.k> u6 = b0Var.f14034o.u();
        ArrayList arrayList = new ArrayList();
        for (Object obj : u6) {
            if (((e80.k) obj).D()) {
                arrayList.add(obj);
            }
        }
        int g11 = kotlin.collections.q0.g(CollectionsKt.v(arrayList, 10));
        if (g11 < 16) {
            g11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            linkedHashMap.put(((e80.k) next).getName(), next);
        }
        return linkedHashMap;
    }

    static j70.e L(b0 b0Var, a80.k kVar, n80.f fVar) {
        fVar.getClass();
        d90.g<Set<n80.f>> gVar = b0Var.f14037r;
        o oVar = b0Var.f14033n;
        if (gVar.invoke().contains(fVar)) {
            x70.s d11 = kVar.a().d();
            n80.b f11 = u80.d.f(oVar);
            f11.getClass();
            p70.u b11 = d11.b(new s.a(f11.d(fVar), b0Var.f14034o, 2));
            if (b11 != null) {
                o oVar2 = new o(kVar, oVar, b11, null);
                kVar.a().e().getClass();
                return oVar2;
            }
        } else if (b0Var.f14038s.invoke().contains(fVar)) {
            i60.b x11 = CollectionsKt.x();
            kVar.a().w().c(oVar, fVar, x11, kVar);
            i60.b x12 = x11.x();
            int f39871e = x12.getF39871e();
            if (f39871e != 0) {
                if (f39871e == 1) {
                    return (j70.e) CollectionsKt.f0(x12);
                }
                bb0.c0.a(x12, "Multiple classes with same name are generated: ");
                return null;
            }
        } else {
            e80.k kVar2 = b0Var.f14039t.invoke().get(fVar);
            if (kVar2 != null) {
                return m70.u.J0(kVar.e(), b0Var.f14033n, fVar, kVar.e().c(new y(b0Var)), a80.h.a(kVar, kVar2), kVar.a().t().a(kVar2));
            }
        }
        return null;
    }

    static Collection M(j70.y0 y0Var, b0 b0Var, n80.f fVar) {
        fVar.getClass();
        if (Intrinsics.a(y0Var.getName(), fVar)) {
            return CollectionsKt.O(y0Var);
        }
        return CollectionsKt.W(b0Var.j0(fVar), b0Var.i0(fVar));
    }

    static ArrayList N(b0 b0Var, n80.f fVar) {
        fVar.getClass();
        return b0Var.i0(fVar);
    }

    static ArrayList O(b0 b0Var, n80.f fVar) {
        fVar.getClass();
        return b0Var.j0(fVar);
    }

    private final void P(ArrayList arrayList, z70.b bVar, int i11, e80.m mVar, e90.d0 d0Var, e90.d0 d0Var2) {
        arrayList.add(new m70.b1(bVar, null, i11, h.a.b(), mVar.getName(), kotlin.reflect.jvm.internal.impl.types.z.i(d0Var), mVar.F(), false, false, d0Var2 != null ? kotlin.reflect.jvm.internal.impl.types.z.i(d0Var2) : null, w().a().t().a(mVar)));
    }

    private final void Q(LinkedHashSet linkedHashSet, n80.f fVar, ArrayList arrayList, boolean z11) {
        LinkedHashSet<j70.y0> d11 = y70.b.d(w().a().c(), this.f14033n, arrayList, linkedHashSet, fVar, w().a().k().a());
        if (!z11) {
            linkedHashSet.addAll(d11);
            return;
        }
        ArrayList W = CollectionsKt.W(d11, linkedHashSet);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(d11, 10));
        for (j70.y0 y0Var : d11) {
            j70.y0 y0Var2 = (j70.y0) x70.q0.c(y0Var);
            if (y0Var2 != null) {
                y0Var = U(y0Var, y0Var2, W);
            }
            arrayList2.add(y0Var);
        }
        linkedHashSet.addAll(arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0004 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void R(n80.f r9, java.util.LinkedHashSet r10, java.util.LinkedHashSet r11, java.util.AbstractSet r12, kotlin.jvm.functions.Function1 r13) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b80.b0.R(n80.f, java.util.LinkedHashSet, java.util.LinkedHashSet, java.util.AbstractSet, kotlin.jvm.functions.Function1):void");
    }

    private final void S(Set set, AbstractCollection abstractCollection, o90.h hVar, Function1 function1) {
        j70.y0 y0Var;
        m70.s0 s0Var;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            j70.s0 s0Var2 = (j70.s0) it.next();
            z70.d dVar = null;
            if (W(s0Var2, function1)) {
                j70.y0 a02 = a0(s0Var2, function1);
                a02.getClass();
                if (s0Var2.H()) {
                    y0Var = b0(s0Var2, function1);
                    y0Var.getClass();
                } else {
                    y0Var = null;
                }
                if (y0Var != null) {
                    y0Var.r();
                    a02.r();
                }
                o oVar = this.f14033n;
                z70.d dVar2 = new z70.d(oVar, a02, y0Var, s0Var2);
                e90.d0 returnType = a02.getReturnType();
                returnType.getClass();
                kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
                dVar2.S0(returnType, i0Var, q80.g.i(oVar), null, i0Var);
                m70.r0 i11 = q80.f.i(dVar2, a02.getAnnotations(), false, a02.getSource());
                i11.K0(a02);
                i11.N0(dVar2.getType());
                if (y0Var != null) {
                    List<l1> j11 = y0Var.j();
                    j11.getClass();
                    l1 l1Var = (l1) CollectionsKt.firstOrNull(j11);
                    if (l1Var == null) {
                        throw new AssertionError("No parameter found for " + y0Var);
                    }
                    s0Var = q80.f.k(dVar2, y0Var.getAnnotations(), l1Var.getAnnotations(), false, y0Var.getVisibility(), y0Var.getSource());
                    s0Var.K0(y0Var);
                } else {
                    s0Var = null;
                }
                dVar2.O0(i11, s0Var, null, null);
                dVar = dVar2;
            }
            if (dVar != null) {
                abstractCollection.add(dVar);
                if (hVar != null) {
                    hVar.add(s0Var2);
                    return;
                }
                return;
            }
        }
    }

    private final Collection<e90.d0> T() {
        boolean z11 = this.f14035p;
        o oVar = this.f14033n;
        if (!z11) {
            return w().a().k().c().e(oVar);
        }
        List<e90.d0> k11 = ((e90.m) oVar.l()).k();
        k11.getClass();
        return k11;
    }

    private static j70.y0 U(j70.y0 y0Var, j70.v vVar, AbstractCollection abstractCollection) {
        if (abstractCollection.isEmpty()) {
            return y0Var;
        }
        Iterator it = abstractCollection.iterator();
        while (it.hasNext()) {
            j70.y0 y0Var2 = (j70.y0) it.next();
            if (!y0Var.equals(y0Var2) && y0Var2.q0() == null && X(y0Var2, vVar)) {
                j70.v build = y0Var.E0().k().build();
                build.getClass();
                return (j70.y0) build;
            }
        }
        return y0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static j70.y0 V(j70.y0 r4) {
        /*
            java.util.List r0 = r4.j()
            r0.getClass()
            java.lang.Object r0 = kotlin.collections.CollectionsKt.N(r0)
            j70.l1 r0 = (j70.l1) r0
            r1 = 0
            if (r0 == 0) goto L7e
            e90.d0 r2 = r0.getType()
            e90.w0 r2 = r2.K0()
            j70.h r2 = r2.z()
            if (r2 == 0) goto L36
            int r3 = u80.d.f61548a
            n80.d r2 = q80.g.j(r2)
            r2.getClass()
            boolean r3 = r2.e()
            if (r3 == 0) goto L2e
            goto L2f
        L2e:
            r2 = r1
        L2f:
            if (r2 == 0) goto L36
            n80.c r2 = r2.l()
            goto L37
        L36:
            r2 = r1
        L37:
            n80.c r3 = g70.r.f36613g
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r3)
            if (r2 == 0) goto L40
            goto L41
        L40:
            r0 = r1
        L41:
            if (r0 != 0) goto L44
            goto L7e
        L44:
            j70.v$a r1 = r4.E0()
            java.util.List r4 = r4.j()
            r4.getClass()
            r2 = 1
            java.util.List r4 = kotlin.collections.CollectionsKt.z(r2, r4)
            j70.v$a r4 = r1.c(r4)
            e90.d0 r0 = r0.getType()
            java.util.List r0 = r0.I0()
            r1 = 0
            java.lang.Object r0 = r0.get(r1)
            e90.y0 r0 = (e90.y0) r0
            e90.d0 r0 = r0.getType()
            j70.v$a r4 = r4.m(r0)
            j70.v r4 = r4.build()
            j70.y0 r4 = (j70.y0) r4
            r0 = r4
            m70.u0 r0 = (m70.u0) r0
            if (r0 == 0) goto L7d
            r0.a1(r2)
        L7d:
            return r4
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: b80.b0.V(j70.y0):j70.y0");
    }

    private final boolean W(j70.s0 s0Var, Function1<? super n80.f, ? extends Collection<? extends j70.y0>> function1) {
        if (d.a(s0Var)) {
            return false;
        }
        j70.y0 a02 = a0(s0Var, function1);
        j70.y0 b02 = b0(s0Var, function1);
        if (a02 == null) {
            return false;
        }
        if (s0Var.H()) {
            return b02 != null && b02.r() == a02.r();
        }
        return true;
    }

    private static boolean X(j70.v vVar, j70.v vVar2) {
        return q80.l.f54123e.p(vVar2, vVar, true).b() == l.b.a.f54131d && !x.a.a(vVar2, vVar);
    }

    private static boolean Y(j70.y0 y0Var, j70.y0 y0Var2) {
        r0.a.C1108a c1108a;
        int i11 = x70.f.f67330m;
        y0Var.getClass();
        j70.v vVar = y0Var2;
        if (Intrinsics.a(y0Var.getName().d(), "removeAt")) {
            String b11 = g80.g0.b(y0Var);
            c1108a = x70.r0.f67402g;
            vVar = y0Var2;
            if (Intrinsics.a(b11, c1108a.c())) {
                vVar = y0Var2.a();
            }
        }
        vVar.getClass();
        return X(vVar, y0Var);
    }

    private static j70.y0 Z(j70.s0 s0Var, String str, Function1 function1) {
        j70.y0 y0Var;
        Iterator it = ((Iterable) function1.invoke(n80.f.l(str))).iterator();
        do {
            y0Var = null;
            if (!it.hasNext()) {
                break;
            }
            j70.y0 y0Var2 = (j70.y0) it.next();
            if (y0Var2.j().size() == 0) {
                f90.q qVar = f90.f.f34952a;
                e90.d0 returnType = y0Var2.getReturnType();
                if (returnType == null ? false : qVar.d(returnType, s0Var.getType())) {
                    y0Var = y0Var2;
                }
            }
        } while (y0Var == null);
        return y0Var;
    }

    private final j70.y0 a0(j70.s0 s0Var, Function1<? super n80.f, ? extends Collection<? extends j70.y0>> function1) {
        m70.r0 c11 = s0Var.c();
        j70.t0 t0Var = c11 != null ? (j70.t0) x70.q0.b(c11) : null;
        String a11 = t0Var != null ? x70.l.a(t0Var) : null;
        if (a11 != null && !x70.q0.d(this.f14033n, t0Var)) {
            return Z(s0Var, a11, function1);
        }
        String d11 = s0Var.getName().d();
        d11.getClass();
        return Z(s0Var, x70.f0.b(d11), function1);
    }

    private static j70.y0 b0(j70.s0 s0Var, Function1 function1) {
        j70.y0 y0Var;
        e90.d0 returnType;
        String d11 = s0Var.getName().d();
        d11.getClass();
        Iterator it = ((Iterable) function1.invoke(n80.f.l(x70.f0.c(d11)))).iterator();
        do {
            y0Var = null;
            if (!it.hasNext()) {
                break;
            }
            j70.y0 y0Var2 = (j70.y0) it.next();
            if (y0Var2.j().size() == 1 && (returnType = y0Var2.getReturnType()) != null && g70.l.n0(returnType)) {
                f90.q qVar = f90.f.f34952a;
                List<l1> j11 = y0Var2.j();
                j11.getClass();
                if (qVar.b(((l1) CollectionsKt.f0(j11)).getType(), s0Var.getType())) {
                    y0Var = y0Var2;
                }
            }
        } while (y0Var == null);
        return y0Var;
    }

    private final LinkedHashSet d0(n80.f fVar) {
        Collection<e90.d0> T = T();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it = T.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(((e90.d0) it.next()).o().g(fVar, r70.b.f55639w), linkedHashSet);
        }
        return linkedHashSet;
    }

    private final Set<j70.s0> e0(n80.f fVar) {
        Collection<e90.d0> T = T();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = T.iterator();
        while (it.hasNext()) {
            Collection b11 = ((e90.d0) it.next()).o().b(fVar, r70.b.f55639w);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(b11, 10));
            Iterator it2 = b11.iterator();
            while (it2.hasNext()) {
                arrayList2.add((j70.s0) it2.next());
            }
            CollectionsKt.m(arrayList2, arrayList);
        }
        return CollectionsKt.u0(arrayList);
    }

    private static boolean f0(j70.y0 y0Var, j70.v vVar) {
        String a11 = g80.g0.a(y0Var, 2);
        j70.v a12 = vVar.a();
        a12.getClass();
        return a11.equals(g80.g0.a(a12, 2)) && !X(y0Var, vVar);
    }

    private final boolean g0(j70.y0 y0Var) {
        LinkedHashMap linkedHashMap;
        Set set;
        n80.f name = y0Var.getName();
        name.getClass();
        List<n80.f> a11 = x70.l0.a(name);
        if (!(a11 instanceof Collection) || !a11.isEmpty()) {
            Iterator<T> it = a11.iterator();
            loop5: while (it.hasNext()) {
                Set<j70.s0> e02 = e0((n80.f) it.next());
                if (!(e02 instanceof Collection) || !e02.isEmpty()) {
                    for (j70.s0 s0Var : e02) {
                        if (W(s0Var, new v(y0Var, this))) {
                            if (s0Var.H()) {
                                break loop5;
                            }
                            String d11 = y0Var.getName().d();
                            d11.getClass();
                            n80.c cVar = x70.f0.f67331a;
                            if (!StringsKt.X(d11, "set", false)) {
                                break loop5;
                            }
                        }
                    }
                }
            }
        }
        int i11 = x70.r0.f67407l;
        n80.f name2 = y0Var.getName();
        name2.getClass();
        linkedHashMap = x70.r0.f67406k;
        n80.f fVar = (n80.f) linkedHashMap.get(name2);
        if (fVar != null) {
            LinkedHashSet d02 = d0(fVar);
            ArrayList arrayList = new ArrayList();
            for (Object obj : d02) {
                j70.y0 y0Var2 = (j70.y0) obj;
                y0Var2.getClass();
                if (x70.q0.b(y0Var2) != null) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                v.a<? extends j70.v> E0 = y0Var.E0();
                E0.e(fVar);
                E0.r();
                E0.n();
                j70.v build = E0.build();
                build.getClass();
                j70.y0 y0Var3 = (j70.y0) build;
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (Y((j70.y0) it2.next(), y0Var3)) {
                            break;
                        }
                    }
                }
            }
        }
        int i12 = x70.i.f67371m;
        n80.f name3 = y0Var.getName();
        name3.getClass();
        set = x70.r0.f67400e;
        if (set.contains(name3)) {
            n80.f name4 = y0Var.getName();
            name4.getClass();
            LinkedHashSet d03 = d0(name4);
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = d03.iterator();
            while (it3.hasNext()) {
                j70.v i13 = x70.i.i((j70.y0) it3.next());
                if (i13 != null) {
                    arrayList2.add(i13);
                }
            }
            if (!arrayList2.isEmpty()) {
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    if (f0(y0Var, (j70.v) it4.next())) {
                        break;
                    }
                }
            }
        }
        j70.y0 V = V(y0Var);
        if (V == null) {
            return true;
        }
        n80.f name5 = y0Var.getName();
        name5.getClass();
        LinkedHashSet<j70.y0> d04 = d0(name5);
        if (d04.isEmpty()) {
            return true;
        }
        for (j70.y0 y0Var4 : d04) {
            if (y0Var4.isSuspend() && X(V, y0Var4)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ArrayList i0(n80.f fVar) {
        Collection<e80.m> e11 = x().invoke().e(fVar);
        ArrayList arrayList = new ArrayList(CollectionsKt.v(e11, 10));
        Iterator<T> it = e11.iterator();
        while (it.hasNext()) {
            arrayList.add(D((e80.m) it.next()));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ArrayList j0(n80.f fVar) {
        LinkedHashSet d02 = d0(fVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj : d02) {
            j70.y0 y0Var = (j70.y0) obj;
            y0Var.getClass();
            if (x70.q0.b(y0Var) == null && x70.i.i(y0Var) == null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // b80.v0
    public final j70.k A() {
        return this.f14033n;
    }

    @Override // b80.v0
    protected final boolean B(@NotNull z70.e eVar) {
        if (this.f14034o.q()) {
            return false;
        }
        return g0(eVar);
    }

    @Override // b80.v0
    @NotNull
    protected final v0.a C(@NotNull e80.m mVar, @NotNull ArrayList arrayList, @NotNull e90.d0 d0Var, @NotNull List list) {
        mVar.getClass();
        d0Var.getClass();
        list.getClass();
        p.b a11 = w().a().s().a(mVar, this.f14033n, d0Var, list, arrayList);
        e90.d0 c11 = a11.c();
        c11.getClass();
        List<l1> e11 = a11.e();
        e11.getClass();
        List<j70.e1> d11 = a11.d();
        List<String> b11 = a11.b();
        b11.getClass();
        return new v0.a(c11, null, e11, d11, false, b11);
    }

    @Override // b80.v0, x80.m, x80.l
    @NotNull
    public final Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        h0(fVar, bVar);
        return super.b(fVar, bVar);
    }

    @NotNull
    public final d90.g<List<j70.d>> c0() {
        return this.f14036q;
    }

    @Override // x80.m, x80.o
    @Nullable
    public final j70.h f(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        d90.f<n80.f, j70.e> fVar2;
        j70.e invoke;
        fVar.getClass();
        bVar.getClass();
        h0(fVar, bVar);
        b0 b0Var = (b0) z();
        return (b0Var == null || (fVar2 = b0Var.f14040u) == null || (invoke = fVar2.invoke(fVar)) == null) ? this.f14040u.invoke(fVar) : invoke;
    }

    @Override // b80.v0, x80.m, x80.l
    @NotNull
    public final Collection<j70.y0> g(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        h0(fVar, bVar);
        return super.g(fVar, bVar);
    }

    public final void h0(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        bVar.getClass();
        w().a().l().getClass();
        this.f14033n.getClass();
    }

    @Override // b80.v0
    @NotNull
    protected final Set<n80.f> n(@NotNull x80.d dVar, @Nullable Function1<? super n80.f, Boolean> function1) {
        dVar.getClass();
        return kotlin.collections.z0.e(this.f14037r.invoke(), this.f14039t.invoke().keySet());
    }

    @Override // b80.v0
    public final Set o(x80.d dVar, Function1 function1) {
        dVar.getClass();
        o oVar = this.f14033n;
        List<e90.d0> k11 = ((e90.m) oVar.l()).k();
        k11.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it = k11.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(((e90.d0) it.next()).o().a(), linkedHashSet);
        }
        linkedHashSet.addAll(x().invoke().a());
        linkedHashSet.addAll(x().invoke().b());
        linkedHashSet.addAll(n(dVar, function1));
        linkedHashSet.addAll(w().a().w().d(oVar, w()));
        return linkedHashSet;
    }

    @Override // b80.v0
    protected final void p(@NotNull ArrayList arrayList, @NotNull n80.f fVar) {
        fVar.getClass();
        boolean s11 = this.f14034o.s();
        o oVar = this.f14033n;
        if (s11 && x().invoke().f(fVar) != null) {
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((j70.y0) it.next()).j().isEmpty()) {
                        break;
                    }
                }
            }
            e80.q f11 = x().invoke().f(fVar);
            f11.getClass();
            z70.e i12 = z70.e.i1(oVar, a80.h.a(w(), f11), f11.getName(), w().a().t().a(f11), true);
            e90.d0 e11 = w().g().e(f11.getType(), c80.b.a(e90.c1.f32873e, false, null, 6));
            j70.v0 i11 = q80.g.i(oVar);
            kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
            j70.a0.f42610d.getClass();
            i12.h1(null, i11, i0Var, i0Var, i0Var, e11, j70.a0.f42613v, j70.q.f42665e, null);
            i12.j1(false, false);
            w().a().h().getClass();
            arrayList.add(i12);
        }
        w().a().w().g(oVar, fVar, arrayList, w());
    }

    @Override // b80.v0
    public final c q() {
        return new b(this.f14034o, u.f14111d);
    }

    @Override // b80.v0
    protected final void s(@NotNull LinkedHashSet linkedHashSet, @NotNull n80.f fVar) {
        HashSet hashSet;
        Set set;
        fVar.getClass();
        LinkedHashSet d02 = d0(fVar);
        int i11 = x70.r0.f67407l;
        hashSet = x70.r0.f67405j;
        if (!hashSet.contains(fVar)) {
            int i12 = x70.i.f67371m;
            set = x70.r0.f67400e;
            if (!set.contains(fVar)) {
                if (!d02.isEmpty()) {
                    Iterator it = d02.iterator();
                    while (it.hasNext()) {
                        if (((j70.v) it.next()).isSuspend()) {
                        }
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : d02) {
                    if (g0((j70.y0) obj)) {
                        arrayList.add(obj);
                    }
                }
                Q(linkedHashSet, fVar, arrayList, false);
                return;
            }
        }
        int i13 = o90.h.f51422i;
        o90.h a11 = h.b.a();
        LinkedHashSet d11 = y70.b.d(a90.v.f1095a, this.f14033n, d02, kotlin.collections.i0.f44638d, fVar, w().a().k().a());
        R(fVar, linkedHashSet, d11, linkedHashSet, new z(1, this, b0.class, "searchMethodsByNameWithoutBuiltinMagic", "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", 0));
        R(fVar, linkedHashSet, d11, a11, new a0(1, this, b0.class, "searchMethodsInSupertypesWithoutBuiltinMagic", "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", 0));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : d02) {
            if (g0((j70.y0) obj2)) {
                arrayList2.add(obj2);
            }
        }
        Q(linkedHashSet, fVar, CollectionsKt.W(a11, arrayList2), true);
    }

    @Override // b80.v0
    protected final void t(@NotNull ArrayList arrayList, @NotNull n80.f fVar) {
        e80.m mVar;
        fVar.getClass();
        if (this.f14034o.q() && (mVar = (e80.m) CollectionsKt.g0(x().invoke().e(fVar))) != null) {
            a0.a aVar = j70.a0.f42610d;
            a80.g a11 = a80.h.a(w(), mVar);
            o1 visibility = mVar.getVisibility();
            visibility.getClass();
            z70.g U0 = z70.g.U0(this.f14033n, a11, x70.w.e(visibility), false, mVar.getName(), w().a().t().a(mVar), false);
            m70.r0 c11 = q80.f.c(U0, h.a.b());
            U0.O0(c11, null, null, null);
            e90.d0 r11 = v0.r(mVar, a80.c.b(w(), U0, mVar, 0));
            kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
            U0.S0(r11, i0Var, q80.g.i(this.f14033n), null, i0Var);
            c11.N0(r11);
            arrayList.add(U0);
        }
        Set<j70.s0> e02 = e0(fVar);
        if (e02.isEmpty()) {
            return;
        }
        int i11 = o90.h.f51422i;
        o90.h a12 = h.b.a();
        o90.h a13 = h.b.a();
        S(e02, arrayList, a12, new w(this));
        S(kotlin.collections.z0.c(e02, a12), a13, null, new x(this));
        arrayList.addAll(y70.b.d(w().a().c(), this.f14033n, kotlin.collections.z0.e(e02, a13), arrayList, fVar, w().a().k().a()));
    }

    @Override // b80.v0
    @NotNull
    public final String toString() {
        return "Lazy Java member scope for " + this.f14034o.d();
    }

    @Override // b80.v0
    @NotNull
    protected final Set u(@NotNull x80.d dVar) {
        dVar.getClass();
        if (this.f14034o.q()) {
            return a();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(x().invoke().c());
        List<e90.d0> k11 = ((e90.m) this.f14033n.l()).k();
        k11.getClass();
        Iterator<T> it = k11.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(((e90.d0) it.next()).o().c(), linkedHashSet);
        }
        return linkedHashSet;
    }

    @Override // b80.v0
    @Nullable
    protected final j70.v0 y() {
        return q80.g.i(this.f14033n);
    }
}
