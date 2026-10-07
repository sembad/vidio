package x2;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class r0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r0 f12536d = new r0(1.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12539c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r0.class == obj.getClass()) {
            r0 r0Var = (r0) obj;
            if (this.f12537a == r0Var.f12537a && this.f12538b == r0Var.f12538b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f12538b) + ((Float.floatToRawIntBits(this.f12537a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f12537a), Float.valueOf(this.f12538b)};
        int i10 = b5.q0.f2721a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }

    public r0(float f10, float f11) {
        boolean z10;
        if (f10 > 0.0f) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.b(z10);
        b5.a.b(f11 > 0.0f);
        this.f12537a = f10;
        this.f12538b = f11;
        this.f12539c = Math.round(f10 * 1000.0f);
    }
}
