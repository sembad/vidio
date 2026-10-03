package com.google.android.gms.internal.icing;

import com.google.ads.interactivemedia.v3.internal.e;

/* loaded from: classes3.dex */
final class zzca extends zzcd {
    private final int zzc;

    zzca(byte[] bArr, int i11, int i12) {
        super(bArr);
        zzcf.zzm(0, i12, bArr.length);
        this.zzc = i12;
    }

    @Override // com.google.android.gms.internal.icing.zzcd, com.google.android.gms.internal.icing.zzcf
    public final byte zza(int i11) {
        int i12 = this.zzc;
        if (((i12 - (i11 + 1)) | i11) >= 0) {
            return ((zzcd) this).zza[i11];
        }
        if (i11 < 0) {
            throw new ArrayIndexOutOfBoundsException(e.a(22, i11, "Index < 0: "));
        }
        StringBuilder sb2 = new StringBuilder(40);
        sb2.append("Index > length: ");
        sb2.append(i11);
        sb2.append(", ");
        sb2.append(i12);
        throw new ArrayIndexOutOfBoundsException(sb2.toString());
    }

    @Override // com.google.android.gms.internal.icing.zzcd, com.google.android.gms.internal.icing.zzcf
    final byte zzb(int i11) {
        return ((zzcd) this).zza[i11];
    }

    @Override // com.google.android.gms.internal.icing.zzcd, com.google.android.gms.internal.icing.zzcf
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.icing.zzcd
    protected final int zzd() {
        return 0;
    }
}
