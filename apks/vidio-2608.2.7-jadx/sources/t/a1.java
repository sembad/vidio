package t;

import j0.g1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a1 implements g1 {

    /* renamed from: a, reason: collision with root package name */
    private final float f67563a;

    /* renamed from: b, reason: collision with root package name */
    private final float f67564b;

    /* renamed from: c, reason: collision with root package name */
    private final float f67565c;

    public a1(float f11, float f12, float f13) {
        this.f67563a = f11;
        this.f67564b = f12;
        this.f67565c = f13;
    }

    @Override // j0.g1
    public final float a() {
        return this.f67563a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return Float.compare(this.f67563a, a1Var.f67563a) == 0 && Float.compare(this.f67564b, a1Var.f67564b) == 0 && Float.compare(this.f67565c, a1Var.f67565c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f67565c) + com.google.ads.interactivemedia.v3.internal.j.a(this.f67564b, Float.floatToIntBits(this.f67563a) * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ZoomValue(zoomRatio=");
        sb2.append(this.f67563a);
        sb2.append(", minZoomRatio=");
        sb2.append(this.f67564b);
        sb2.append(", maxZoomRatio=");
        return z0.a(sb2, this.f67565c, ')');
    }
}
