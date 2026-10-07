package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f1697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1698b = -1;

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f1697a.equals(((AudioAttributesImplApi21) obj).f1697a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1697a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f1697a;
    }
}
