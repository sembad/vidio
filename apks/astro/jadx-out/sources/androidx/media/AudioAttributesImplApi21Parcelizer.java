package androidx.media;

import android.media.AudioAttributes;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
public final class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(androidx.versionedparcelable.e eVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f13724a = (AudioAttributes) eVar.W(audioAttributesImplApi21.f13724a, 1);
        audioAttributesImplApi21.f13725b = eVar.M(audioAttributesImplApi21.f13725b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, androidx.versionedparcelable.e eVar) {
        eVar.j0(false, false);
        eVar.X0(audioAttributesImplApi21.f13724a, 1);
        eVar.M0(audioAttributesImplApi21.f13725b, 2);
    }
}
