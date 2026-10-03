package l3;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l3.c;
import l3.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.f;

/* loaded from: classes.dex */
public final class t1 {

    @NotNull
    private static final x1.v A;

    @NotNull
    private static final x1.v B;

    @NotNull
    private static final u1 C;

    @NotNull
    private static final u1 D;

    @NotNull
    private static final u1 E;
    public static final /* synthetic */ int F = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final x1.v f45888a = x1.w.a(new d0(0), new e0(0));

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final x1.v f45889b = x1.w.a(new m0(0), new c1.t1(1));

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final x1.v f45890c = x1.w.a(new a1(), new l1());

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final x1.v f45891d = x1.w.a(new n1(), new dv.f(1));

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final x1.v f45892e = x1.w.a(new p1(), new com.vidio.android.tv.engagement.gift.b(1));

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final x1.v f45893f = x1.w.a(new k0(), new q0(0));

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final x1.v f45894g = x1.w.a(new i0.m0(1), new g1(0));

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final x1.v f45895h = x1.w.a(new o1(), new com.vidio.android.tv.engagement.gift.c(2));

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final x1.v f45896i = x1.w.a(new q1(), new r1());

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final x1.v f45897j = x1.w.a(new s1(), new com.vidio.android.tv.cpp.c(2));

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final x1.v f45898k = x1.w.a(new f0(0), new com.vidio.android.tv.cpp.h(2));

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final x1.v f45899l = x1.w.a(new g0(0), new com.vidio.android.tv.cpp.l(3));

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final x1.v f45900m = x1.w.a(new h0(), new dr.i(1));

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final x1.v f45901n = x1.w.a(new i0(), new j0());

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private static final x1.v f45902o = x1.w.a(new l0(0), new com.vidio.android.tv.cpp.u(1));

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private static final x1.v f45903p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final u1 f45904q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private static final u1 f45905r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private static final u1 f45906s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private static final u1 f45907t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private static final x1.v f45908u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final x1.v f45909v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final u1 f45910w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private static final u1 f45911x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private static final u1 f45912y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private static final x1.v f45913z;

