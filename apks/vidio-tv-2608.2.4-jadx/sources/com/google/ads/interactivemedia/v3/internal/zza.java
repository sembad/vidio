package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
final class zza implements zzb {
    private final ByteBuffer zza;

    public zza(ByteBuffer byteBuffer) {
        this.zza = byteBuffer.slice();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzb
    public final long zza() {
        return this.zza.capacity();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzb
    public final void zzb(MessageDigest[] messageDigestArr, long j11, int i11) throws IOException {
        ByteBuffer slice;
        ByteBuffer byteBuffer = this.zza;
        synchronized (byteBuffer) {
            int i12 = (int) j11;
            byteBuffer.position(i12);
            byteBuffer.limit(i12 + i11);
            slice = byteBuffer.slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            slice.position(0);
            messageDigest.update(slice);
        }
    }
}
