package androidx.media;

import androidx.annotation.b0;

@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(androidx.versionedparcelable.e eVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f13726a = eVar.M(audioAttributesImplBase.f13726a, 1);
        audioAttributesImplBase.f13727b = eVar.M(audioAttributesImplBase.f13727b, 2);
        audioAttributesImplBase.f13728c = eVar.M(audioAttributesImplBase.f13728c, 3);
        audioAttributesImplBase.f13729d = eVar.M(audioAttributesImplBase.f13729d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, androidx.versionedparcelable.e eVar) {
        eVar.j0(false, false);
        eVar.M0(audioAttributesImplBase.f13726a, 1);
        eVar.M0(audioAttributesImplBase.f13727b, 2);
        eVar.M0(audioAttributesImplBase.f13728c, 3);
        eVar.M0(audioAttributesImplBase.f13729d, 4);
    }
}
