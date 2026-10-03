package e60;

import androidx.concurrent.futures.c;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class b<T> {

    /* renamed from: a, reason: collision with root package name */
    final T f32801a;

    /* renamed from: b, reason: collision with root package name */
    final long f32802b;

    /* renamed from: c, reason: collision with root package name */
    final TimeUnit f32803c;

    public b(T t11, long j11, TimeUnit timeUnit) {
        this.f32801a = t11;
        this.f32802b = j11;
        m50.b.c(timeUnit, "unit is null");
        this.f32803c = timeUnit;
    }

    public final long a() {
        return this.f32802b;
    }

    public final T b() {
        return this.f32801a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (m50.b.a(this.f32801a, bVar.f32801a) && this.f32802b == bVar.f32802b && m50.b.a(this.f32803c, bVar.f32803c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        T t11 = this.f32801a;
        int hashCode = t11 != null ? t11.hashCode() : 0;
        long j11 = this.f32802b;
        return this.f32803c.hashCode() + (((hashCode * 31) + ((int) (j11 ^ (j11 >>> 31)))) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Timed[time=");
        sb2.append(this.f32802b);
        sb2.append(", unit=");
        sb2.append(this.f32803c);
        sb2.append(", value=");
        return c.a(sb2, this.f32801a, "]");
    }
}
