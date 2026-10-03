package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* loaded from: classes5.dex */
final class zzgyh extends InputStream {
    private Iterator zza;
    private ByteBuffer zzb;
    private int zzc = 0;
    private int zzd;
    private int zze;
    private boolean zzf;
    private byte[] zzg;
    private int zzh;
    private long zzi;

    zzgyh(Iterable iterable) {
        this.zza = iterable.iterator();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.zzc++;
        }
        this.zzd = -1;
        if (zzb()) {
            return;
        }
        this.zzb = zzgye.zzc;
        this.zzd = 0;
        this.zze = 0;
        this.zzi = 0L;
    }

    private final void zza(int i11) {
        int i12 = this.zze + i11;
        this.zze = i12;
        if (i12 == this.zzb.limit()) {
            zzb();
        }
    }

    private final boolean zzb() {
        this.zzd++;
        if (!this.zza.hasNext()) {
            return false;
        }
        ByteBuffer byteBuffer = (ByteBuffer) this.zza.next();
        this.zzb = byteBuffer;
        this.zze = byteBuffer.position();
        if (this.zzb.hasArray()) {
            this.zzf = true;
            this.zzg = this.zzb.array();
            this.zzh = this.zzb.arrayOffset();
        } else {
            this.zzf = false;
            this.zzi = zzhao.zze(this.zzb);
            this.zzg = null;
        }
        return true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        if (this.zzd == this.zzc) {
            return -1;
        }
        int limit = this.zzb.limit();
        int i13 = this.zze;
        int i14 = limit - i13;
        if (i12 > i14) {
            i12 = i14;
        }
        if (this.zzf) {
            System.arraycopy(this.zzg, i13 + this.zzh, bArr, i11, i12);
            zza(i12);
            return i12;
        }
        int position = this.zzb.position();
        this.zzb.position(this.zze);
        this.zzb.get(bArr, i11, i12);
        this.zzb.position(position);
        zza(i12);
        return i12;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.zzd == this.zzc) {
            return -1;
        }
        if (this.zzf) {
            int i11 = this.zzg[this.zze + this.zzh] & 255;
            zza(1);
            return i11;
        }
        int zza = zzhao.zza(this.zze + this.zzi) & 255;
        zza(1);
        return zza;
    }
}