    static final class a implements Function2<x1.x, h2.r0, Object> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f45914d = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x1.x xVar, h2.r0 r0Var) {
            long r11 = r0Var.r();
            return r11 == 16 ? Boolean.FALSE : Integer.valueOf(h2.t0.i(r11));
        }
    }

    static final class b implements Function1<Object, h2.r0> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f45915d = new b();

        @Override // kotlin.jvm.functions.Function1
        public final h2.r0 invoke(Object obj) {
            long j11;
            if (Intrinsics.a(obj, Boolean.FALSE)) {
                j11 = h2.r0.f37718h;
                return h2.r0.h(j11);
            }
            obj.getClass();
            return h2.r0.h(h2.t0.b(((Integer) obj).intValue()));
        }
    }

    static {
        new com.vidio.android.tv.cpp.z(3);
        f45903p = x1.w.a(new o0(0), new com.vidio.android.tv.cpp.c0(2));
        f45904q = new u1(a.f45914d, b.f45915d);
        f45905r = new u1(new g00.c(1), new p0());
        f45906s = new u1(new g00.e(1), new r0());
        f45907t = new u1(new g00.h(1), new c1.s1(3));
        f45908u = x1.w.a(new jy.f(1), new s0());
        f45909v = x1.w.a(new t0(), new u0());
        f45910w = new u1(new v0(), new w0());
        f45911x = new u1(new x0(), new y0());
        f45912y = new u1(new z0(), new i0.s0());
        int i11 = 0;
        f45913z = x1.w.a(new b1(), new c1(0));
        A = x1.w.a(new d1(0), new e1(i11));
        B = x1.w.a(new f1(0), new h1(i11));
        C = new u1(new i1(0), new j1(0));
        D = new u1(new k1(), new i1.t(1));
        E = new u1(new m1(), new com.vidio.android.tv.deeplink.collection.f(2));
    }

    @NotNull
    public static final x1.v A() {
        return f45888a;
    }

    @NotNull
    public static final <T extends x1.u<Original, Saveable>, Original, Saveable> Object B(@Nullable Original original, @NotNull T t11, @NotNull x1.x xVar) {
        Object b11;
        return (original == null || (b11 = t11.b(xVar, original)) == null) ? Boolean.FALSE : b11;
    }

    public static ArrayList a(x1.x xVar, w3.p pVar) {
        e4.v b11 = e4.v.b(pVar.b());
        u1 u1Var = f45910w;
        return CollectionsKt.o(B(b11, u1Var, xVar), B(e4.v.b(pVar.c()), u1Var, xVar));
    }

    public static ArrayList b(x1.x xVar, g2 g2Var) {
        h2.r0 h11 = h2.r0.h(g2Var.f());
        u1 u1Var = f45904q;
        Object B2 = B(h11, u1Var, xVar);
        e4.v b11 = e4.v.b(g2Var.j());
        u1 u1Var2 = f45910w;
        Object B3 = B(b11, u1Var2, xVar);
        p3.g0 m11 = g2Var.m();
        int i11 = p3.g0.N;
        Object B4 = B(m11, f45901n, xVar);
        Object B5 = B(g2Var.k(), f45908u, xVar);
        Object B6 = B(g2Var.l(), f45909v, xVar);
        String i12 = g2Var.i();
        Object B7 = B(e4.v.b(g2Var.n()), u1Var2, xVar);
        Object B8 = B(g2Var.d(), f45902o, xVar);
        Object B9 = B(g2Var.t(), f45899l, xVar);
        s3.d o11 = g2Var.o();
        int i13 = s3.d.f56502v;
        Object B10 = B(o11, f45913z, xVar);
        Object B11 = B(h2.r0.h(g2Var.c()), u1Var, xVar);
        Object B12 = B(g2Var.r(), f45898k, xVar);
        h2.w1 q11 = g2Var.q();
        int i14 = h2.w1.f37748e;
        return CollectionsKt.o(B2, B3, B4, B5, B6, -1, i12, B7, B8, B9, B10, B11, B12, B(q11, f45903p, xVar));
    }

    public static c c(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(1);
        List list2 = (Intrinsics.a(obj2, Boolean.FALSE) || obj2 == null) ? null : (List) f45889b.a(obj2);
        Object obj3 = list.get(0);
        String str = obj3 != null ? (String) obj3 : null;
        str.getClass();
        return new c((List<? extends c.C0706c<? extends c.a>>) list2, str);
    }

    public static ArrayList d(x1.x xVar, w3.f fVar) {
        return CollectionsKt.o(B(f.a.c(fVar.b()), C, xVar), B(f.c.a(fVar.d()), D, xVar), B(f.b.a(fVar.c()), E, xVar));
    }

    public static ArrayList e(x1.x xVar, c cVar) {
        return CollectionsKt.o(cVar.h(), B(cVar.a(), f45889b, xVar));
    }

    public static s3.d f(Object obj) {
        obj.getClass();
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj2 = list.get(i11);
            boolean a11 = Intrinsics.a(obj2, Boolean.FALSE);
            s3.c cVar = null;
            x1.v vVar = A;
            if (!a11 && obj2 != null) {
                cVar = (s3.c) vVar.a(obj2);
            }
            cVar.getClass();
            arrayList.add(cVar);
        }
        return new s3.d(arrayList);
    }

    public static ArrayList g(x1.x xVar, p2 p2Var) {
        g2 d11 = p2Var.d();
        x1.v vVar = f45896i;
        return CollectionsKt.o(B(d11, vVar, xVar), B(p2Var.a(), vVar, xVar), B(p2Var.b(), vVar, xVar), B(p2Var.c(), vVar, xVar));
    }

    public static ArrayList h(x1.x xVar, k.a aVar) {
        return CollectionsKt.o(aVar.c(), B(aVar.a(), f45897j, xVar));
    }

    public static ArrayList i(x1.x xVar, h2.w1 w1Var) {
        return CollectionsKt.o(B(h2.r0.h(w1Var.d()), f45904q, xVar), B(g2.d.a(w1Var.e()), f45912y, xVar), Float.valueOf(w1Var.c()));
    }

    public static p2 j(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        Boolean bool = Boolean.FALSE;
        boolean a11 = Intrinsics.a(obj2, bool);
        g2 g2Var = null;
        x1.v vVar = f45896i;
        g2 g2Var2 = (a11 || obj2 == null) ? null : (g2) vVar.a(obj2);
        Object obj3 = list.get(1);
        g2 g2Var3 = (Intrinsics.a(obj3, bool) || obj3 == null) ? null : (g2) vVar.a(obj3);
        Object obj4 = list.get(2);
        g2 g2Var4 = (Intrinsics.a(obj4, bool) || obj4 == null) ? null : (g2) vVar.a(obj4);
        Object obj5 = list.get(3);
        if (!Intrinsics.a(obj5, bool) && obj5 != null) {
            g2Var = (g2) vVar.a(obj5);
        }
        return new p2(g2Var2, g2Var3, g2Var4, g2Var);
    }

    public static w3.f k(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        int i11 = f.a.f65198e;
        Boolean bool = Boolean.FALSE;
        boolean a11 = Intrinsics.a(obj2, bool);
        f.b bVar = null;
        u1 u1Var = C;
        f.a aVar = ((a11 && u1Var == null) || obj2 == null) ? null : (f.a) u1Var.f45920b.invoke(obj2);
        aVar.getClass();
        float f11 = aVar.f();
        Object obj3 = list.get(1);
        boolean a12 = Intrinsics.a(obj3, bool);
        u1 u1Var2 = D;
        f.c cVar = ((a12 && u1Var2 == null) || obj3 == null) ? null : (f.c) u1Var2.f45920b.invoke(obj3);
        cVar.getClass();
        int b11 = cVar.b();
        Object obj4 = list.get(2);
        boolean a13 = Intrinsics.a(obj4, bool);
        u1 u1Var3 = E;
        if ((!a13 || u1Var3 != null) && obj4 != null) {
            bVar = (f.b) u1Var3.f45920b.invoke(obj4);
        }
        bVar.getClass();
        return new w3.f(f11, b11, bVar.b());
    }

    public static c.C0706c l(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        x xVar = null;
        r1 = null;
        k.a aVar = null;
        r1 = null;
        k.b bVar = null;
        r1 = null;
        x2 x2Var = null;
        r1 = null;
        y2 y2Var = null;
        r1 = null;
        g2 g2Var = null;
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
                x1.v vVar = f45895h;
                if (!a11 && obj6 != null) {
                    xVar = (x) vVar.a(obj6);
                }
                xVar.getClass();
                return new c.C0706c(intValue, intValue2, xVar, str);
            case 1:
                Object obj7 = list.get(1);
                boolean a12 = Intrinsics.a(obj7, Boolean.FALSE);
                x1.v vVar2 = f45896i;
                if (!a12 && obj7 != null) {
                    g2Var = (g2) vVar2.a(obj7);
                }
                g2Var.getClass();
                return new c.C0706c(intValue, intValue2, g2Var, str);
            case 2:
                Object obj8 = list.get(1);
                boolean a13 = Intrinsics.a(obj8, Boolean.FALSE);
                x1.v vVar3 = f45891d;
                if (!a13 && obj8 != null) {
                    y2Var = (y2) vVar3.a(obj8);
                }
                y2Var.getClass();
                return new c.C0706c(intValue, intValue2, y2Var, str);
            case 3:
                Object obj9 = list.get(1);
                boolean a14 = Intrinsics.a(obj9, Boolean.FALSE);
                x1.v vVar4 = f45892e;
                if (!a14 && obj9 != null) {
                    x2Var = (x2) vVar4.a(obj9);
                }
                x2Var.getClass();
                return new c.C0706c(intValue, intValue2, x2Var, str);
            case 4:
                Object obj10 = list.get(1);
                boolean a15 = Intrinsics.a(obj10, Boolean.FALSE);
                x1.v vVar5 = f45893f;
                if (!a15 && obj10 != null) {
                    bVar = (k.b) vVar5.a(obj10);
                }
                bVar.getClass();
                return new c.C0706c(intValue, intValue2, bVar, str);
            case 5:
                Object obj11 = list.get(1);
                boolean a16 = Intrinsics.a(obj11, Boolean.FALSE);
                x1.v vVar6 = f45894g;
                if (!a16 && obj11 != null) {
                    aVar = (k.a) vVar6.a(obj11);
                }
                aVar.getClass();
                return new c.C0706c(intValue, intValue2, aVar, str);
            case 6:
                Object obj12 = list.get(1);
                String str2 = obj12 != null ? (String) obj12 : null;
                str2.getClass();
                return new c.C0706c(intValue, intValue2, j2.a(str2), str);
            default:
                h60.m.a();
                return null;
        }
    }

    public static w3.p m(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        int i11 = e4.v.f32691d;
        Boolean bool = Boolean.FALSE;
        boolean a11 = Intrinsics.a(obj2, bool);
        e4.v vVar = null;
        u1 u1Var = f45910w;
        e4.v vVar2 = ((a11 && u1Var == null) || obj2 == null) ? null : (e4.v) u1Var.f45920b.invoke(obj2);
        vVar2.getClass();
        long i12 = vVar2.i();
        Object obj3 = list.get(1);
        if ((!Intrinsics.a(obj3, bool) || u1Var != null) && obj3 != null) {
            vVar = (e4.v) u1Var.f45920b.invoke(obj3);
        }
        vVar.getClass();
        return new w3.p(i12, vVar.i());
    }

    public static k.b n(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        p2 p2Var = null;
        String str = obj2 != null ? (String) obj2 : null;
        str.getClass();
        Object obj3 = list.get(1);
        boolean a11 = Intrinsics.a(obj3, Boolean.FALSE);
        x1.v vVar = f45897j;
        if (!a11 && obj3 != null) {
            p2Var = (p2) vVar.a(obj3);
        }
        return new k.b(str, p2Var);
    }

    public static h2.w1 o(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        int i11 = h2.r0.f37719i;
        Boolean bool = Boolean.FALSE;
        boolean a11 = Intrinsics.a(obj2, bool);
        u1 u1Var = f45904q;
        h2.r0 r0Var = ((a11 && u1Var == null) || obj2 == null) ? null : (h2.r0) u1Var.f45920b.invoke(obj2);
        r0Var.getClass();
        long r11 = r0Var.r();
        Object obj3 = list.get(1);
        boolean a12 = Intrinsics.a(obj3, bool);
        u1 u1Var2 = f45912y;
        g2.d dVar = ((a12 && u1Var2 == null) || obj3 == null) ? null : (g2.d) u1Var2.f45920b.invoke(obj3);
        dVar.getClass();
        long k11 = dVar.k();
        Object obj4 = list.get(2);
        Float f11 = obj4 != null ? (Float) obj4 : null;
        f11.getClass();
        return new h2.w1(r11, k11, f11.floatValue());
    }

    public static ArrayList p(x1.x xVar, s3.d dVar) {
        List<s3.c> e11 = dVar.e();
        ArrayList arrayList = new ArrayList(e11.size());
        int size = e11.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(B(e11.get(i11), A, xVar));
        }
        return arrayList;
    }

    public static Serializable q(x1.x xVar, e4.v vVar) {
        long j11;
        j11 = e4.v.f32690c;
        return vVar == null ? false : e4.v.c(vVar.i(), j11) ? Boolean.FALSE : CollectionsKt.o(Float.valueOf(e4.v.e(vVar.i())), B(e4.x.a(e4.v.d(vVar.i())), f45911x, xVar));
    }

    public static ArrayList r(x1.x xVar, c.C0706c c0706c) {
        g gVar;
        Object B2;
        Object f11 = c0706c.f();
        if (f11 instanceof x) {
            gVar = g.f45783d;
        } else if (f11 instanceof g2) {
            gVar = g.f45784e;
        } else if (f11 instanceof y2) {
            gVar = g.f45785i;
        } else if (f11 instanceof x2) {
            gVar = g.f45786v;
        } else if (f11 instanceof k.b) {
            gVar = g.f45787w;
        } else if (f11 instanceof k.a) {
            gVar = g.F;
        } else {
            if (!(f11 instanceof j2)) {
                com.appsflyer.internal.y.b();
                return null;
            }
            gVar = g.G;
        }
        switch (gVar.ordinal()) {
            case 0:
                Object f12 = c0706c.f();
                f12.getClass();
                B2 = B((x) f12, f45895h, xVar);
                break;
            case 1:
                Object f13 = c0706c.f();
                f13.getClass();
                B2 = B((g2) f13, f45896i, xVar);
                break;
            case 2:
                Object f14 = c0706c.f();
                f14.getClass();
                B2 = B((y2) f14, f45891d, xVar);
                break;
            case 3:
                Object f15 = c0706c.f();
                f15.getClass();
                B2 = B((x2) f15, f45892e, xVar);
                break;
            case 4:
                Object f16 = c0706c.f();
                f16.getClass();
                B2 = B((k.b) f16, f45893f, xVar);
                break;
            case 5:
                Object f17 = c0706c.f();
                f17.getClass();
                B2 = B((k.a) f17, f45894g, xVar);
                break;
            case 6:
                Object f18 = c0706c.f();
                f18.getClass();
                B2 = ((j2) f18).b();
                break;
            default:
                h60.m.a();
                return null;
        }
        return CollectionsKt.o(gVar, B2, Integer.valueOf(c0706c.g()), Integer.valueOf(c0706c.e()), c0706c.h());
    }

    public static e4.v s(Object obj) {
        long j11;
        Boolean bool = Boolean.FALSE;
        if (Intrinsics.a(obj, bool)) {
            j11 = e4.v.f32690c;
            return e4.v.b(j11);
        }
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        e4.x xVar = null;
        Float f11 = obj2 != null ? (Float) obj2 : null;
        f11.getClass();
        float floatValue = f11.floatValue();
        Object obj3 = list.get(1);
        boolean a11 = Intrinsics.a(obj3, bool);
        u1 u1Var = f45911x;
        if ((!a11 || u1Var != null) && obj3 != null) {
            xVar = (e4.x) u1Var.f45920b.invoke(obj3);
        }
        xVar.getClass();
        return e4.v.b(e4.w.d(xVar.d(), floatValue));
    }

    public static g2 t(Object obj) {
        h2.w1 w1Var;
        p3.g0 g0Var;
        long j11;
        p3.c0 c0Var;
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        int i11 = h2.r0.f37719i;
        Boolean bool = Boolean.FALSE;
        boolean a11 = Intrinsics.a(obj2, bool);
        u1 u1Var = f45904q;
        h2.r0 r0Var = ((a11 && u1Var == null) || obj2 == null) ? null : (h2.r0) u1Var.f45920b.invoke(obj2);
        r0Var.getClass();
        long r11 = r0Var.r();
        Object obj3 = list.get(1);
        int i12 = e4.v.f32691d;
        boolean a12 = Intrinsics.a(obj3, bool);
        u1 u1Var2 = f45910w;
        e4.v vVar = ((a12 && u1Var2 == null) || obj3 == null) ? null : (e4.v) u1Var2.f45920b.invoke(obj3);
        vVar.getClass();
        long i13 = vVar.i();
        Object obj4 = list.get(2);
        int i14 = p3.g0.N;
        p3.g0 g0Var2 = (Intrinsics.a(obj4, bool) || obj4 == null) ? null : (p3.g0) f45901n.a(obj4);
        Object obj5 = list.get(3);
        p3.b0 b0Var = (Intrinsics.a(obj5, bool) || obj5 == null) ? null : (p3.b0) f45908u.a(obj5);
        Object obj6 = list.get(4);
        p3.c0 c0Var2 = (Intrinsics.a(obj6, bool) || obj6 == null) ? null : (p3.c0) f45909v.a(obj6);
        Object obj7 = list.get(6);
        String str = obj7 != null ? (String) obj7 : null;
        Object obj8 = list.get(7);
        e4.v vVar2 = ((Intrinsics.a(obj8, bool) && u1Var2 == null) || obj8 == null) ? null : (e4.v) u1Var2.f45920b.invoke(obj8);
        vVar2.getClass();
        long i15 = vVar2.i();
        Object obj9 = list.get(8);
        w3.a aVar = (Intrinsics.a(obj9, bool) || obj9 == null) ? null : (w3.a) f45902o.a(obj9);
        Object obj10 = list.get(9);
        w3.o oVar = (Intrinsics.a(obj10, bool) || obj10 == null) ? null : (w3.o) f45899l.a(obj10);
        Object obj11 = list.get(10);
        int i16 = s3.d.f56502v;
        w3.o oVar2 = oVar;
        s3.d dVar = (Intrinsics.a(obj11, bool) || obj11 == null) ? null : (s3.d) f45913z.a(obj11);
        Object obj12 = list.get(11);
        h2.r0 r0Var2 = ((Intrinsics.a(obj12, bool) && u1Var == null) || obj12 == null) ? null : (h2.r0) u1Var.f45920b.invoke(obj12);
        r0Var2.getClass();
        long r12 = r0Var2.r();
        Object obj13 = list.get(12);
        s3.d dVar2 = dVar;
        w3.i iVar = (Intrinsics.a(obj13, bool) || obj13 == null) ? null : (w3.i) f45898k.a(obj13);
        Object obj14 = list.get(13);
        int i17 = h2.w1.f37748e;
        boolean a13 = Intrinsics.a(obj14, bool);
        x1.v vVar3 = f45903p;
        if (a13 || obj14 == null) {
            g0Var = g0Var2;
            j11 = r11;
            c0Var = c0Var2;
            w1Var = null;
        } else {
            w1Var = (h2.w1) vVar3.a(obj14);
            g0Var = g0Var2;
            j11 = r11;
            c0Var = c0Var2;
        }
        return new g2(j11, i13, g0Var, b0Var, c0Var, null, str, i15, aVar, oVar2, dVar2, r12, iVar, w1Var, 49184);
    }

    public static ArrayList u(x1.x xVar, k.b bVar) {
        return CollectionsKt.o(bVar.c(), B(bVar.a(), f45897j, xVar));
    }

    public static x v(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        Boolean bool = Boolean.FALSE;
        boolean a11 = Intrinsics.a(obj2, bool);
        w3.q qVar = null;
        u1 u1Var = f45905r;
        w3.h hVar = ((a11 && u1Var == null) || obj2 == null) ? null : (w3.h) u1Var.f45920b.invoke(obj2);
        hVar.getClass();
        int c11 = hVar.c();
        Object obj3 = list.get(1);
        boolean a12 = Intrinsics.a(obj3, bool);
        u1 u1Var2 = f45906s;
        w3.j jVar = ((a12 && u1Var2 == null) || obj3 == null) ? null : (w3.j) u1Var2.f45920b.invoke(obj3);
        jVar.getClass();
        int c12 = jVar.c();
        Object obj4 = list.get(2);
        int i11 = e4.v.f32691d;
        boolean a13 = Intrinsics.a(obj4, bool);
        u1 u1Var3 = f45910w;
        e4.v vVar = ((a13 && u1Var3 == null) || obj4 == null) ? null : (e4.v) u1Var3.f45920b.invoke(obj4);
        vVar.getClass();
        long i12 = vVar.i();
        Object obj5 = list.get(3);
        int i13 = w3.p.f65217d;
        w3.p pVar = (Intrinsics.a(obj5, bool) || obj5 == null) ? null : (w3.p) f45900m.a(obj5);
        Object obj6 = list.get(4);
        int i14 = a0.f45742d;
        a0 a0Var = (Intrinsics.a(obj6, bool) || obj6 == null) ? null : (a0) f2.e().a(obj6);
        Object obj7 = list.get(5);
        int i15 = w3.f.f65191e;
        w3.f fVar = (Intrinsics.a(obj7, bool) || obj7 == null) ? null : (w3.f) B.a(obj7);
        Object obj8 = list.get(6);
        w3.e eVar = (Intrinsics.a(obj8, bool) || obj8 == null) ? null : (w3.e) f2.f().a(obj8);
        eVar.getClass();
        int d11 = eVar.d();
        Object obj9 = list.get(7);
        boolean a14 = Intrinsics.a(obj9, bool);
        u1 u1Var4 = f45907t;
        w3.d dVar = ((a14 && u1Var4 == null) || obj9 == null) ? null : (w3.d) u1Var4.f45920b.invoke(obj9);
        dVar.getClass();
        int c13 = dVar.c();
        Object obj10 = list.get(8);
        x1.v g11 = f2.g();
        if (!Intrinsics.a(obj10, bool) && obj10 != null) {
            qVar = (w3.q) g11.a(obj10);
        }
        return new x(c11, c12, i12, pVar, a0Var, fVar, d11, c13, qVar);
    }

    public static ArrayList w(x1.x xVar, x xVar2) {
        Object B2 = B(w3.h.a(xVar2.g()), f45905r, xVar);
        Object B3 = B(w3.j.a(xVar2.h()), f45906s, xVar);
        Object B4 = B(e4.v.b(xVar2.d()), f45910w, xVar);
        w3.p i11 = xVar2.i();
        int i12 = w3.p.f65217d;
        Object B5 = B(i11, f45900m, xVar);
        a0 f11 = xVar2.f();
        int i13 = a0.f45742d;
        Object B6 = B(f11, f2.e(), xVar);
        w3.f e11 = xVar2.e();
        int i14 = w3.f.f65191e;
        return CollectionsKt.o(B2, B3, B4, B5, B6, B(e11, B, xVar), B(w3.e.b(xVar2.c()), f2.f(), xVar), B(w3.d.a(xVar2.b()), f45907t, xVar), B(xVar2.j(), f2.g(), xVar));
    }

    public static ArrayList x(Object obj) {
        obj.getClass();
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj2 = list.get(i11);
            boolean a11 = Intrinsics.a(obj2, Boolean.FALSE);
            c.C0706c c0706c = null;
            x1.v vVar = f45890c;
            if (!a11 && obj2 != null) {
                c0706c = (c.C0706c) vVar.a(obj2);
            }
            c0706c.getClass();
            arrayList.add(c0706c);
        }
        return arrayList;
    }

    public static ArrayList y(x1.x xVar, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(B((c.C0706c) list.get(i11), f45890c, xVar));
        }
        return arrayList;
    }

    public static k.a z(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        p2 p2Var = null;
        String str = obj2 != null ? (String) obj2 : null;
        str.getClass();
        Object obj3 = list.get(1);
        boolean a11 = Intrinsics.a(obj3, Boolean.FALSE);
        x1.v vVar = f45897j;
        if (!a11 && obj3 != null) {
            p2Var = (p2) vVar.a(obj3);
        }
        return new k.a(str, p2Var);
    }
}
