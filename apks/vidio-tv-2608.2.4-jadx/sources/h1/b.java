package h1;

import androidx.datastore.preferences.protobuf.u0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final float f37617a;

    /* renamed from: b, reason: collision with root package name */
    private final float f37618b;

    /* renamed from: c, reason: collision with root package name */
    private final float f37619c;

    /* renamed from: d, reason: collision with root package name */
    private final float f37620d;

    public b(float f11, float f12, float f13, float f14) {
        this.f37617a = f11;
        this.f37618b = f12;
        this.f37619c = f13;
        this.f37620d = f14;
    }

    public final float a() {
        return this.f37617a;
    }

    public final float b() {
        return this.f37618b;
    }

    public final float c() {
        return this.f37619c;
    }

    public final float d() {
        return this.f37620d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f37617a == bVar.f37617a && this.f37618b == bVar.f37618b && this.f37619c == bVar.f37619c && this.f37620d == bVar.f37620d;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f37620d) + u0.a(this.f37619c, u0.a(this.f37618b, Float.floatToIntBits(this.f37617a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb2.append(this.f37617a);
        sb2.append(", focusedAlpha=");
        sb2.append(this.f37618b);
        sb2.append(", hoveredAlpha=");
        sb2.append(this.f37619c);
        sb2.append(", pressedAlpha=");
        return com.google.android.gms.internal.pal.c.a(sb2, this.f37620d, ')');
    }
}
