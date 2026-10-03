package com.google.android.gms.internal.measurement;

import o.c;
import x0.a;

/* loaded from: classes4.dex */
final class zzjc extends zzjf {
    private final int zzc;
    private final int zzd;

    zzjc(byte[] bArr, int i11, int i12) {
        super(bArr);
        zziy.zza(i11, i11 + i12, bArr.length);
        this.zzc = i11;
        this.zzd = i12;
    }

    @Override // com.google.android.gms.internal.measurement.zzjf, com.google.android.gms.internal.measurement.zziy
    public final byte zza(int i11) {
        int zzb = zzb();
        if (((zzb - (i11 + 1)) | i11) >= 0) {
            return this.zzb[this.zzc + i11];
        }
        if (i11 < 0) {
            throw new ArrayIndexOutOfBoundsException(c.a(i11, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(a.a(i11, zzb, "Index > length: ", ", "));
    }

    @Override // com.google.android.gms.internal.measurement.zzjf, com.google.android.gms.internal.measurement.zziy
    final byte zzb(int i11) {
        return this.zzb[this.zzc + i11];
    }

    @Override // com.google.android.gms.internal.measurement.zzjf
    protected final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzjf, com.google.android.gms.internal.measurement.zziy
    public final int zzb() {
        return this.zzd;
    }
}
