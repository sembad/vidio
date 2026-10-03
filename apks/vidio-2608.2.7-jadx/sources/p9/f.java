package p9;

import l9.a0;
import l9.b0;

/* loaded from: classes3.dex */
public final class f implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f59861a;

    /* renamed from: b, reason: collision with root package name */
    public final float f59862b;

    public f(float f11, float f12) {
        yj.i.f(f11 >= -90.0f && f11 <= 90.0f && f12 >= -180.0f && f12 <= 180.0f, "Invalid latitude or longitude");
        this.f59861a = f11;
        this.f59862b = f12;
    }

    @Override // l9.b0.a
    public final /* synthetic */ void a(a0.a aVar) {
    }

    @Override // l9.b0.a
    public final /* synthetic */ androidx.media3.common.a b() {
        return null;
    }

    @Override // l9.b0.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (this.f59861a == fVar.f59861a && this.f59862b == fVar.f59862b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.valueOf(this.f59862b).hashCode() + ((Float.valueOf(this.f59861a).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.f59861a + ", longitude=" + this.f59862b;
    }
}
