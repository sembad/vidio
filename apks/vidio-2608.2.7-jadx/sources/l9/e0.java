package l9;

import android.os.Bundle;
import java.util.Locale;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: d, reason: collision with root package name */
    public static final e0 f52621d = new e0(1.0f);

    /* renamed from: e, reason: collision with root package name */
    private static final String f52622e;

    /* renamed from: f, reason: collision with root package name */
    private static final String f52623f;

    /* renamed from: a, reason: collision with root package name */
    public final float f52624a;

    /* renamed from: b, reason: collision with root package name */
    public final float f52625b;

    /* renamed from: c, reason: collision with root package name */
    private final int f52626c;

    static {
        String str = o9.w0.f57600a;
        f52622e = Integer.toString(0, 36);
        f52623f = Integer.toString(1, 36);
    }

    public e0(float f11, float f12) {
        yj.i.e(f11 > 0.0f);
        yj.i.e(f12 > 0.0f);
        this.f52624a = f11;
        this.f52625b = f12;
        this.f52626c = Math.round(f11 * 1000.0f);
    }

    public static e0 a(Bundle bundle) {
        return new e0(bundle.getFloat(f52622e, 1.0f), bundle.getFloat(f52623f, 1.0f));
    }

    public final long b(long j11) {
        return j11 * this.f52626c;
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putFloat(f52622e, this.f52624a);
        bundle.putFloat(f52623f, this.f52625b);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e0.class == obj.getClass()) {
            e0 e0Var = (e0) obj;
            if (this.f52624a == e0Var.f52624a && this.f52625b == e0Var.f52625b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f52625b) + ((Float.floatToRawIntBits(this.f52624a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f52624a), Float.valueOf(this.f52625b)};
        String str = o9.w0.f57600a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }

    public e0(float f11) {
        this(f11, 1.0f);
    }
}
