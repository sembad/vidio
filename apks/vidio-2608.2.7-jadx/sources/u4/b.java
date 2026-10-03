package u4;

import com.google.ads.interactivemedia.v3.internal.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final float f69949a;

    /* renamed from: b, reason: collision with root package name */
    private final float f69950b;

    /* renamed from: c, reason: collision with root package name */
    private final long f69951c;

    /* renamed from: d, reason: collision with root package name */
    private final int f69952d;

    public b(float f11, float f12, int i11, long j11) {
        this.f69949a = f11;
        this.f69950b = f12;
        this.f69951c = j11;
        this.f69952d = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return bVar.f69949a == this.f69949a && bVar.f69950b == this.f69950b && bVar.f69951c == this.f69951c && bVar.f69952d == this.f69952d;
    }

    public final int hashCode() {
        int a11 = j.a(this.f69950b, Float.floatToIntBits(this.f69949a) * 31, 31);
        long j11 = this.f69951c;
        return ((a11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f69952d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RotaryScrollEvent(verticalScrollPixels=");
        sb2.append(this.f69949a);
        sb2.append(",horizontalScrollPixels=");
        sb2.append(this.f69950b);
        sb2.append(",uptimeMillis=");
        sb2.append(this.f69951c);
        sb2.append(",deviceId=");
        return androidx.activity.b.a(sb2, this.f69952d, ')');
    }
}
