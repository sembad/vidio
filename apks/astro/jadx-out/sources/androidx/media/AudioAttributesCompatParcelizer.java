package androidx.media;

import androidx.annotation.b0;

@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
public final class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(androidx.versionedparcelable.e eVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.f13713a = (AudioAttributesImpl) eVar.h0(audioAttributesCompat.f13713a, 1);
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, androidx.versionedparcelable.e eVar) {
        eVar.j0(false, false);
        eVar.m1(audioAttributesCompat.f13713a, 1);
    }
}
