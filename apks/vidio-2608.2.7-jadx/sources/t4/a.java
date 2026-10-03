package t4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.z0;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private long f67887a;

    /* renamed from: b, reason: collision with root package name */
    private float f67888b;

    public a(long j11, float f11) {
        this.f67887a = j11;
        this.f67888b = f11;
    }

    public final float a() {
        return this.f67888b;
    }

    public final long b() {
        return this.f67887a;
    }

    public final void c(float f11) {
        this.f67888b = f11;
    }

    public final void d(long j11) {
        this.f67887a = j11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f67887a == aVar.f67887a && Float.compare(this.f67888b, aVar.f67888b) == 0;
    }

    public final int hashCode() {
        long j11 = this.f67887a;
        return Float.floatToIntBits(this.f67888b) + (((int) (j11 ^ (j11 >>> 32))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataPointAtTime(time=");
        sb2.append(this.f67887a);
        sb2.append(", dataPoint=");
        return z0.a(sb2, this.f67888b, ')');
    }
}
