package j7;

import com.appsflyer.internal.y;
import j$.util.Objects;

/* loaded from: classes.dex */
public final class b<F, S> {

    /* renamed from: a, reason: collision with root package name */
    public final F f48189a;

    /* renamed from: b, reason: collision with root package name */
    public final S f48190b;

    public b(F f11, S s11) {
        this.f48189a = f11;
        this.f48190b = s11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Objects.equals(bVar.f48189a, this.f48189a) && Objects.equals(bVar.f48190b, this.f48190b);
    }

    public final int hashCode() {
        F f11 = this.f48189a;
        int hashCode = f11 == null ? 0 : f11.hashCode();
        S s11 = this.f48190b;
        return hashCode ^ (s11 != null ? s11.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Pair{");
        sb2.append(this.f48189a);
        sb2.append(" ");
        return y.a(sb2, this.f48190b, "}");
    }
}
