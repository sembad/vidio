package androidx.media;

/* loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(androidx.versionedparcelable.a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f5909a = aVar.n(audioAttributesImplBase.f5909a, 1);
        audioAttributesImplBase.f5910b = aVar.n(audioAttributesImplBase.f5910b, 2);
        audioAttributesImplBase.f5911c = aVar.n(audioAttributesImplBase.f5911c, 3);
        audioAttributesImplBase.f5912d = aVar.n(audioAttributesImplBase.f5912d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, androidx.versionedparcelable.a aVar) {
        aVar.getClass();
        aVar.C(audioAttributesImplBase.f5909a, 1);
        aVar.C(audioAttributesImplBase.f5910b, 2);
        aVar.C(audioAttributesImplBase.f5911c, 3);
        aVar.C(audioAttributesImplBase.f5912d, 4);
    }
}
