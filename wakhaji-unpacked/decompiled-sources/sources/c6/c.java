package c6;

import android.animation.TimeInterpolator;
import androidx.fragment.app.w0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeInterpolator f3017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3019e;

    public c(long j6) {
        this.f3017c = null;
        this.f3018d = 0;
        this.f3019e = 1;
        this.f3015a = j6;
        this.f3016b = 150L;
    }

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f3017c;
        return timeInterpolator != null ? timeInterpolator : a.f3009b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f3015a == cVar.f3015a && this.f3016b == cVar.f3016b && this.f3018d == cVar.f3018d && this.f3019e == cVar.f3019e) {
            return a().getClass().equals(cVar.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j6 = this.f3015a;
        long j10 = this.f3016b;
        return ((((a().getClass().hashCode() + (((((int) (j6 ^ (j6 >>> 32))) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31)) * 31) + this.f3018d) * 31) + this.f3019e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n");
        sb.append(c.class.getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" delay: ");
        sb.append(this.f3015a);
        sb.append(" duration: ");
        sb.append(this.f3016b);
        sb.append(" interpolator: ");
        sb.append(a().getClass());
        sb.append(" repeatCount: ");
        sb.append(this.f3018d);
        sb.append(" repeatMode: ");
        return w0.a(sb, this.f3019e, "}\n");
    }

    public c(long j6, long j10, TimeInterpolator timeInterpolator) {
        this.f3018d = 0;
        this.f3019e = 1;
        this.f3015a = j6;
        this.f3016b = j10;
        this.f3017c = timeInterpolator;
    }
}
