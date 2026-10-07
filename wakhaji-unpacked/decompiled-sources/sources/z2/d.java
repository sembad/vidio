package z2;

import android.media.AudioAttributes;
import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f13223b = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f13224a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        return true;
    }

    public final AudioAttributes a() {
        if (this.f13224a == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
            if (q0.f2721a >= 29) {
                usage.setAllowedCapturePolicy(1);
            }
            this.f13224a = usage.build();
        }
        return this.f13224a;
    }

    public final int hashCode() {
        return 15699889;
    }
}
