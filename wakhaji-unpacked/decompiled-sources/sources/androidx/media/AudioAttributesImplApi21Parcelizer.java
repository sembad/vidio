package androidx.media;

import android.media.AudioAttributes;
import android.os.Parcelable;
import android.support.v4.media.e;
import r1.a;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(a aVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        Parcelable parcelableK = audioAttributesImplApi21.f1697a;
        if (aVar.h(1)) {
            parcelableK = aVar.k();
        }
        audioAttributesImplApi21.f1697a = e.f(parcelableK);
        audioAttributesImplApi21.f1698b = aVar.j(audioAttributesImplApi21.f1698b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, a aVar) {
        aVar.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi21.f1697a;
        aVar.n(1);
        aVar.t(audioAttributes);
        aVar.s(audioAttributesImplApi21.f1698b, 2);
    }
}
