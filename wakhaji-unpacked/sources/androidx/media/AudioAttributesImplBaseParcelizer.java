package androidx.media;

import r1.a;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f1699a = aVar.j(audioAttributesImplBase.f1699a, 1);
        audioAttributesImplBase.f1700b = aVar.j(audioAttributesImplBase.f1700b, 2);
        audioAttributesImplBase.f1701c = aVar.j(audioAttributesImplBase.f1701c, 3);
        audioAttributesImplBase.f1702d = aVar.j(audioAttributesImplBase.f1702d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, a aVar) {
        aVar.getClass();
        aVar.s(audioAttributesImplBase.f1699a, 1);
        aVar.s(audioAttributesImplBase.f1700b, 2);
        aVar.s(audioAttributesImplBase.f1701c, 3);
        aVar.s(audioAttributesImplBase.f1702d, 4);
    }
}
