package ma;

import androidx.datastore.preferences.protobuf.u0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f47383a;

    /* renamed from: b, reason: collision with root package name */
    private final float f47384b;

    /* renamed from: c, reason: collision with root package name */
    private final float f47385c;

    /* renamed from: d, reason: collision with root package name */
    private final float f47386d;

    /* renamed from: e, reason: collision with root package name */
    private final long f47387e;

    public b(float f11, float f12, float f13, int i11, long j11) {
        this.f47383a = i11;
        this.f47384b = f11;
        this.f47385c = f12;
        this.f47386d = f13;
        this.f47387e = j11;
    }

    public final long a() {
        return this.f47387e;
    }

    public final float b() {
        return this.f47384b;
    }

    public final int c() {
        return this.f47383a;
    }

    public final float d() {
        return this.f47385c;
    }

    public final float e() {
        return this.f47386d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            return this.f47385c == bVar.f47385c && this.f47386d == bVar.f47386d && this.f47384b == bVar.f47384b && this.f47383a == bVar.f47383a && this.f47387e == bVar.f47387e;
        }
        return false;
    }

    public final int hashCode() {
        int a11 = (u0.a(this.f47384b, u0.a(this.f47386d, Float.floatToIntBits(this.f47385c) * 31, 31), 31) + this.f47383a) * 31;
        long j11 = this.f47387e;
        return a11 + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "NavigationEvent(touchX=" + this.f47385c + ", touchY=" + this.f47386d + ", progress=" + this.f47384b + ", swipeEdge=" + this.f47383a + ", frameTimeMillis=" + this.f47387e + ')';
    }

    public b() {
        this(0.0f, 0.0f, 0.0f, 2, 0L);
    }
}
