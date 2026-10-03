package t2;

import f4.v;
import j5.j3;
import j5.k3;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import v3.b0;
import v3.w;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final a f67859i = new a();

    /* renamed from: a, reason: collision with root package name */
    private final int f67860a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f67861b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f67862c;

    /* renamed from: d, reason: collision with root package name */
    private final long f67863d;

    /* renamed from: e, reason: collision with root package name */
    private final long f67864e;

    /* renamed from: f, reason: collision with root package name */
    private final long f67865f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f67866g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final b f67867h;

    public static final class a implements w<d, Object> {
        @Override // v3.w
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
            long a11 = k3.a(intValue2, ((Integer) obj6).intValue());
            Object obj7 = list.get(5);
            obj7.getClass();
            int intValue3 = ((Integer) obj7).intValue();
            Object obj8 = list.get(6);
            obj8.getClass();
            long a12 = k3.a(intValue3, ((Integer) obj8).intValue());
            Object obj9 = list.get(7);
            obj9.getClass();
            return new d(intValue, (String) obj3, (String) obj4, a11, a12, ((Long) obj9).longValue(), false, 64);
        }

        @Override // v3.w
        public final Object b(b0 b0Var, d dVar) {
            d dVar2 = dVar;
            Integer valueOf = Integer.valueOf(dVar2.d());
            String h11 = dVar2.h();
            String f11 = dVar2.f();
            long g11 = dVar2.g();
            int i11 = j3.f48019c;
            return CollectionsKt.Q(valueOf, h11, f11, Integer.valueOf((int) (g11 >> 32)), Integer.valueOf((int) (dVar2.g() & 4294967295L)), Integer.valueOf((int) (dVar2.e() >> 32)), Integer.valueOf((int) (dVar2.e() & 4294967295L)), Long.valueOf(dVar2.j()));
        }
    }

    public d(int i11, String str, String str2, long j11, long j12, long j13, boolean z11, int i12) {
        j13 = (i12 & 32) != 0 ? System.currentTimeMillis() : j13;
        z11 = (i12 & 64) != 0 ? true : z11;
        this.f67860a = i11;
        this.f67861b = str;
        this.f67862c = str2;
        this.f67863d = j11;
        this.f67864e = j12;
        this.f67865f = j13;
        this.f67866g = z11;
        if (str.length() == 0 && str2.length() == 0) {
            v.a("Either pre or post text must not be empty");
            throw null;
        }
        this.f67867h = (str.length() != 0 || str2.length() <= 0) ? (str.length() <= 0 || str2.length() != 0) ? b.f67854e : b.f67853d : b.f67852c;
    }

    public final boolean b() {
        return this.f67866g;
    }

    @NotNull
    public final t2.a c() {
        if (this.f67867h != b.f67853d) {
            return t2.a.f67850i;
        }
        long j11 = this.f67864e;
        if (!j3.f(j11)) {
            return t2.a.f67850i;
        }
        long j12 = this.f67863d;
        return j3.f(j12) ? ((int) (j12 >> 32)) > ((int) (j11 >> 32)) ? t2.a.f67847c : t2.a.f67848d : (((int) (j12 >> 32)) == ((int) (j11 >> 32)) && ((int) (j12 >> 32)) == this.f67860a) ? t2.a.f67849e : t2.a.f67850i;
    }

    public final int d() {
        return this.f67860a;
    }

    public final long e() {
        return this.f67864e;
    }

    @NotNull
    public final String f() {
        return this.f67862c;
    }

    public final long g() {
        return this.f67863d;
    }

    @NotNull
    public final String h() {
        return this.f67861b;
    }

    @NotNull
    public final b i() {
        return this.f67867h;
    }

    public final long j() {
        return this.f67865f;
    }
}
