package s7;

import android.os.Bundle;
import j$.util.Objects;
import v7.u0;

/* loaded from: classes.dex */
public final class c0 extends b0 {

    /* renamed from: d, reason: collision with root package name */
    private static final String f56717d;

    /* renamed from: e, reason: collision with root package name */
    private static final String f56718e;

    /* renamed from: b, reason: collision with root package name */
    private final int f56719b;

    /* renamed from: c, reason: collision with root package name */
    private final float f56720c;

    static {
        String str = u0.f63118a;
        f56717d = Integer.toString(1, 36);
        f56718e = Integer.toString(2, 36);
    }

    public c0(int i11, float f11) {
        boolean z11 = false;
        com.vidio.android.tv.features.subscription.payment_success.u.e("maxStars must be a positive integer", i11 > 0);
        if (f11 >= 0.0f && f11 <= i11) {
            z11 = true;
        }
        com.vidio.android.tv.features.subscription.payment_success.u.e("starRating is out of range [0, maxStars]", z11);
        this.f56719b = i11;
        this.f56720c = f11;
    }

    public static c0 d(Bundle bundle) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(bundle.getInt(b0.f56716a, -1) == 2);
        int i11 = bundle.getInt(f56717d, 5);
        float f11 = bundle.getFloat(f56718e, -1.0f);
        return f11 == -1.0f ? new c0(i11) : new c0(i11, f11);
    }

    @Override // s7.b0
    public final boolean b() {
        return this.f56720c != -1.0f;
    }

    @Override // s7.b0
    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(b0.f56716a, 2);
        bundle.putInt(f56717d, this.f56719b);
        bundle.putFloat(f56718e, this.f56720c);
        return bundle;
    }

    public final int e() {
        return this.f56719b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f56719b == c0Var.f56719b && this.f56720c == c0Var.f56720c;
    }

    public final float f() {
        return this.f56720c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f56719b), Float.valueOf(this.f56720c));
    }

    public c0(int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.e("maxStars must be a positive integer", i11 > 0);
        this.f56719b = i11;
        this.f56720c = -1.0f;
    }
}
