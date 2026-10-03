package v1;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v1.t;

/* loaded from: classes3.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d0 f71757a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private a.C1198a f71758b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private a.d f71759c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private a.c f71760d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private a.b f71761e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private a f71762f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private t4.e f71763g;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private w3 f71765i;

    /* renamed from: h, reason: collision with root package name */
    private long f71764h = 9205357640488583168L;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final u0 f71766j = new u0();

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final l1 f71767k = new l1();

    /* renamed from: l, reason: collision with root package name */
    private long f71768l = 0;

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71781a;

        static {
            int[] iArr = new int[a.C1198a.EnumC1199a.values().length];
            try {
                a.C1198a.EnumC1199a enumC1199a = a.C1198a.EnumC1199a.f71771c;
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f71781a = iArr;
        }
    }

    public s0(@NotNull d0 d0Var) {
        this.f71757a = d0Var;
    }

    private final void a() {
        a.C1198a c1198a = this.f71758b;
        if (c1198a == null) {
            c1198a = new a.C1198a(0);
            this.f71758b = c1198a;
        }
        c1198a.c(a.C1198a.EnumC1199a.f71773e);
        c1198a.d(false);
        this.f71762f = c1198a;
    }

    private final void b(p4.d dVar, long j11, w3 w3Var) {
        a.b bVar = this.f71761e;
        if (bVar == null) {
            bVar = new a.b();
            this.f71761e = bVar;
        }
        bVar.c(dVar);
        bVar.d(j11);
        w3.f(w3Var);
        this.f71762f = bVar;
    }

    static void c(s0 s0Var, p4.d dVar, long j11, long j12, int i11) {
        if ((i11 & 4) != 0) {
            j12 = 0;
        }
        d0 d0Var = s0Var.f71757a;
        a.c cVar = s0Var.f71760d;
        if (cVar == null) {
            cVar = new a.c();
            s0Var.f71760d = cVar;
        }
        cVar.d(dVar);
        cVar.e(j11);
        w3 w3Var = s0Var.f71765i;
        if (w3Var == null) {
            s0Var.f71765i = new w3(d0Var.W2());
        } else {
            w3Var.g(d0Var.W2());
            w3 w3Var2 = s0Var.f71765i;
            if (w3Var2 != null) {
                w3Var2.e(j12);
            }
        }
        cVar.f(false);
        s0Var.f71762f = cVar;
    }

    private final t4.e e() {
        t4.e eVar = this.f71763g;
        if (eVar != null) {
            return eVar;
        }
        f4.v.a("Velocity Tracker not initialized.");
        return null;
    }

    private final void g(p4.d dVar, p4.c cVar, long j11) {
        d0 d0Var = this.f71757a;
        long m11 = y4.k.e(d0Var).m(0L);
        if (!e4.d.d(this.f71764h, 9205357640488583168L) && !e4.d.d(m11, this.f71764h)) {
            this.f71768l = e4.d.h(this.f71768l, e4.d.g(m11, this.f71764h));
        }
        this.f71764h = m11;
        m1 W2 = d0Var.W2();
        W2.getClass();
        int i11 = l0.f71641c;
        if (Math.abs(Float.intBitsToFloat((int) (W2 == m1.f71670c ? 4294967295L & j11 : j11 >> 32))) > 2.0f) {
            t0.a(e(), dVar, d0Var.W2(), cVar, this.f71766j, this.f71768l);
            d0Var.c3(new t.b(this.f71767k.b(j11), true));
        }
    }

    private final void h(p4.d dVar, p4.d dVar2, p4.c cVar, long j11) {
        long h11;
        if (this.f71763g == null) {
            this.f71763g = new t4.e();
        }
        this.f71768l = 0L;
        t4.e e11 = e();
        d0 d0Var = this.f71757a;
        t0.a(e11, dVar, d0Var.W2(), cVar, this.f71766j, this.f71768l);
        h11 = t0.h(dVar2, d0Var.W2(), cVar);
        long g11 = e4.d.g(h11, j11);
        if (d0Var.U2().invoke(s4.l0.a(1)).booleanValue()) {
            this.f71764h = y4.k.e(d0Var).m(0L);
            d0Var.c3(new t.c(g11));
        }
        this.f71767k.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object] */
    public final void d(@NotNull p4.a aVar, @NotNull s4.q qVar) {
        p4.d dVar;
        long h11;
        long h12;
        Object obj;
        Object obj2;
        int i11 = 0;
        if (this.f71762f == null) {
            a.C1198a c1198a = this.f71758b;
            if (c1198a == null) {
                c1198a = new a.C1198a(0);
                this.f71758b = c1198a;
            }
            this.f71762f = c1198a;
        }
        a aVar2 = this.f71762f;
        if (aVar2 == null) {
            f4.v.a("currentDragState should not be null");
            return;
        }
        boolean z11 = aVar2 instanceof a.C1198a;
        d0 d0Var = this.f71757a;
        boolean z12 = true;
        if (z11) {
            a.C1198a c1198a2 = (a.C1198a) aVar2;
            if (((ArrayList) aVar.a()).isEmpty()) {
                return;
            }
            List<p4.d> a11 = aVar.a();
            int size = a11.size();
            while (i11 < size) {
                if (!t0.f((p4.d) ((ArrayList) a11).get(i11))) {
                    return;
                } else {
                    i11++;
                }
            }
            p4.d dVar2 = (p4.d) CollectionsKt.E(aVar.a());
            a.C1198a.EnumC1199a a12 = b.f71781a[c1198a2.a().ordinal()] == 1 ? !d0Var.j3() ? a.C1198a.EnumC1199a.f71771c : a.C1198a.EnumC1199a.f71772d : c1198a2.a();
            c1198a2.c(a12);
            if (qVar == s4.q.f66601c && a12 == a.C1198a.EnumC1199a.f71772d) {
                dVar2.a();
                c1198a2.d(true);
            }
            if (qVar == s4.q.f66602d) {
                if (a12 == a.C1198a.EnumC1199a.f71771c) {
                    c(this, dVar2, dVar2.b(), 0L, 12);
                    return;
                }
                if (c1198a2.b()) {
                    h(dVar2, dVar2, p4.c.a(aVar.c()), 0L);
                    g(dVar2, p4.c.a(aVar.c()), 0L);
                    long b11 = dVar2.b();
                    a.d dVar3 = this.f71759c;
                    if (dVar3 == null) {
                        dVar3 = new a.d();
                        this.f71759c = dVar3;
                    }
                    dVar3.b(b11);
                    this.f71762f = dVar3;
                    return;
                }
                return;
            }
            return;
        }
        p4.d dVar4 = null;
        if (!(aVar2 instanceof a.c)) {
            if (aVar2 instanceof a.b) {
                a.b bVar = (a.b) aVar2;
                if (qVar != s4.q.f66603e) {
                    return;
                }
                List<p4.d> a13 = aVar.a();
                int size2 = a13.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size2) {
                        break;
                    }
                    if (((p4.d) ((ArrayList) a13).get(i12)).h()) {
                        z12 = false;
                        break;
                    }
                    i12++;
                }
                List<p4.d> a14 = aVar.a();
                int size3 = a14.size();
                while (true) {
                    if (i11 >= size3) {
                        break;
                    }
                    if (!((p4.d) ((ArrayList) a14).get(i11)).d()) {
                        i11++;
                    } else if (!((ArrayList) aVar.a()).isEmpty()) {
                        if (z12) {
                            h11 = t0.h((p4.d) CollectionsKt.E(aVar.a()), d0Var.W2(), p4.c.a(aVar.c()));
                            p4.d a15 = bVar.a();
                            a15.getClass();
                            h12 = t0.h(a15, d0Var.W2(), p4.c.a(aVar.c()));
                            long g11 = e4.d.g(h11, h12);
                            p4.d a16 = bVar.a();
                            if (a16 != null) {
                                c(this, a16, bVar.b(), g11, 8);
                                return;
                            } else {
                                f4.v.a("AwaitGesturePickup.initialDown was not initialized.");
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
                pb0.m.a();
                return;
            }
            a.d dVar5 = (a.d) aVar2;
            if (qVar != s4.q.f66602d) {
                return;
            }
            long a17 = dVar5.a();
            List<p4.d> a18 = aVar.a();
            int size4 = a18.size();
            int i13 = 0;
            while (true) {
                if (i13 >= size4) {
                    dVar = 0;
                    break;
                }
                dVar = ((ArrayList) a18).get(i13);
                if (s4.x.a(((p4.d) dVar).b(), a17)) {
                    break;
                } else {
                    i13++;
                }
            }
            p4.d dVar6 = dVar;
            if (dVar6 == null) {
                return;
            }
            if (!t0.b(dVar6)) {
                if (dVar6.h()) {
                    d0Var.c3(t.a.f71789a);
                    return;
                } else {
                    if (e4.d.e(t0.d(dVar6, d0Var.W2(), p4.c.a(aVar.c()))) == 0.0f) {
                        return;
                    }
                    g(dVar6, p4.c.a(aVar.c()), t0.c(dVar6, d0Var.W2(), p4.c.a(aVar.c())));
                    dVar6.a();
                    return;
                }
            }
            List<p4.d> a19 = aVar.a();
            int size5 = a19.size();
            while (true) {
                if (i11 >= size5) {
                    break;
                }
                ?? r82 = ((ArrayList) a19).get(i11);
                if (((p4.d) r82).d()) {
                    dVar4 = r82;
                    break;
                }
                i11++;
            }
            p4.d dVar7 = dVar4;
            if (dVar7 != null) {
                dVar5.b(dVar7.b());
                return;
            }
            if (dVar6.h() || !t0.b(dVar6)) {
                d0Var.c3(t.a.f71789a);
            } else {
                t0.a(e(), dVar6, d0Var.W2(), p4.c.a(aVar.c()), this.f71766j, this.f71768l);
                float f11 = ((z4.i3) y4.i.a(d0Var, z4.l1.w())).f();
                long b12 = e().b(c6.b0.a(f11, f11));
                e().d();
                d0Var.c3(new t.d(l0.f(b12), true));
            }
            a();
            return;
        }
        a.c cVar = (a.c) aVar2;
        if (qVar == s4.q.f66601c) {
            return;
        }
        List<p4.d> a21 = aVar.a();
        int size6 = a21.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size6) {
                obj = null;
                break;
            }
            obj = ((ArrayList) a21).get(i14);
            if (s4.x.a(((p4.d) obj).b(), cVar.b())) {
                break;
            } else {
                i14++;
            }
        }
        p4.d dVar8 = (p4.d) obj;
        if (dVar8 == null) {
            List<p4.d> a22 = aVar.a();
            int size7 = a22.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size7) {
                    obj2 = null;
                    break;
                }
                obj2 = ((ArrayList) a22).get(i15);
                if (((p4.d) obj2).d()) {
                    break;
                } else {
                    i15++;
                }
            }
            dVar8 = (p4.d) obj2;
            if (dVar8 == null) {
                a();
                return;
            }
            cVar.e(dVar8.b());
        }
        p4.d dVar9 = dVar8;
        if (qVar == s4.q.f66602d) {
            if (dVar9.h()) {
                p4.d a23 = cVar.a();
                if (a23 == null) {
                    f4.v.a("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long b13 = cVar.b();
                w3 w3Var = this.f71765i;
                if (w3Var == null) {
                    f4.v.a("AwaitTouchSlop.touchSlopDetector was not initialized");
                    return;
                }
                b(a23, b13, w3Var);
            } else if (t0.b(dVar9)) {
                List<p4.d> a24 = aVar.a();
                int size8 = a24.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size8) {
                        break;
                    }
                    ?? r11 = ((ArrayList) a24).get(i16);
                    if (((p4.d) r11).d()) {
                        dVar4 = r11;
                        break;
                    }
                    i16++;
                }
                p4.d dVar10 = dVar4;
                if (dVar10 == null) {
                    a();
                } else {
                    cVar.e(dVar10.b());
                }
            } else {
                float h13 = c0.h((z4.i3) y4.i.a(d0Var, z4.l1.w()), 1);
                w3 w3Var2 = this.f71765i;
                if (w3Var2 == null) {
                    f4.v.a("Touch slop detector not initialized.");
                    return;
                }
                long a25 = w3Var2.a(h13, t0.d(dVar9, d0Var.W2(), p4.c.a(aVar.c())), true);
                if ((9223372034707292159L & a25) != 9205357640488583168L) {
                    dVar9.a();
                    p4.d a26 = cVar.a();
                    a26.getClass();
                    h(a26, dVar9, p4.c.a(aVar.c()), a25);
                    g(dVar9, p4.c.a(aVar.c()), a25);
                    long b14 = dVar9.b();
                    a.d dVar11 = this.f71759c;
                    if (dVar11 == null) {
                        dVar11 = new a.d();
                        this.f71759c = dVar11;
                    }
                    dVar11.b(b14);
                    this.f71762f = dVar11;
                } else {
                    cVar.f(true);
                }
            }
        }
        if (qVar == s4.q.f66603e && cVar.c()) {
            if (!dVar9.h()) {
                cVar.f(false);
                return;
            }
            p4.d a27 = cVar.a();
            if (a27 == null) {
                f4.v.a("AwaitTouchSlop.initialDown was not initialized");
                return;
            }
            long b15 = cVar.b();
            w3 w3Var3 = this.f71765i;
            if (w3Var3 != null) {
                b(a27, b15, w3Var3);
            } else {
                f4.v.a("AwaitTouchSlop.touchSlopDetector was not initialized");
            }
        }
    }

    public final void f() {
        a();
        d0 d0Var = this.f71757a;
        if (d0Var.Y2()) {
            d0Var.c3(t.a.f71789a);
        }
        this.f71763g = null;
        this.f71767k.a();
    }

    public static abstract class a {

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private p4.d f71775a;

            /* renamed from: b, reason: collision with root package name */
            private long f71776b;

            public b() {
                super(0);
                this.f71775a = null;
                this.f71776b = Long.MAX_VALUE;
            }

            @Nullable
            public final p4.d a() {
                return this.f71775a;
            }

            public final long b() {
                return this.f71776b;
            }

            public final void c(@Nullable p4.d dVar) {
                this.f71775a = dVar;
            }

            public final void d(long j11) {
                this.f71776b = j11;
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private p4.d f71777a;

            /* renamed from: b, reason: collision with root package name */
            private long f71778b;

            /* renamed from: c, reason: collision with root package name */
            private boolean f71779c;

            public c() {
                super(0);
                this.f71777a = null;
                this.f71778b = Long.MAX_VALUE;
                this.f71779c = false;
            }

            @Nullable
            public final p4.d a() {
                return this.f71777a;
            }

            public final long b() {
                return this.f71778b;
            }

            public final boolean c() {
                return this.f71779c;
            }

            public final void d(@Nullable p4.d dVar) {
                this.f71777a = dVar;
            }

            public final void e(long j11) {
                this.f71778b = j11;
            }

            public final void f(boolean z11) {
                this.f71779c = z11;
            }
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            private long f71780a;

            public d() {
                super(0);
                this.f71780a = Long.MAX_VALUE;
            }

            public final long a() {
                return this.f71780a;
            }

            public final void b(long j11) {
                this.f71780a = j11;
            }
        }

        public a(int i11) {
        }

        /* renamed from: v1.s0$a$a, reason: collision with other inner class name */
        public static final class C1198a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private EnumC1199a f71769a;

            /* renamed from: b, reason: collision with root package name */
            private boolean f71770b;

            /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
            /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
            /* renamed from: v1.s0$a$a$a, reason: collision with other inner class name */
            public static final class EnumC1199a {

                /* renamed from: c, reason: collision with root package name */
                public static final EnumC1199a f71771c;

                /* renamed from: d, reason: collision with root package name */
                public static final EnumC1199a f71772d;

                /* renamed from: e, reason: collision with root package name */
                public static final EnumC1199a f71773e;

                /* renamed from: i, reason: collision with root package name */
                private static final /* synthetic */ EnumC1199a[] f71774i;

                static {
                    EnumC1199a enumC1199a = new EnumC1199a("Yes", 0);
                    f71771c = enumC1199a;
                    EnumC1199a enumC1199a2 = new EnumC1199a("No", 1);
                    f71772d = enumC1199a2;
                    EnumC1199a enumC1199a3 = new EnumC1199a("NotInitialized", 2);
                    f71773e = enumC1199a3;
                    EnumC1199a[] enumC1199aArr = {enumC1199a, enumC1199a2, enumC1199a3};
                    f71774i = enumC1199aArr;
                    vb0.b.a(enumC1199aArr);
                }

                private EnumC1199a() {
                    throw null;
                }

                public static EnumC1199a valueOf(String str) {
                    return (EnumC1199a) Enum.valueOf(EnumC1199a.class, str);
                }

                public static EnumC1199a[] values() {
                    return (EnumC1199a[]) f71774i.clone();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1198a(int i11) {
                super(0);
                EnumC1199a enumC1199a = EnumC1199a.f71773e;
                this.f71769a = enumC1199a;
                this.f71770b = false;
            }

            @NotNull
            public final EnumC1199a a() {
                return this.f71769a;
            }

            public final boolean b() {
                return this.f71770b;
            }

            public final void c(@NotNull EnumC1199a enumC1199a) {
                this.f71769a = enumC1199a;
            }

            public final void d(boolean z11) {
                this.f71770b = z11;
            }

            public C1198a() {
                this(0);
            }
        }
    }
}
