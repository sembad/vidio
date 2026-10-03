package nb;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final float f49112a;

    /* renamed from: b, reason: collision with root package name */
    private final float f49113b;

    /* renamed from: c, reason: collision with root package name */
    private final float f49114c;

    /* renamed from: d, reason: collision with root package name */
    private final float f49115d;

    /* renamed from: e, reason: collision with root package name */
    private final float f49116e;

    public k(float f11, float f12, float f13, float f14, float f15) {
        this.f49112a = f11;
        this.f49113b = f12;
        this.f49114c = f13;
        this.f49115d = f14;
        this.f49116e = f15;
    }

    public final float a() {
        return this.f49115d;
    }

    public final float b() {
        return this.f49116e;
    }

    public final float c() {
        return this.f49113b;
    }

    public final float d() {
        return this.f49114c;
    }

    public final float e() {
        return this.f49112a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (this.f49112a == kVar.f49112a && this.f49113b == kVar.f49113b && this.f49114c == kVar.f49114c && this.f49115d == kVar.f49115d && this.f49116e == kVar.f49116e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f49116e) + androidx.datastore.preferences.protobuf.u0.a(this.f49115d, androidx.datastore.preferences.protobuf.u0.a(this.f49114c, androidx.datastore.preferences.protobuf.u0.a(this.f49113b, Float.floatToIntBits(this.f49112a) * 31, 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ClickableSurfaceScale(scale=");
        sb2.append(this.f49112a);
        sb2.append(", focusedScale=");
        sb2.append(this.f49113b);
        sb2.append(",pressedScale=");
        sb2.append(this.f49114c);
        sb2.append(", disabledScale=");
        sb2.append(this.f49115d);
        sb2.append(", focusedDisabledScale=");
        return com.google.android.gms.internal.pal.c.a(sb2, this.f49116e, ')');
    }
}
