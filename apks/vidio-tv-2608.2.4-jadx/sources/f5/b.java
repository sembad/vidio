package f5;

import j$.util.Objects;

/* loaded from: classes.dex */
public final class b<F, S> {

    /* renamed from: a, reason: collision with root package name */
    public final F f34589a;

    /* renamed from: b, reason: collision with root package name */
    public final S f34590b;

    public b(F f11, S s11) {
        this.f34589a = f11;
        this.f34590b = s11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Objects.equals(bVar.f34589a, this.f34589a) && Objects.equals(bVar.f34590b, this.f34590b);
    }

    public final int hashCode() {
        F f11 = this.f34589a;
        int hashCode = f11 == null ? 0 : f11.hashCode();
        S s11 = this.f34590b;
        return hashCode ^ (s11 != null ? s11.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Pair{");
        sb2.append(this.f34589a);
        sb2.append(" ");
        return androidx.concurrent.futures.c.a(sb2, this.f34590b, "}");
    }
}
