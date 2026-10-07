package androidx.media;

import r1.a;
import r1.c;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(a aVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        c cVarM = audioAttributesCompat.f1696a;
        if (aVar.h(1)) {
            cVarM = aVar.m();
        }
        audioAttributesCompat.f1696a = (AudioAttributesImpl) cVarM;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, a aVar) {
        aVar.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f1696a;
        aVar.n(1);
        aVar.v(audioAttributesImpl);
    }
}
