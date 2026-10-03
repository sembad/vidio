package com.google.android.gms.internal.ads;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes5.dex */
final class zzaqg extends FilterInputStream {
    private final long zza;
    private long zzb;

    zzaqg(InputStream inputStream, long j11) {
        super(inputStream);
        this.zza = j11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int read = super.read();
        if (read != -1) {
            this.zzb++;
        }
        return read;
    }

    final long zza() {
        return this.zza - this.zzb;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        int read = super.read(bArr, i11, i12);
        if (read != -1) {
            this.zzb += read;
        }
        return read;
    }
}
