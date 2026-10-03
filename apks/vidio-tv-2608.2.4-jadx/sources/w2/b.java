package w2;

import androidx.collection.k;
import androidx.datastore.preferences.protobuf.u0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final float f65147a;

    /* renamed from: b, reason: collision with root package name */
    private final float f65148b;

    /* renamed from: c, reason: collision with root package name */
    private final long f65149c;

    /* renamed from: d, reason: collision with root package name */
    private final int f65150d;

    public b(float f11, float f12, int i11, long j11) {
        this.f65147a = f11;
        this.f65148b = f12;
        this.f65149c = j11;
        this.f65150d = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return bVar.f65147a == this.f65147a && bVar.f65148b == this.f65148b && bVar.f65149c == this.f65149c && bVar.f65150d == this.f65150d;
    }

    public final int hashCode() {
        int a11 = u0.a(this.f65148b, Float.floatToIntBits(this.f65147a) * 31, 31);
        long j11 = this.f65149c;
        return ((a11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f65150d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RotaryScrollEvent(verticalScrollPixels=");
        sb2.append(this.f65147a);
        sb2.append(",horizontalScrollPixels=");
        sb2.append(this.f65148b);
        sb2.append(",uptimeMillis=");
        sb2.append(this.f65149c);
        sb2.append(",deviceId=");
        return k.a(sb2, this.f65150d, ')');
    }
}
