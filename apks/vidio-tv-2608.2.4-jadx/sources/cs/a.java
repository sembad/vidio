package cs;

import androidx.datastore.preferences.protobuf.u0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final float f29787a;

    /* renamed from: b, reason: collision with root package name */
    private final float f29788b;

    /* renamed from: c, reason: collision with root package name */
    private final long f29789c;

    public a(float f11, float f12, long j11) {
        this.f29787a = f11;
        this.f29788b = f12;
        this.f29789c = j11;
    }

    public final float a() {
        return this.f29787a;
    }

    public final float b() {
        return this.f29788b;
    }

    public final long c() {
        return this.f29789c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f29787a, aVar.f29787a) == 0 && Float.compare(this.f29788b, aVar.f29788b) == 0 && g2.i.b(this.f29789c, aVar.f29789c);
    }

    public final int hashCode() {
        int a11 = u0.a(this.f29788b, Float.floatToIntBits(this.f29787a) * 31, 31);
        long j11 = this.f29789c;
        return ((int) (j11 ^ (j11 >>> 32))) + a11;
    }

    @NotNull
    public final String toString() {
        String g11 = g2.i.g(this.f29789c);
        StringBuilder sb2 = new StringBuilder("Anchor(positionX=");
        sb2.append(this.f29787a);
        sb2.append(", positionY=");
        sb2.append(this.f29788b);
        sb2.append(", size=");
        return z.a.a(sb2, g11, ")");
    }
}
