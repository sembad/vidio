package androidx.media;

import android.media.AudioAttributes;
import android.os.Parcelable;
import android.support.v4.media.e;
import r1.a;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(a aVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        Parcelable parcelableK = audioAttributesImplApi26.f1697a;
        if (aVar.h(1)) {
            parcelableK = aVar.k();
        }
        audioAttributesImplApi26.f1697a = e.f(parcelableK);
        audioAttributesImplApi26.f1698b = aVar.j(audioAttributesImplApi26.f1698b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, a aVar) {
        aVar.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi26.f1697a;
        aVar.n(1);
        aVar.t(audioAttributes);
        aVar.s(audioAttributesImplApi26.f1698b, 2);
    }
}
