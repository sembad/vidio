package mb0;

import com.appsflyer.internal.y;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class b<T> {

    /* renamed from: a, reason: collision with root package name */
    final T f54833a;

    /* renamed from: b, reason: collision with root package name */
    final long f54834b;

    /* renamed from: c, reason: collision with root package name */
    final TimeUnit f54835c;

    public b(T t11, long j11, TimeUnit timeUnit) {
        this.f54833a = t11;
        this.f54834b = j11;
        ua0.b.c(timeUnit, "unit is null");
        this.f54835c = timeUnit;
    }

    public final long a() {
        return this.f54834b;
    }

    public final T b() {
        return this.f54833a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (ua0.b.a(this.f54833a, bVar.f54833a) && this.f54834b == bVar.f54834b && ua0.b.a(this.f54835c, bVar.f54835c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        T t11 = this.f54833a;
        int hashCode = t11 != null ? t11.hashCode() : 0;
        long j11 = this.f54834b;
        return this.f54835c.hashCode() + (((hashCode * 31) + ((int) (j11 ^ (j11 >>> 31)))) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Timed[time=");
        sb2.append(this.f54834b);
        sb2.append(", unit=");
        sb2.append(this.f54835c);
        sb2.append(", value=");
        return y.a(sb2, this.f54833a, "]");
    }
}
