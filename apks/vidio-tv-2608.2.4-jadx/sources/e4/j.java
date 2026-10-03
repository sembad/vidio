package e4;

import androidx.datastore.preferences.protobuf.u0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final float f32673a;

    /* renamed from: b, reason: collision with root package name */
    private final float f32674b;

    /* renamed from: c, reason: collision with root package name */
    private final float f32675c;

    /* renamed from: d, reason: collision with root package name */
    private final float f32676d;

    public j(float f11, float f12, float f13, float f14) {
        this.f32673a = f11;
        this.f32674b = f12;
        this.f32675c = f13;
        this.f32676d = f14;
    }

    public final float a() {
        return this.f32676d;
    }

    public final float b() {
        return this.f32673a;
    }

    public final float c() {
        return this.f32675c;
    }

    public final float d() {
        return this.f32674b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return h.f(this.f32673a, jVar.f32673a) && h.f(this.f32674b, jVar.f32674b) && h.f(this.f32675c, jVar.f32675c) && h.f(this.f32676d, jVar.f32676d);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f32676d) + u0.a(this.f32675c, u0.a(this.f32674b, Float.floatToIntBits(this.f32673a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DpRect(left=");
        bi.c.c(this.f32673a, sb2, ", top=");
        bi.c.c(this.f32674b, sb2, ", right=");
        bi.c.c(this.f32675c, sb2, ", bottom=");
        sb2.append((Object) h.i(this.f32676d));
        sb2.append(')');
        return sb2.toString();
    }
}
