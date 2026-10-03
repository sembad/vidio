package androidx.media;

/* loaded from: classes3.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(androidx.versionedparcelable.a aVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.f6196a = (AudioAttributesImpl) aVar.t(audioAttributesCompat.f6196a);
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, androidx.versionedparcelable.a aVar) {
        aVar.getClass();
        aVar.H(audioAttributesCompat.f6196a);
    }
}
