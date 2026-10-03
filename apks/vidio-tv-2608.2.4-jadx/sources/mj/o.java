package mj;

/* loaded from: classes4.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final x<?> f47713a;

    /* renamed from: b, reason: collision with root package name */
    private final int f47714b;

    /* renamed from: c, reason: collision with root package name */
    private final int f47715c;

    private o(x<?> xVar, int i11, int i12) {
        w.a(xVar, "Null dependency anInterface.");
        this.f47713a = xVar;
        this.f47714b = i11;
        this.f47715c = i12;
    }

    public static o a(Class<?> cls) {
        return new o(0, 2, cls);
    }

    @Deprecated
    public static o g() {
        return new o(0, 0, kk.a.class);
    }

    public static o h(Class<?> cls) {
        return new o(0, 1, cls);
    }

    public static o i(x<?> xVar) {
        return new o(xVar, 0, 1);
    }

    public static o j(Class<?> cls) {
        return new o(1, 0, cls);
    }

    public static o k(x<?> xVar) {
        return new o(xVar, 1, 0);
    }

    public static o l(Class<?> cls) {
        return new o(1, 1, cls);
    }

    public static o m(x<?> xVar) {
        return new o(xVar, 1, 1);
    }

    public static o n(Class<?> cls) {
        return new o(2, 0, cls);
    }

    public final x<?> b() {
        return this.f47713a;
    }

    public final boolean c() {
        return this.f47715c == 2;
    }

    public final boolean d() {
        return this.f47715c == 0;
    }

    public final boolean e() {
        return this.f47714b == 1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f47713a.equals(oVar.f47713a) && this.f47714b == oVar.f47714b && this.f47715c == oVar.f47715c;
    }

    public final boolean f() {
        return this.f47714b == 2;
    }

    public final int hashCode() {
        return ((((this.f47713a.hashCode() ^ 1000003) * 1000003) ^ this.f47714b) * 1000003) ^ this.f47715c;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f47713a);
        sb2.append(", type=");
        int i11 = this.f47714b;
        sb2.append(i11 == 1 ? "required" : i11 == 0 ? "optional" : "set");
        sb2.append(", injection=");
        int i12 = this.f47715c;
        if (i12 == 0) {
            str = "direct";
        } else if (i12 == 1) {
            str = "provider";
        } else {
            if (i12 != 2) {
                qb0.g.a(o.c.a(i12, "Unsupported injection: "));
                return null;
            }
            str = "deferred";
        }
        return z.a.a(sb2, str, "}");
    }

    private o(int i11, int i12, Class cls) {
        this((x<?>) x.a(cls), i11, i12);
    }
}
