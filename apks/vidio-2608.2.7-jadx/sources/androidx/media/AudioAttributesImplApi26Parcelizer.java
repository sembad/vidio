package androidx.media;

import android.media.AudioAttributes;

/* loaded from: classes3.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(androidx.versionedparcelable.a aVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f6197a = (AudioAttributes) aVar.p(audioAttributesImplApi26.f6197a, 1);
        audioAttributesImplApi26.f6198b = aVar.n(audioAttributesImplApi26.f6198b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, androidx.versionedparcelable.a aVar) {
        aVar.getClass();
        aVar.E(audioAttributesImplApi26.f6197a, 1);
        aVar.C(audioAttributesImplApi26.f6198b, 2);
    }
}
