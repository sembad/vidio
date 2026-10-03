package j5;

import j5.c;
import j5.k;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u5.f;

/* loaded from: classes.dex */
public final class k2 {
    public static final /* synthetic */ int F = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final v3.z f48028a = v3.a0.a(new g0(), new o0(0));

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final v3.z f48029b = v3.a0.a(new d1(0), new r0());

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final v3.z f48030c = v3.a0.a(new b90.n(2), new p1());

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final v3.z f48031d = v3.a0.a(new ba0.c(1), new c2());

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final v3.z f48032e = v3.a0.a(new f2(), new e2());

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final v3.z f48033f = v3.a0.a(new j1(), new y0());

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final v3.z f48034g = v3.a0.a(new d2(), new u1());

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final v3.z f48035h = v3.a0.a(new h2(), new g2());

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final v3.z f48036i = v3.a0.a(new j2(), new i2());

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final v3.z f48037j = v3.a0.a(new f0(), new e0());

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final v3.z f48038k = v3.a0.a(new i0(), new h0());

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final v3.z f48039l = v3.a0.a(new k0(), new j0());

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final v3.z f48040m = v3.a0.a(new m0(), new l0());

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final v3.z f48041n = v3.a0.a(new p0(0), new n0());

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private static final v3.z f48042o = v3.a0.a(new b2.e0(1), new q0());

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private static final v3.z f48043p = v3.a0.a(new v0(), new u0());

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final l2 f48044q = new l2(b.f48055c, a.f48054c);

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private static final l2 f48045r = new l2(new x0(0), new w0());

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private static final l2 f48046s = new l2(new a1(), new z0());

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private static final l2 f48047t = new l2(new c1(), new b1());

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private static final v3.z f48048u = v3.a0.a(new f1(), new e1());

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final v3.z f48049v = v3.a0.a(new h1(), new g1());

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final l2 f48050w = new l2(new k1(0), new i1());

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private static final l2 f48051x = new l2(new m1(), new l1());

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private static final l2 f48052y = new l2(new o1(0), new n1());

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private static final v3.z f48053z = v3.a0.a(new r1(), new q1());

    @NotNull
    private static final v3.z A = v3.a0.a(new t1(0), new s1());

    @NotNull
    private static final v3.z B = v3.a0.a(new b90.g(1), new v1());

    @NotNull
    private static final l2 C = new l2(new x1(0), new w1());

    @NotNull
    private static final l2 D = new l2(new z1(0), new y1());

    @NotNull
    private static final l2 E = new l2(new b2(), new a2());

