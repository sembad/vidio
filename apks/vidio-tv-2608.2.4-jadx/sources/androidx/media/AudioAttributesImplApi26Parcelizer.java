package androidx.media;

import android.media.AudioAttributes;

/* loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(androidx.versionedparcelable.a aVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f5907a = (AudioAttributes) aVar.p(audioAttributesImplApi26.f5907a, 1);
        audioAttributesImplApi26.f5908b = aVar.n(audioAttributesImplApi26.f5908b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, androidx.versionedparcelable.a aVar) {
        aVar.getClass();
        aVar.E(audioAttributesImplApi26.f5907a, 1);
        aVar.C(audioAttributesImplApi26.f5908b, 2);
    }
}
