package c0;

import c0.u;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g0 f15329a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private a.C0185a f15330b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private a.d f15331c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private a.c f15332d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private a.b f15333e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private a f15334f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private v2.e f15335g;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private d4 f15337i;

    /* renamed from: h, reason: collision with root package name */
    private long f15336h = 9205357640488583168L;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final x0 f15338j = new x0();

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final q1 f15339k = new q1();

    /* renamed from: l, reason: collision with root package name */
    private long f15340l = 0;

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15353a;

        static {
            int[] iArr = new int[a.C0185a.EnumC0186a.values().length];
            try {
                a.C0185a.EnumC0186a enumC0186a = a.C0185a.EnumC0186a.f15343d;
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f15353a = iArr;
        }
    }

    public v0(@NotNull g0 g0Var) {
        this.f15329a = g0Var;
    }

    private final void a() {
        a.C0185a c0185a = this.f15330b;
        if (c0185a == null) {
            c0185a = new a.C0185a(0);
            this.f15330b = c0185a;
        }
        c0185a.c(a.C0185a.EnumC0186a.f15345i);
        c0185a.d(false);
        this.f15334f = c0185a;
    }

    private final void b(r2.c cVar, long j11, d4 d4Var) {
        a.b bVar = this.f15333e;
        if (bVar == null) {
            bVar = new a.b();
            this.f15333e = bVar;
        }
        bVar.c(cVar);
        bVar.d(j11);
        d4.e(d4Var);
        this.f15334f = bVar;
    }

    static void c(v0 v0Var, r2.c cVar, long j11, long j12, int i11) {
        if ((i11 & 4) != 0) {
            j12 = 0;
        }
        g0 g0Var = v0Var.f15329a;
        a.c cVar2 = v0Var.f15332d;
        if (cVar2 == null) {
            cVar2 = new a.c();
            v0Var.f15332d = cVar2;
        }
        cVar2.d(cVar);
        cVar2.e(j11);
        d4 d4Var = v0Var.f15337i;
        if (d4Var == null) {
            v0Var.f15337i = new d4(g0Var.U2());
        } else {
            d4Var.f(g0Var.U2());
            d4 d4Var2 = v0Var.f15337i;
            if (d4Var2 != null) {
                d4Var2.d(j12);
            }
        }
        cVar2.f(false);
        v0Var.f15334f = cVar2;
    }

    private final v2.e e() {
        v2.e eVar = this.f15335g;
        if (eVar != null) {
            return eVar;
        }
        gb.g.c("Velocity Tracker not initialized.");
        return null;
    }

    private final void g(r2.c cVar, r2.b bVar, long j11) {
        g0 g0Var = this.f15329a;
        long j12 = a3.k.e(g0Var).j(0L);
        if (!g2.d.c(this.f15336h, 9205357640488583168L) && !g2.d.c(j12, this.f15336h)) {
            this.f15340l = g2.d.h(this.f15340l, g2.d.g(j12, this.f15336h));
        }
        this.f15336h = j12;
        r1 U2 = g0Var.U2();
        U2.getClass();
        int i11 = o0.f15192c;
        if (Math.abs(Float.intBitsToFloat((int) (U2 == r1.f15272d ? 4294967295L & j11 : j11 >> 32))) > 2.0f) {
            w0.a(e(), cVar, g0Var.U2(), bVar, this.f15338j, this.f15340l);
            g0Var.a3(new u.b(this.f15339k.b(j11), true));
        }
    }

    private final void h(r2.c cVar, r2.c cVar2, r2.b bVar, long j11) {
        long h11;
        if (this.f15335g == null) {
            this.f15335g = new v2.e();
        }
        this.f15340l = 0L;
        v2.e e11 = e();
        g0 g0Var = this.f15329a;
        w0.a(e11, cVar, g0Var.U2(), bVar, this.f15338j, this.f15340l);
        h11 = w0.h(cVar2, g0Var.U2(), bVar);
        long g11 = g2.d.g(h11, j11);
        if (g0Var.S2().invoke(u2.l0.a(1)).booleanValue()) {
            this.f15336h = a3.k.e(g0Var).j(0L);
            g0Var.a3(new u.c(g11));
        }
        this.f15339k.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object] */
    public final void d(@NotNull r2.a aVar, @NotNull u2.p pVar) {
        r2.c cVar;
        long h11;
        long h12;
        Object obj;
        Object obj2;
        int i11 = 0;
        if (this.f15334f == null) {
            a.C0185a c0185a = this.f15330b;
            if (c0185a == null) {
                c0185a = new a.C0185a(0);
                this.f15330b = c0185a;
            }
            this.f15334f = c0185a;
        }
        a aVar2 = this.f15334f;
        if (aVar2 == null) {
            gb.g.c("currentDragState should not be null");
            return;
        }
        boolean z11 = aVar2 instanceof a.C0185a;
        g0 g0Var = this.f15329a;
        boolean z12 = true;
        if (z11) {
            a.C0185a c0185a2 = (a.C0185a) aVar2;
            if (((ArrayList) aVar.a()).isEmpty()) {
                return;
            }
            List<r2.c> a11 = aVar.a();
            int size = a11.size();
            while (i11 < size) {
                if (!w0.f((r2.c) ((ArrayList) a11).get(i11))) {
                    return;
                } else {
                    i11++;
                }
            }
            r2.c cVar2 = (r2.c) CollectionsKt.C(aVar.a());
            a.C0185a.EnumC0186a a12 = b.f15353a[c0185a2.a().ordinal()] == 1 ? !g0Var.h3() ? a.C0185a.EnumC0186a.f15343d : a.C0185a.EnumC0186a.f15344e : c0185a2.a();
            c0185a2.c(a12);
            if (pVar == u2.p.f61200d && a12 == a.C0185a.EnumC0186a.f15344e) {
                cVar2.a();
                c0185a2.d(true);
            }
            if (pVar == u2.p.f61201e) {
                if (a12 == a.C0185a.EnumC0186a.f15343d) {
                    c(this, cVar2, cVar2.b(), 0L, 12);
                    return;
                }
                if (c0185a2.b()) {
                    h(cVar2, cVar2, r2.b.a(aVar.c()), 0L);
                    g(cVar2, r2.b.a(aVar.c()), 0L);
                    long b11 = cVar2.b();
                    a.d dVar = this.f15331c;
                    if (dVar == null) {
                        dVar = new a.d();
                        this.f15331c = dVar;
                    }
                    dVar.b(b11);
                    this.f15334f = dVar;
                    return;
                }
                return;
            }
            return;
        }
        r2.c cVar3 = null;
        if (!(aVar2 instanceof a.c)) {
            if (aVar2 instanceof a.b) {
                a.b bVar = (a.b) aVar2;
                if (pVar != u2.p.f61202i) {
                    return;
                }
                List<r2.c> a13 = aVar.a();
                int size2 = a13.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size2) {
                        break;
                    }
                    if (((r2.c) ((ArrayList) a13).get(i12)).h()) {
                        z12 = false;
                        break;
                    }
                    i12++;
                }
                List<r2.c> a14 = aVar.a();
                int size3 = a14.size();
                while (true) {
                    if (i11 >= size3) {
                        break;
                    }
                    if (!((r2.c) ((ArrayList) a14).get(i11)).d()) {
                        i11++;
                    } else if (!((ArrayList) aVar.a()).isEmpty()) {
                        if (z12) {
                            h11 = w0.h((r2.c) CollectionsKt.C(aVar.a()), g0Var.U2(), r2.b.a(aVar.c()));
                            r2.c a15 = bVar.a();
                            a15.getClass();
                            h12 = w0.h(a15, g0Var.U2(), r2.b.a(aVar.c()));
                            long g11 = g2.d.g(h11, h12);
                            r2.c a16 = bVar.a();
                            if (a16 != null) {
                                c(this, a16, bVar.b(), g11, 8);
                                return;
                            } else {
                                gb.g.c("AwaitGesturePickup.initialDown was not initialized.");
                                return;
                            }
                        }
                        return;
                    }
                }
                a();
                return;
            }
            if (!(aVar2 instanceof a.d)) {
                h60.m.a();
                return;
            }
            a.d dVar2 = (a.d) aVar2;
            if (pVar != u2.p.f61201e) {
                return;
            }
            long a17 = dVar2.a();
            List<r2.c> a18 = aVar.a();
            int size4 = a18.size();
            int i13 = 0;
            while (true) {
                if (i13 >= size4) {
                    cVar = 0;
                    break;
                }
                cVar = ((ArrayList) a18).get(i13);
                if (u2.w.a(((r2.c) cVar).b(), a17)) {
                    break;
                } else {
                    i13++;
                }
            }
            r2.c cVar4 = cVar;
            if (cVar4 == null) {
                return;
            }
            if (!w0.b(cVar4)) {
                if (cVar4.h()) {
                    g0Var.a3(u.a.f15310a);
                    return;
                } else {
                    if (g2.d.d(w0.d(cVar4, g0Var.U2(), r2.b.a(aVar.c()))) == 0.0f) {
                        return;
                    }
                    g(cVar4, r2.b.a(aVar.c()), w0.c(cVar4, g0Var.U2(), r2.b.a(aVar.c())));
                    cVar4.a();
                    return;
                }
            }
            List<r2.c> a19 = aVar.a();
            int size5 = a19.size();
            while (true) {
                if (i11 >= size5) {
                    break;
                }
                ?? r82 = ((ArrayList) a19).get(i11);
                if (((r2.c) r82).d()) {
                    cVar3 = r82;
                    break;
                }
                i11++;
            }
            r2.c cVar5 = cVar3;
            if (cVar5 != null) {
                dVar2.b(cVar5.b());
                return;
            }
            if (cVar4.h() || !w0.b(cVar4)) {
                g0Var.a3(u.a.f15310a);
            } else {
                w0.a(e(), cVar4, g0Var.U2(), r2.b.a(aVar.c()), this.f15338j, this.f15340l);
                float e11 = ((b3.d3) a3.i.a(g0Var, b3.j1.v())).e();
                long b12 = e().b(e4.z.a(e11, e11));
                e().d();
                g0Var.a3(new u.d(o0.e(b12), true));
            }
            a();
            return;
        }
        a.c cVar6 = (a.c) aVar2;
        if (pVar == u2.p.f61200d) {
            return;
        }
        List<r2.c> a21 = aVar.a();
        int size6 = a21.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size6) {
                obj = null;
                break;
            }
            obj = ((ArrayList) a21).get(i14);
            if (u2.w.a(((r2.c) obj).b(), cVar6.b())) {
                break;
            } else {
                i14++;
            }
        }
        r2.c cVar7 = (r2.c) obj;
        if (cVar7 == null) {
            List<r2.c> a22 = aVar.a();
            int size7 = a22.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size7) {
                    obj2 = null;
                    break;
                }
                obj2 = ((ArrayList) a22).get(i15);
                if (((r2.c) obj2).d()) {
                    break;
                } else {
                    i15++;
                }
            }
            cVar7 = (r2.c) obj2;
            if (cVar7 == null) {
                a();
                return;
            }
            cVar6.e(cVar7.b());
        }
        r2.c cVar8 = cVar7;
        if (pVar == u2.p.f61201e) {
            if (cVar8.h()) {
                r2.c a23 = cVar6.a();
                if (a23 == null) {
                    gb.g.c("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long b13 = cVar6.b();
                d4 d4Var = this.f15337i;
                if (d4Var == null) {
                    gb.g.c("AwaitTouchSlop.touchSlopDetector was not initialized");
                    return;
                }
                b(a23, b13, d4Var);
            } else if (w0.b(cVar8)) {
                List<r2.c> a24 = aVar.a();
                int size8 = a24.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size8) {
                        break;
                    }
                    ?? r11 = ((ArrayList) a24).get(i16);
                    if (((r2.c) r11).d()) {
                        cVar3 = r11;
                        break;
                    }
                    i16++;
                }
                r2.c cVar9 = cVar3;
                if (cVar9 == null) {
                    a();
                } else {
                    cVar6.e(cVar9.b());
                }
            } else {
                float h13 = f0.h((b3.d3) a3.i.a(g0Var, b3.j1.v()), 1);
                d4 d4Var2 = this.f15337i;
                if (d4Var2 == null) {
                    gb.g.c("Touch slop detector not initialized.");
                    return;
                }
                long a25 = d4Var2.a(h13, w0.d(cVar8, g0Var.U2(), r2.b.a(aVar.c())), true);
                if ((9223372034707292159L & a25) != 9205357640488583168L) {
                    cVar8.a();
                    r2.c a26 = cVar6.a();
                    a26.getClass();
                    h(a26, cVar8, r2.b.a(aVar.c()), a25);
                    g(cVar8, r2.b.a(aVar.c()), a25);
                    long b14 = cVar8.b();
                    a.d dVar3 = this.f15331c;
                    if (dVar3 == null) {
                        dVar3 = new a.d();
                        this.f15331c = dVar3;
                    }
                    dVar3.b(b14);
                    this.f15334f = dVar3;
                } else {
                    cVar6.f(true);
                }
            }
        }
        if (pVar == u2.p.f61202i && cVar6.c()) {
            if (!cVar8.h()) {
                cVar6.f(false);
                return;
            }
            r2.c a27 = cVar6.a();
            if (a27 == null) {
                gb.g.c("AwaitTouchSlop.initialDown was not initialized");
                return;
            }
            long b15 = cVar6.b();
            d4 d4Var3 = this.f15337i;
            if (d4Var3 != null) {
                b(a27, b15, d4Var3);
            } else {
                gb.g.c("AwaitTouchSlop.touchSlopDetector was not initialized");
            }
        }
    }

    public final void f() {
        a();
        g0 g0Var = this.f15329a;
        if (g0Var.W2()) {
            g0Var.a3(u.a.f15310a);
        }
        this.f15335g = null;
        this.f15339k.a();
    }

    public static abstract class a {

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private r2.c f15347a;

            /* renamed from: b, reason: collision with root package name */
            private long f15348b;

            public b() {
                super(0);
                this.f15347a = null;
                this.f15348b = Long.MAX_VALUE;
            }

            @Nullable
            public final r2.c a() {
                return this.f15347a;
            }

            public final long b() {
                return this.f15348b;
            }

            public final void c(@Nullable r2.c cVar) {
                this.f15347a = cVar;
            }

            public final void d(long j11) {
                this.f15348b = j11;
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private r2.c f15349a;

            /* renamed from: b, reason: collision with root package name */
            private long f15350b;

            /* renamed from: c, reason: collision with root package name */
            private boolean f15351c;

            public c() {
                super(0);
                this.f15349a = null;
                this.f15350b = Long.MAX_VALUE;
                this.f15351c = false;
            }

            @Nullable
            public final r2.c a() {
                return this.f15349a;
            }

            public final long b() {
                return this.f15350b;
            }

            public final boolean c() {
                return this.f15351c;
            }

            public final void d(@Nullable r2.c cVar) {
                this.f15349a = cVar;
            }

            public final void e(long j11) {
                this.f15350b = j11;
            }

            public final void f(boolean z11) {
                this.f15351c = z11;
            }
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            private long f15352a;

            public d() {
                super(0);
                this.f15352a = Long.MAX_VALUE;
            }

            public final long a() {
                return this.f15352a;
            }

            public final void b(long j11) {
                this.f15352a = j11;
            }
        }

        public a(int i11) {
        }

        /* renamed from: c0.v0$a$a, reason: collision with other inner class name */
        public static final class C0185a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private EnumC0186a f15341a;

            /* renamed from: b, reason: collision with root package name */
            private boolean f15342b;

            /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
            /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
            /* renamed from: c0.v0$a$a$a, reason: collision with other inner class name */
            public static final class EnumC0186a {

                /* renamed from: d, reason: collision with root package name */
                public static final EnumC0186a f15343d;

                /* renamed from: e, reason: collision with root package name */
                public static final EnumC0186a f15344e;

                /* renamed from: i, reason: collision with root package name */
                public static final EnumC0186a f15345i;

                /* renamed from: v, reason: collision with root package name */
                private static final /* synthetic */ EnumC0186a[] f15346v;

                static {
                    EnumC0186a enumC0186a = new EnumC0186a("Yes", 0);
                    f15343d = enumC0186a;
                    EnumC0186a enumC0186a2 = new EnumC0186a("No", 1);
                    f15344e = enumC0186a2;
                    EnumC0186a enumC0186a3 = new EnumC0186a("NotInitialized", 2);
                    f15345i = enumC0186a3;
                    EnumC0186a[] enumC0186aArr = {enumC0186a, enumC0186a2, enumC0186a3};
                    f15346v = enumC0186aArr;
                    n60.b.a(enumC0186aArr);
                }

                private EnumC0186a() {
                    throw null;
                }

                public static EnumC0186a valueOf(String str) {
                    return (EnumC0186a) Enum.valueOf(EnumC0186a.class, str);
                }

                public static EnumC0186a[] values() {
                    return (EnumC0186a[]) f15346v.clone();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0185a(int i11) {
                super(0);
                EnumC0186a enumC0186a = EnumC0186a.f15345i;
                this.f15341a = enumC0186a;
                this.f15342b = false;
            }

            @NotNull
            public final EnumC0186a a() {
                return this.f15341a;
            }

            public final boolean b() {
                return this.f15342b;
            }

            public final void c(@NotNull EnumC0186a enumC0186a) {
                this.f15341a = enumC0186a;
            }

            public final void d(boolean z11) {
                this.f15342b = z11;
            }

            public C0185a() {
                this(0);
            }
        }
    }
}