    static final class a implements Function2<v3.b0, f4.k1, Object> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f48054c = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(v3.b0 b0Var, f4.k1 k1Var) {
            long q11 = k1Var.q();
            return q11 == 16 ? Boolean.FALSE : Integer.valueOf(f4.m1.g(q11));
        }
    }

    static final class b implements Function1<Object, f4.k1> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f48055c = new b();

        @Override // kotlin.jvm.functions.Function1
        public final f4.k1 invoke(Object obj) {
            long j11;
            if (Intrinsics.a(obj, Boolean.FALSE)) {
                j11 = f4.k1.f38931g;
                return f4.k1.g(j11);
            }
            obj.getClass();
            return f4.k1.g(f4.m1.b(((Integer) obj).intValue()));
        }
    }

    @NotNull
    public static final v3.z A() {
        return f48028a;
    }

    @NotNull
    public static final <T extends v3.w<Original, Saveable>, Original, Saveable> Object B(@Nullable Original original, @NotNull T t11, @NotNull v3.b0 b0Var) {
        Object b11;
        return (original == null || (b11 = t11.b(b0Var, original)) == null) ? Boolean.FALSE : b11;
    }

    public static ArrayList a(v3.b0 b0Var, u5.q qVar) {
        c6.x b11 = c6.x.b(qVar.b());
        l2 l2Var = f48050w;
        return CollectionsKt.p(B(b11, l2Var, b0Var), B(c6.x.b(qVar.c()), l2Var, b0Var));
    }

    public static ArrayList b(v3.b0 b0Var, u2 u2Var) {
        f4.k1 g11 = f4.k1.g(u2Var.f());
        l2 l2Var = f48044q;
        Object B2 = B(g11, l2Var, b0Var);
        c6.x b11 = c6.x.b(u2Var.j());
        l2 l2Var2 = f48050w;
        Object B3 = B(b11, l2Var2, b0Var);
        n5.h0 m11 = u2Var.m();
        int i11 = n5.h0.N;
        Object B4 = B(m11, f48041n, b0Var);
        Object B5 = B(u2Var.k(), f48048u, b0Var);
        Object B6 = B(u2Var.l(), f48049v, b0Var);
        String i12 = u2Var.i();
        Object B7 = B(c6.x.b(u2Var.n()), l2Var2, b0Var);
        Object B8 = B(u2Var.d(), f48042o, b0Var);
        Object B9 = B(u2Var.t(), f48039l, b0Var);
        q5.d o11 = u2Var.o();
        int i13 = q5.d.f62516i;
        Object B10 = B(o11, f48053z, b0Var);
        Object B11 = B(f4.k1.g(u2Var.c()), l2Var, b0Var);
        Object B12 = B(u2Var.r(), f48038k, b0Var);
        f4.q2 q11 = u2Var.q();
        int i14 = f4.q2.f38953e;
        return CollectionsKt.p(B2, B3, B4, B5, B6, -1, i12, B7, B8, B9, B10, B11, B12, B(q11, f48043p, b0Var));
    }

    public static c c(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(1);
        List list2 = (Intrinsics.a(obj2, Boolean.FALSE) || obj2 == null) ? null : (List) f48029b.a(obj2);
        Object obj3 = list.get(0);
        String str = obj3 != null ? (String) obj3 : null;
        str.getClass();
        return new c((List<? extends c.C0784c<? extends c.a>>) list2, str);
    }

    public static ArrayList d(v3.b0 b0Var, u5.f fVar) {
        return CollectionsKt.p(B(f.a.c(fVar.b()), C, b0Var), B(f.c.a(fVar.d()), D, b0Var), B(f.b.a(fVar.c()), E, b0Var));
    }

    public static ArrayList e(v3.b0 b0Var, c cVar) {
        return CollectionsKt.p(cVar.h(), B(cVar.a(), f48029b, b0Var));
    }

    public static q5.d f(Object obj) {
        obj.getClass();
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj2 = list.get(i11);
            boolean a11 = Intrinsics.a(obj2, Boolean.FALSE);
            q5.c cVar = null;
            v3.z zVar = A;
            if (!a11 && obj2 != null) {
                cVar = (q5.c) zVar.a(obj2);
            }
            cVar.getClass();
            arrayList.add(cVar);
        }
        return new q5.d(arrayList);
    }

    public static ArrayList g(v3.b0 b0Var, e3 e3Var) {
        u2 d11 = e3Var.d();
        v3.z zVar = f48036i;
        return CollectionsKt.p(B(d11, zVar, b0Var), B(e3Var.a(), zVar, b0Var), B(e3Var.b(), zVar, b0Var), B(e3Var.c(), zVar, b0Var));
    }

    public static ArrayList h(v3.b0 b0Var, k.a aVar) {
        return CollectionsKt.p(aVar.d(), B(aVar.b(), f48037j, b0Var));
    }

    public static ArrayList i(v3.b0 b0Var, f4.q2 q2Var) {
        return CollectionsKt.p(B(f4.k1.g(q2Var.c()), f48044q, b0Var), B(e4.d.a(q2Var.d()), f48052y, b0Var), Float.valueOf(q2Var.b()));
    }

    public static e3 j(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        Boolean bool = Boolean.FALSE;
        boolean a11 = Intrinsics.a(obj2, bool);
        u2 u2Var = null;
        v3.z zVar = f48036i;
        u2 u2Var2 = (a11 || obj2 == null) ? null : (u2) zVar.a(obj2);
        Object obj3 = list.get(1);
        u2 u2Var3 = (Intrinsics.a(obj3, bool) || obj3 == null) ? null : (u2) zVar.a(obj3);
        Object obj4 = list.get(2);
        u2 u2Var4 = (Intrinsics.a(obj4, bool) || obj4 == null) ? null : (u2) zVar.a(obj4);
        Object obj5 = list.get(3);
        if (!Intrinsics.a(obj5, bool) && obj5 != null) {
            u2Var = (u2) zVar.a(obj5);
        }
        return new e3(u2Var2, u2Var3, u2Var4, u2Var);
    }

    public static u5.f k(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        int i11 = f.a.f69983e;
        Boolean bool = Boolean.FALSE;
        boolean a11 = Intrinsics.a(obj2, bool);
        f.b bVar = null;
        l2 l2Var = C;
        f.a aVar = ((!a11 || ae0.a.b(l2Var)) && obj2 != null) ? (f.a) l2Var.f48057b.invoke(obj2) : null;
        aVar.getClass();
        float f11 = aVar.f();
        Object obj3 = list.get(1);
        boolean a12 = Intrinsics.a(obj3, bool);
        l2 l2Var2 = D;
        f.c cVar = ((!a12 || ae0.a.b(l2Var2)) && obj3 != null) ? (f.c) l2Var2.f48057b.invoke(obj3) : null;
        cVar.getClass();
        int b11 = cVar.b();
        Object obj4 = list.get(2);
        boolean a13 = Intrinsics.a(obj4, bool);
        l2 l2Var3 = E;
        if ((!a13 || ae0.a.b(l2Var3)) && obj4 != null) {
            bVar = (f.b) l2Var3.f48057b.invoke(obj4);
        }
        bVar.getClass();
        return new u5.f(f11, b11, bVar.b());
    }

    public static c.C0784c l(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        x xVar = null;
        r1 = null;
        k.a aVar = null;
        r1 = null;
        k.b bVar = null;
        r1 = null;
        o3 o3Var = null;
        r1 = null;
        p3 p3Var = null;
        r1 = null;
        u2 u2Var = null;
        xVar = null;
        g gVar = obj2 != null ? (g) obj2 : null;
        gVar.getClass();
        Object obj3 = list.get(2);
        Integer num = obj3 != null ? (Integer) obj3 : null;
        num.getClass();
        int intValue = num.intValue();
        Object obj4 = list.get(3);
        Integer num2 = obj4 != null ? (Integer) obj4 : null;
        num2.getClass();
        int intValue2 = num2.intValue();
        Object obj5 = list.get(4);
        String str = obj5 != null ? (String) obj5 : null;
        str.getClass();
        switch (gVar.ordinal()) {
            case 0:
                Object obj6 = list.get(1);
                boolean a11 = Intrinsics.a(obj6, Boolean.FALSE);
                v3.z zVar = f48035h;
                if (!a11 && obj6 != null) {
                    xVar = (x) zVar.a(obj6);
                }
                xVar.getClass();
                return new c.C0784c(intValue, intValue2, xVar, str);
            case 1:
                Object obj7 = list.get(1);
                boolean a12 = Intrinsics.a(obj7, Boolean.FALSE);
                v3.z zVar2 = f48036i;
                if (!a12 && obj7 != null) {
                    u2Var = (u2) zVar2.a(obj7);
                }
                u2Var.getClass();
                return new c.C0784c(intValue, intValue2, u2Var, str);
            case 2:
                Object obj8 = list.get(1);
                boolean a13 = Intrinsics.a(obj8, Boolean.FALSE);
                v3.z zVar3 = f48031d;
                if (!a13 && obj8 != null) {
                    p3Var = (p3) zVar3.a(obj8);
                }
                p3Var.getClass();
                return new c.C0784c(intValue, intValue2, p3Var, str);
            case 3:
                Object obj9 = list.get(1);
                boolean a14 = Intrinsics.a(obj9, Boolean.FALSE);
                v3.z zVar4 = f48032e;
                if (!a14 && obj9 != null) {
                    o3Var = (o3) zVar4.a(obj9);
                }
                o3Var.getClass();
                return new c.C0784c(intValue, intValue2, o3Var, str);
            case 4:
                Object obj10 = list.get(1);
                boolean a15 = Intrinsics.a(obj10, Boolean.FALSE);
                v3.z zVar5 = f48033f;
                if (!a15 && obj10 != null) {
                    bVar = (k.b) zVar5.a(obj10);
                }
                bVar.getClass();
                return new c.C0784c(intValue, intValue2, bVar, str);
            case 5:
                Object obj11 = list.get(1);
                boolean a16 = Intrinsics.a(obj11, Boolean.FALSE);
                v3.z zVar6 = f48034g;
                if (!a16 && obj11 != null) {
                    aVar = (k.a) zVar6.a(obj11);
                }
                aVar.getClass();
                return new c.C0784c(intValue, intValue2, aVar, str);
            case 6:
                Object obj12 = list.get(1);
                String str2 = obj12 != null ? (String) obj12 : null;
                str2.getClass();
                return new c.C0784c(intValue, intValue2, x2.a(str2), str);
            default:
                pb0.m.a();
                return null;
        }
    }

    public static u5.q m(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        int i11 = c6.x.f18235d;
        Boolean bool = Boolean.FALSE;
        boolean a11 = Intrinsics.a(obj2, bool);
        c6.x xVar = null;
        l2 l2Var = f48050w;
        c6.x xVar2 = ((!a11 || ae0.a.b(l2Var)) && obj2 != null) ? (c6.x) l2Var.f48057b.invoke(obj2) : null;
        xVar2.getClass();
        long h11 = xVar2.h();
        Object obj3 = list.get(1);
        if ((!Intrinsics.a(obj3, bool) || ae0.a.b(l2Var)) && obj3 != null) {
            xVar = (c6.x) l2Var.f48057b.invoke(obj3);
        }
        xVar.getClass();
        return new u5.q(h11, xVar.h());
    }

    public static k.b n(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        e3 e3Var = null;
        String str = obj2 != null ? (String) obj2 : null;
        str.getClass();
        Object obj3 = list.get(1);
        boolean a11 = Intrinsics.a(obj3, Boolean.FALSE);
        v3.z zVar = f48037j;
        if (!a11 && obj3 != null) {
            e3Var = (e3) zVar.a(obj3);
        }
        return new k.b(str, e3Var);
    }

    public static f4.q2 o(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        int i11 = f4.k1.f38932h;
        Boolean bool = Boolean.FALSE;
        boolean a11 = Intrinsics.a(obj2, bool);
        l2 l2Var = f48044q;
        f4.k1 k1Var = ((!a11 || ae0.a.b(l2Var)) && obj2 != null) ? (f4.k1) l2Var.f48057b.invoke(obj2) : null;
        k1Var.getClass();
        long q11 = k1Var.q();
        Object obj3 = list.get(1);
        boolean a12 = Intrinsics.a(obj3, bool);
        l2 l2Var2 = f48052y;
        e4.d dVar = ((!a12 || ae0.a.b(l2Var2)) && obj3 != null) ? (e4.d) l2Var2.f48057b.invoke(obj3) : null;
        dVar.getClass();
        long k11 = dVar.k();
        Object obj4 = list.get(2);
        Float f11 = obj4 != null ? (Float) obj4 : null;
        f11.getClass();
        return new f4.q2(q11, k11, f11.floatValue());
    }

    public static ArrayList p(v3.b0 b0Var, q5.d dVar) {
        List<q5.c> e11 = dVar.e();
        ArrayList arrayList = new ArrayList(e11.size());
        int size = e11.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(B(e11.get(i11), A, b0Var));
        }
        return arrayList;
    }

    public static Serializable q(v3.b0 b0Var, c6.x xVar) {
        long j11;
        j11 = c6.x.f18234c;
        return xVar == null ? false : c6.x.c(xVar.h(), j11) ? Boolean.FALSE : CollectionsKt.p(Float.valueOf(c6.x.e(xVar.h())), B(c6.z.a(c6.x.d(xVar.h())), f48051x, b0Var));
    }

    public static ArrayList r(v3.b0 b0Var, c.C0784c c0784c) {
        g gVar;
        Object B2;
        Object f11 = c0784c.f();
        if (f11 instanceof x) {
            gVar = g.f48010c;
        } else if (f11 instanceof u2) {
            gVar = g.f48011d;
        } else if (f11 instanceof p3) {
            gVar = g.f48012e;
        } else if (f11 instanceof o3) {
            gVar = g.f48013i;
        } else if (f11 instanceof k.b) {
            gVar = g.f48014v;
        } else if (f11 instanceof k.a) {
            gVar = g.f48015w;
        } else {
            if (!(f11 instanceof x2)) {
                com.appsflyer.internal.y.b();
                return null;
            }
            gVar = g.H;
        }
        switch (gVar.ordinal()) {
            case 0:
                Object f12 = c0784c.f();
                f12.getClass();
                B2 = B((x) f12, f48035h, b0Var);
                break;
            case 1:
                Object f13 = c0784c.f();
                f13.getClass();
                B2 = B((u2) f13, f48036i, b0Var);
                break;
            case 2:
                Object f14 = c0784c.f();
                f14.getClass();
                B2 = B((p3) f14, f48031d, b0Var);
                break;
            case 3:
                Object f15 = c0784c.f();
                f15.getClass();
                B2 = B((o3) f15, f48032e, b0Var);
                break;
            case 4:
                Object f16 = c0784c.f();
                f16.getClass();
                B2 = B((k.b) f16, f48033f, b0Var);
                break;
            case 5:
                Object f17 = c0784c.f();
                f17.getClass();
                B2 = B((k.a) f17, f48034g, b0Var);
                break;
            case 6:
                Object f18 = c0784c.f();
                f18.getClass();
                B2 = ((x2) f18).b();
                break;
            default:
                pb0.m.a();
                return null;
        }
        return CollectionsKt.p(gVar, B2, Integer.valueOf(c0784c.g()), Integer.valueOf(c0784c.e()), c0784c.h());
    }

    public static c6.x s(Object obj) {
        long j11;
        Boolean bool = Boolean.FALSE;
        if (Intrinsics.a(obj, bool)) {
            j11 = c6.x.f18234c;
            return c6.x.b(j11);
        }
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        c6.z zVar = null;
        Float f11 = obj2 != null ? (Float) obj2 : null;
        f11.getClass();
        float floatValue = f11.floatValue();
        Object obj3 = list.get(1);
        boolean a11 = Intrinsics.a(obj3, bool);
        l2 l2Var = f48051x;
        if ((!a11 || ae0.a.b(l2Var)) && obj3 != null) {
            zVar = (c6.z) l2Var.f48057b.invoke(obj3);
        }
        zVar.getClass();
        return c6.x.b(c6.y.e(zVar.d(), floatValue));
    }

    public static u2 t(Object obj) {
        f4.q2 q2Var;
        n5.h0 h0Var;
        long j11;
        n5.d0 d0Var;
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        int i11 = f4.k1.f38932h;
        Boolean bool = Boolean.FALSE;
        boolean a11 = Intrinsics.a(obj2, bool);
        l2 l2Var = f48044q;
        f4.k1 k1Var = ((!a11 || ae0.a.b(l2Var)) && obj2 != null) ? (f4.k1) l2Var.f48057b.invoke(obj2) : null;
        k1Var.getClass();
        long q11 = k1Var.q();
        Object obj3 = list.get(1);
        int i12 = c6.x.f18235d;
        boolean a12 = Intrinsics.a(obj3, bool);
        l2 l2Var2 = f48050w;
        c6.x xVar = ((!a12 || ae0.a.b(l2Var2)) && obj3 != null) ? (c6.x) l2Var2.f48057b.invoke(obj3) : null;
        xVar.getClass();
        long h11 = xVar.h();
        Object obj4 = list.get(2);
        int i13 = n5.h0.N;
        n5.h0 h0Var2 = (Intrinsics.a(obj4, bool) || obj4 == null) ? null : (n5.h0) f48041n.a(obj4);
        Object obj5 = list.get(3);
        n5.c0 c0Var = (Intrinsics.a(obj5, bool) || obj5 == null) ? null : (n5.c0) f48048u.a(obj5);
        Object obj6 = list.get(4);
        n5.d0 d0Var2 = (Intrinsics.a(obj6, bool) || obj6 == null) ? null : (n5.d0) f48049v.a(obj6);
        Object obj7 = list.get(6);
        String str = obj7 != null ? (String) obj7 : null;
        Object obj8 = list.get(7);
        c6.x xVar2 = ((!Intrinsics.a(obj8, bool) || ae0.a.b(l2Var2)) && obj8 != null) ? (c6.x) l2Var2.f48057b.invoke(obj8) : null;
        xVar2.getClass();
        long h12 = xVar2.h();
        Object obj9 = list.get(8);
        u5.a aVar = (Intrinsics.a(obj9, bool) || obj9 == null) ? null : (u5.a) f48042o.a(obj9);
        Object obj10 = list.get(9);
        u5.p pVar = (Intrinsics.a(obj10, bool) || obj10 == null) ? null : (u5.p) f48039l.a(obj10);
        Object obj11 = list.get(10);
        int i14 = q5.d.f62516i;
        u5.p pVar2 = pVar;
        q5.d dVar = (Intrinsics.a(obj11, bool) || obj11 == null) ? null : (q5.d) f48053z.a(obj11);
        Object obj12 = list.get(11);
        f4.k1 k1Var2 = ((!Intrinsics.a(obj12, bool) || ae0.a.b(l2Var)) && obj12 != null) ? (f4.k1) l2Var.f48057b.invoke(obj12) : null;
        k1Var2.getClass();
        long q12 = k1Var2.q();
        Object obj13 = list.get(12);
        q5.d dVar2 = dVar;
        u5.i iVar = (Intrinsics.a(obj13, bool) || obj13 == null) ? null : (u5.i) f48038k.a(obj13);
        Object obj14 = list.get(13);
        int i15 = f4.q2.f38953e;
        boolean a13 = Intrinsics.a(obj14, bool);
        v3.z zVar = f48043p;
        if (a13 || obj14 == null) {
            h0Var = h0Var2;
            j11 = q11;
            d0Var = d0Var2;
            q2Var = null;
        } else {
            q2Var = (f4.q2) zVar.a(obj14);
            h0Var = h0Var2;
            j11 = q11;
            d0Var = d0Var2;
        }
        return new u2(j11, h11, h0Var, c0Var, d0Var, null, str, h12, aVar, pVar2, dVar2, q12, iVar, q2Var, 49184);
    }

    public static ArrayList u(v3.b0 b0Var, k.b bVar) {
        return CollectionsKt.p(bVar.d(), B(bVar.b(), f48037j, b0Var));
    }

    public static x v(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        Boolean bool = Boolean.FALSE;
        boolean a11 = Intrinsics.a(obj2, bool);
        u5.r rVar = null;
        l2 l2Var = f48045r;
        u5.h hVar = ((!a11 || ae0.a.b(l2Var)) && obj2 != null) ? (u5.h) l2Var.f48057b.invoke(obj2) : null;
        hVar.getClass();
        int c11 = hVar.c();
        Object obj3 = list.get(1);
        boolean a12 = Intrinsics.a(obj3, bool);
        l2 l2Var2 = f48046s;
        u5.j jVar = ((!a12 || ae0.a.b(l2Var2)) && obj3 != null) ? (u5.j) l2Var2.f48057b.invoke(obj3) : null;
        jVar.getClass();
        int c12 = jVar.c();
        Object obj4 = list.get(2);
        int i11 = c6.x.f18235d;
        boolean a13 = Intrinsics.a(obj4, bool);
        l2 l2Var3 = f48050w;
        c6.x xVar = ((!a13 || ae0.a.b(l2Var3)) && obj4 != null) ? (c6.x) l2Var3.f48057b.invoke(obj4) : null;
        xVar.getClass();
        long h11 = xVar.h();
        Object obj5 = list.get(3);
        int i12 = u5.q.f70003d;
        u5.q qVar = (Intrinsics.a(obj5, bool) || obj5 == null) ? null : (u5.q) f48040m.a(obj5);
        Object obj6 = list.get(4);
        int i13 = b0.f47960c;
        b0 b0Var = (Intrinsics.a(obj6, bool) || obj6 == null) ? null : (b0) t2.e().a(obj6);
        Object obj7 = list.get(5);
        int i14 = u5.f.f69976e;
        u5.f fVar = (Intrinsics.a(obj7, bool) || obj7 == null) ? null : (u5.f) B.a(obj7);
        Object obj8 = list.get(6);
        u5.e eVar = (Intrinsics.a(obj8, bool) || obj8 == null) ? null : (u5.e) t2.f().a(obj8);
        eVar.getClass();
        int d11 = eVar.d();
        Object obj9 = list.get(7);
        boolean a14 = Intrinsics.a(obj9, bool);
        l2 l2Var4 = f48047t;
        u5.d dVar = ((!a14 || ae0.a.b(l2Var4)) && obj9 != null) ? (u5.d) l2Var4.f48057b.invoke(obj9) : null;
        dVar.getClass();
        int c13 = dVar.c();
        Object obj10 = list.get(8);
        v3.z g11 = t2.g();
        if (!Intrinsics.a(obj10, bool) && obj10 != null) {
            rVar = (u5.r) g11.a(obj10);
        }
        return new x(c11, c12, h11, qVar, b0Var, fVar, d11, c13, rVar);
    }

    public static ArrayList w(v3.b0 b0Var, x xVar) {
        Object B2 = B(u5.h.a(xVar.g()), f48045r, b0Var);
        Object B3 = B(u5.j.a(xVar.h()), f48046s, b0Var);
        Object B4 = B(c6.x.b(xVar.d()), f48050w, b0Var);
        u5.q i11 = xVar.i();
        int i12 = u5.q.f70003d;
        Object B5 = B(i11, f48040m, b0Var);
        b0 f11 = xVar.f();
        int i13 = b0.f47960c;
        Object B6 = B(f11, t2.e(), b0Var);
        u5.f e11 = xVar.e();
        int i14 = u5.f.f69976e;
        return CollectionsKt.p(B2, B3, B4, B5, B6, B(e11, B, b0Var), B(u5.e.b(xVar.c()), t2.f(), b0Var), B(u5.d.a(xVar.b()), f48047t, b0Var), B(xVar.j(), t2.g(), b0Var));
    }

    public static ArrayList x(Object obj) {
        obj.getClass();
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj2 = list.get(i11);
            boolean a11 = Intrinsics.a(obj2, Boolean.FALSE);
            c.C0784c c0784c = null;
            v3.z zVar = f48030c;
            if (!a11 && obj2 != null) {
                c0784c = (c.C0784c) zVar.a(obj2);
            }
            c0784c.getClass();
            arrayList.add(c0784c);
        }
        return arrayList;
    }

    public static ArrayList y(v3.b0 b0Var, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(B((c.C0784c) list.get(i11), f48030c, b0Var));
        }
        return arrayList;
    }

    public static k.a z(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        String str = obj2 != null ? (String) obj2 : null;
        str.getClass();
        Object obj3 = list.get(1);
        return new k.a(str, (Intrinsics.a(obj3, Boolean.FALSE) || obj3 == null) ? null : (e3) f48037j.a(obj3), null);
    }
}
