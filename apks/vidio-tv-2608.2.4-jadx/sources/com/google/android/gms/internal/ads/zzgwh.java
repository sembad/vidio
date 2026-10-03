package com.google.android.gms.internal.ads;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzgwh extends OutputStream {
    private static final byte[] zza = new byte[0];
    private int zzd;
    private int zzf;
    private final int zzb = 128;
    private final ArrayList zzc = new ArrayList();
    private byte[] zze = new byte[128];

    zzgwh(int i11) {
    }

    private final void zzc(int i11) {
        this.zzc.add(new zzgwg(this.zze));
        int length = this.zzd + this.zze.length;
        this.zzd = length;
        this.zze = new byte[Math.max(this.zzb, Math.max(i11, length >>> 1))];
        this.zzf = 0;
    }

    public final String toString() {
        return String.format("<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(zza()));
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i11, int i12) {
        byte[] bArr2 = this.zze;
        int length = bArr2.length;
        int i13 = this.zzf;
        int i14 = length - i13;
        if (i12 <= i14) {
            System.arraycopy(bArr, i11, bArr2, i13, i12);
            this.zzf += i12;
            return;
        }
        System.arraycopy(bArr, i11, bArr2, i13, i14);
        int i15 = i12 - i14;
        zzc(i15);
        System.arraycopy(bArr, i11 + i14, this.zze, 0, i15);
        this.zzf = i15;
    }

    public final synchronized int zza() {
        return this.zzd + this.zzf;
    }

    public final synchronized zzgwj zzb() {
        try {
            int i11 = this.zzf;
            byte[] bArr = this.zze;
            if (i11 >= bArr.length) {
                this.zzc.add(new zzgwg(this.zze));
                this.zze = zza;
            } else if (i11 > 0) {
                this.zzc.add(new zzgwg(Arrays.copyOf(bArr, i11)));
            }
            this.zzd += this.zzf;
            this.zzf = 0;
        } catch (Throwable th2) {
            throw th2;
        }
        return zzgwj.zzu(this.zzc);
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i11) {
        try {
            if (this.zzf == this.zze.length) {
                zzc(1);
            }
            byte[] bArr = this.zze;
            int i12 = this.zzf;
            this.zzf = i12 + 1;
            bArr[i12] = (byte) i11;
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
