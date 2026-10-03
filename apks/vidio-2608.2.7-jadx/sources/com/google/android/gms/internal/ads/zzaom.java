package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;

/* loaded from: classes5.dex */
final class zzaom implements zzaol {
    private final FileChannel zza;
    private final long zzb;
    private final long zzc;

    public zzaom(FileChannel fileChannel, long j11, long j12) {
        this.zza = fileChannel;
        this.zzb = j11;
        this.zzc = j12;
    }

    @Override // com.google.android.gms.internal.ads.zzaol
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzaol
    public final void zzb(MessageDigest[] messageDigestArr, long j11, int i11) throws IOException {
        MappedByteBuffer map = this.zza.map(FileChannel.MapMode.READ_ONLY, this.zzb + j11, i11);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }
}
