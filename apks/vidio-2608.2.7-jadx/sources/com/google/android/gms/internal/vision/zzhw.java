package com.google.android.gms.internal.vision;

import com.google.ads.interactivemedia.v3.internal.b;
import com.google.ads.interactivemedia.v3.internal.g;

/* loaded from: classes5.dex */
final class zzhw extends zzid {
    private final int zzc;
    private final int zzd;

    zzhw(byte[] bArr, int i11, int i12) {
        super(bArr);
        zzht.zzb(i11, i11 + i12, bArr.length);
        this.zzc = i11;
        this.zzd = i12;
    }

    @Override // com.google.android.gms.internal.vision.zzid, com.google.android.gms.internal.vision.zzht
    public final byte zza(int i11) {
        int zza = zza();
        if (((zza - (i11 + 1)) | i11) >= 0) {
            return this.zzb[this.zzc + i11];
        }
        if (i11 < 0) {
            throw new ArrayIndexOutOfBoundsException(g.a(22, i11, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(b.a(40, i11, zza, "Index > length: ", ", "));
    }

    @Override // com.google.android.gms.internal.vision.zzid, com.google.android.gms.internal.vision.zzht
    final byte zzb(int i11) {
        return this.zzb[this.zzc + i11];
    }

    @Override // com.google.android.gms.internal.vision.zzid
    protected final int zze() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.vision.zzid, com.google.android.gms.internal.vision.zzht
    public final int zza() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.vision.zzid, com.google.android.gms.internal.vision.zzht
    protected final void zza(byte[] bArr, int i11, int i12, int i13) {
        System.arraycopy(this.zzb, zze(), bArr, 0, i13);
    }
}
