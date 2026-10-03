package androidx.media3.common.audio;

import androidx.media3.common.audio.AudioProcessor;

/* loaded from: classes3.dex */
public final class e extends b {
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0 A[ADDED_TO_REGION, LOOP:6: B:42:0x00e0->B:43:0x00e2, LOOP_START, PHI: r0
      0x00e0: PHI (r0v1 int) = (r0v0 int), (r0v2 int) binds: [B:13:0x003c, B:43:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.media3.common.audio.AudioProcessor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(java.nio.ByteBuffer r12) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.common.audio.e.d(java.nio.ByteBuffer):void");
    }

    @Override // androidx.media3.common.audio.b
    public final AudioProcessor.a i(AudioProcessor.a aVar) throws AudioProcessor.UnhandledAudioFormatException {
        int i11 = aVar.f6402c;
        if (i11 == 3 || i11 == 2 || i11 == 268435456 || i11 == 21 || i11 == 1342177280 || i11 == 22 || i11 == 1610612736 || i11 == 4) {
            return i11 != 2 ? new AudioProcessor.a(aVar.f6400a, aVar.f6401b, 2) : AudioProcessor.a.f6399e;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(aVar);
    }
}
