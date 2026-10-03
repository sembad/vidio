package nb;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final d0 f49027c = new d0(1.0f, 1.0f);

    /* renamed from: a, reason: collision with root package name */
    private final float f49028a;

    /* renamed from: b, reason: collision with root package name */
    private final float f49029b;

    public d0(float f11, float f12) {
        this.f49028a = f11;
        this.f49029b = f12;
    }

    public final float b() {
        return this.f49028a;
    }

    public final float c() {
        return this.f49029b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d0.class != obj.getClass()) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f49028a == d0Var.f49028a && this.f49029b == d0Var.f49029b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(1.0f) + androidx.datastore.preferences.protobuf.u0.a(1.0f, androidx.datastore.preferences.protobuf.u0.a(1.0f, androidx.datastore.preferences.protobuf.u0.a(1.0f, androidx.datastore.preferences.protobuf.u0.a(this.f49029b, androidx.datastore.preferences.protobuf.u0.a(1.0f, androidx.datastore.preferences.protobuf.u0.a(1.0f, androidx.datastore.preferences.protobuf.u0.a(1.0f, androidx.datastore.preferences.protobuf.u0.a(this.f49028a, Float.floatToIntBits(1.0f) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        return "SelectableSurfaceScale(scale=1.0, focusedScale=" + this.f49028a + ",pressedScale=1.0, selectedScale=1.0,disabledScale=1.0, focusedSelectedScale=" + this.f49029b + ", focusedDisabledScale=1.0,pressedSelectedScale=1.0, selectedDisabledScale=1.0, focusedSelectedDisabledScale=1.0)";
    }
}
