package s7;

import android.os.Bundle;
import j$.util.Objects;
import v7.u0;

/* loaded from: classes.dex */
public final class y extends b0 {

    /* renamed from: c, reason: collision with root package name */
    private static final String f57185c;

    /* renamed from: b, reason: collision with root package name */
    private final float f57186b;

    static {
        String str = u0.f63118a;
        f57185c = Integer.toString(1, 36);
    }

    public y(float f11) {
        com.vidio.android.tv.features.subscription.payment_success.u.e("percent must be in the range of [0, 100]", f11 >= 0.0f && f11 <= 100.0f);
        this.f57186b = f11;
    }

    public static y d(Bundle bundle) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(bundle.getInt(b0.f56716a, -1) == 1);
        float f11 = bundle.getFloat(f57185c, -1.0f);
        return f11 == -1.0f ? new y() : new y(f11);
    }

    @Override // s7.b0
    public final boolean b() {
        return this.f57186b != -1.0f;
    }

    @Override // s7.b0
    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(b0.f56716a, 1);
        bundle.putFloat(f57185c, this.f57186b);
        return bundle;
    }

    public final float e() {
        return this.f57186b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            return this.f57186b == ((y) obj).f57186b;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Float.valueOf(this.f57186b));
    }

    public y() {
        this.f57186b = -1.0f;
    }
}
