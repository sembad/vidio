package kk;

import com.vidio.android.chat.group.d1;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final y<?> f50740a;

    /* renamed from: b, reason: collision with root package name */
    private final int f50741b;

    /* renamed from: c, reason: collision with root package name */
    private final int f50742c;

    private p(y<?> yVar, int i11, int i12) {
        d1.a(yVar, "Null dependency anInterface.");
        this.f50740a = yVar;
        this.f50741b = i11;
        this.f50742c = i12;
    }

    public static p a(Class<?> cls) {
        return new p(0, 2, cls);
    }

    @Deprecated
    public static p g() {
        return new p(0, 0, uk.a.class);
    }

    public static p h(Class<?> cls) {
        return new p(0, 1, cls);
    }

    public static p i(y<?> yVar) {
        return new p(yVar, 0, 1);
    }

    public static p j(Class<?> cls) {
        return new p(1, 0, cls);
    }

    public static p k(y<?> yVar) {
        return new p(yVar, 1, 0);
    }

    public static p l(Class<?> cls) {
        return new p(1, 1, cls);
    }

    public static p m(y<?> yVar) {
        return new p(yVar, 1, 1);
    }

    public static p n(Class<?> cls) {
        return new p(2, 0, cls);
    }

    public final y<?> b() {
        return this.f50740a;
    }

    public final boolean c() {
        return this.f50742c == 2;
    }

    public final boolean d() {
        return this.f50742c == 0;
    }

    public final boolean e() {
        return this.f50741b == 1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f50740a.equals(pVar.f50740a) && this.f50741b == pVar.f50741b && this.f50742c == pVar.f50742c;
    }

    public final boolean f() {
        return this.f50741b == 2;
    }

    public final int hashCode() {
        return ((((this.f50740a.hashCode() ^ 1000003) * 1000003) ^ this.f50741b) * 1000003) ^ this.f50742c;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f50740a);
        sb2.append(", type=");
        int i11 = this.f50741b;
        sb2.append(i11 == 1 ? "required" : i11 == 0 ? "optional" : "set");
        sb2.append(", injection=");
        int i12 = this.f50742c;
        if (i12 == 0) {
            str = "direct";
        } else if (i12 == 1) {
            str = "provider";
        } else {
            if (i12 != 2) {
                f4.w.a(androidx.appcompat.view.menu.t.a(i12, "Unsupported injection: "));
                return null;
            }
            str = "deferred";
        }
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, str, "}");
    }

    private p(int i11, int i12, Class cls) {
        this((y<?>) y.a(cls), i11, i12);
    }
}
