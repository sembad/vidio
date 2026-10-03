package a1;

import gb.g;
import java.util.List;
import kotlin.collections.CollectionsKt;
import l3.s2;
import l3.t2;
import org.jetbrains.annotations.NotNull;
import x1.u;
import x1.x;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final a f425i = new a();

    /* renamed from: a, reason: collision with root package name */
    private final int f426a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f427b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f428c;

    /* renamed from: d, reason: collision with root package name */
    private final long f429d;

    /* renamed from: e, reason: collision with root package name */
    private final long f430e;

    /* renamed from: f, reason: collision with root package name */
    private final long f431f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f432g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final b f433h;

    public static final class a implements u<d, Object> {
        @Override // x1.u
        public final d a(Object obj) {
            obj.getClass();
            List list = (List) obj;
            Object obj2 = list.get(0);
            obj2.getClass();
            int intValue = ((Integer) obj2).intValue();
            Object obj3 = list.get(1);
            obj3.getClass();
            Object obj4 = list.get(2);
            obj4.getClass();
            Object obj5 = list.get(3);
            obj5.getClass();
            int intValue2 = ((Integer) obj5).intValue();
            Object obj6 = list.get(4);
            obj6.getClass();
            long a11 = t2.a(intValue2, ((Integer) obj6).intValue());
            Object obj7 = list.get(5);
            obj7.getClass();
            int intValue3 = ((Integer) obj7).intValue();
            Object obj8 = list.get(6);
            obj8.getClass();
            long a12 = t2.a(intValue3, ((Integer) obj8).intValue());
            Object obj9 = list.get(7);
            obj9.getClass();
            return new d(intValue, (String) obj3, (String) obj4, a11, a12, ((Long) obj9).longValue(), false, 64);
        }

        @Override // x1.u
        public final Object b(x xVar, d dVar) {
            d dVar2 = dVar;
            Integer valueOf = Integer.valueOf(dVar2.d());
            String h11 = dVar2.h();
            String f11 = dVar2.f();
            long g11 = dVar2.g();
            int i11 = s2.f45879c;
            return CollectionsKt.P(valueOf, h11, f11, Integer.valueOf((int) (g11 >> 32)), Integer.valueOf((int) (dVar2.g() & 4294967295L)), Integer.valueOf((int) (dVar2.e() >> 32)), Integer.valueOf((int) (dVar2.e() & 4294967295L)), Long.valueOf(dVar2.j()));
        }
    }

    public d(int i11, String str, String str2, long j11, long j12, long j13, boolean z11, int i12) {
        j13 = (i12 & 32) != 0 ? System.currentTimeMillis() : j13;
        z11 = (i12 & 64) != 0 ? true : z11;
        this.f426a = i11;
        this.f427b = str;
        this.f428c = str2;
        this.f429d = j11;
        this.f430e = j12;
        this.f431f = j13;
        this.f432g = z11;
        if (str.length() == 0 && str2.length() == 0) {
            g.c("Either pre or post text must not be empty");
            throw null;
        }
        this.f433h = (str.length() != 0 || str2.length() <= 0) ? (str.length() <= 0 || str2.length() != 0) ? b.f420i : b.f419e : b.f418d;
    }

    public final boolean b() {
        return this.f432g;
    }

    @NotNull
    public final a1.a c() {
        if (this.f433h != b.f419e) {
            return a1.a.f416v;
        }
        long j11 = this.f430e;
        if (!s2.f(j11)) {
            return a1.a.f416v;
        }
        long j12 = this.f429d;
        return s2.f(j12) ? ((int) (j12 >> 32)) > ((int) (j11 >> 32)) ? a1.a.f413d : a1.a.f414e : (((int) (j12 >> 32)) == ((int) (j11 >> 32)) && ((int) (j12 >> 32)) == this.f426a) ? a1.a.f415i : a1.a.f416v;
    }

    public final int d() {
        return this.f426a;
    }

    public final long e() {
        return this.f430e;
    }

    @NotNull
    public final String f() {
        return this.f428c;
    }

    public final long g() {
        return this.f429d;
    }

    @NotNull
    public final String h() {
        return this.f427b;
    }

    @NotNull
    public final b i() {
        return this.f433h;
    }

    public final long j() {
        return this.f431f;
    }
}
