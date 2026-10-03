package s7;

import android.os.Bundle;
import java.util.Locale;
import v7.u0;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: d, reason: collision with root package name */
    public static final z f57187d = new z(1.0f);

    /* renamed from: e, reason: collision with root package name */
    private static final String f57188e;

    /* renamed from: f, reason: collision with root package name */
    private static final String f57189f;

    /* renamed from: a, reason: collision with root package name */
    public final float f57190a;

    /* renamed from: b, reason: collision with root package name */
    public final float f57191b;

    /* renamed from: c, reason: collision with root package name */
    private final int f57192c;

    static {
        String str = u0.f63118a;
        f57188e = Integer.toString(0, 36);
        f57189f = Integer.toString(1, 36);
    }

    public z(float f11, float f12) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(f11 > 0.0f);
        com.vidio.android.tv.features.subscription.payment_success.u.f(f12 > 0.0f);
        this.f57190a = f11;
        this.f57191b = f12;
        this.f57192c = Math.round(f11 * 1000.0f);
    }

    public static z a(Bundle bundle) {
        return new z(bundle.getFloat(f57188e, 1.0f), bundle.getFloat(f57189f, 1.0f));
    }

    public final long b(long j11) {
        return j11 * this.f57192c;
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putFloat(f57188e, this.f57190a);
        bundle.putFloat(f57189f, this.f57191b);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && z.class == obj.getClass()) {
            z zVar = (z) obj;
            if (this.f57190a == zVar.f57190a && this.f57191b == zVar.f57191b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f57191b) + ((Float.floatToRawIntBits(this.f57190a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f57190a), Float.valueOf(this.f57191b)};
        String str = u0.f63118a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }

    public z(float f11) {
        this(f11, 1.0f);
    }
}
