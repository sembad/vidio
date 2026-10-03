package androidx.media;

/* loaded from: classes3.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(androidx.versionedparcelable.a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f6199a = aVar.n(audioAttributesImplBase.f6199a, 1);
        audioAttributesImplBase.f6200b = aVar.n(audioAttributesImplBase.f6200b, 2);
        audioAttributesImplBase.f6201c = aVar.n(audioAttributesImplBase.f6201c, 3);
        audioAttributesImplBase.f6202d = aVar.n(audioAttributesImplBase.f6202d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, androidx.versionedparcelable.a aVar) {
        aVar.getClass();
        aVar.C(audioAttributesImplBase.f6199a, 1);
        aVar.C(audioAttributesImplBase.f6200b, 2);
        aVar.C(audioAttributesImplBase.f6201c, 3);
        aVar.C(audioAttributesImplBase.f6202d, 4);
    }
}
