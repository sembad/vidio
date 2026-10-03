package w7;

import com.vidio.android.tv.features.subscription.payment_success.u;
import s7.v;
import s7.w;

/* loaded from: classes.dex */
public final class e implements w.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f65329a;

    /* renamed from: b, reason: collision with root package name */
    public final float f65330b;

    public e(float f11, float f12) {
        u.e("Invalid latitude or longitude", f11 >= -90.0f && f11 <= 90.0f && f12 >= -180.0f && f12 <= 180.0f);
        this.f65329a = f11;
        this.f65330b = f12;
    }

    @Override // s7.w.a
    public final /* synthetic */ androidx.media3.common.a a() {
        return null;
    }

    @Override // s7.w.a
    public final /* synthetic */ void b(v.a aVar) {
    }

    @Override // s7.w.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (this.f65329a == eVar.f65329a && this.f65330b == eVar.f65330b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.valueOf(this.f65330b).hashCode() + ((Float.valueOf(this.f65329a).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.f65329a + ", longitude=" + this.f65330b;
    }
}
