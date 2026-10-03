package f4;

import android.graphics.RenderEffect;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a1 extends m2 {

    /* renamed from: b, reason: collision with root package name */
    private final float f38888b;

    /* renamed from: c, reason: collision with root package name */
    private final float f38889c;

    /* renamed from: d, reason: collision with root package name */
    private final int f38890d;

    public a1(float f11, float f12, int i11) {
        this.f38888b = f11;
        this.f38889c = f12;
        this.f38890d = i11;
    }

    @Override // f4.m2
    @NotNull
    protected final RenderEffect b() {
        return n2.a(this.f38888b, this.f38889c, this.f38890d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return this.f38888b == a1Var.f38888b && this.f38889c == a1Var.f38889c && this.f38890d == a1Var.f38890d;
    }

    public final int hashCode() {
        return com.google.ads.interactivemedia.v3.internal.j.a(this.f38889c, Float.floatToIntBits(this.f38888b) * 31, 31) + this.f38890d;
    }

    @NotNull
    public final String toString() {
        return "BlurEffect(renderEffect=null, radiusX=" + this.f38888b + ", radiusY=" + this.f38889c + ", edgeTreatment=" + ((Object) v2.a(this.f38890d)) + ')';
    }
}
