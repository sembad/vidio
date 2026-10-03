package com.google.android.gms.internal.icing;

import java.io.IOException;
import java.nio.charset.Charset;

/* loaded from: classes3.dex */
class zzcd extends zzcc {
    protected final byte[] zza;

    zzcd(byte[] bArr) {
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzcf) || zzc() != ((zzcf) obj).zzc()) {
            return false;
        }
        if (zzc() == 0) {
            return true;
        }
        if (!(obj instanceof zzcd)) {
            return obj.equals(this);
        }
        zzcd zzcdVar = (zzcd) obj;
        int zzl = zzl();
        int zzl2 = zzcdVar.zzl();
        if (zzl != 0 && zzl2 != 0 && zzl != zzl2) {
            return false;
        }
        int zzc = zzc();
        if (zzc > zzcdVar.zzc()) {
            a.a(40, zzc, zzc());
            return false;
        }
        if (zzc > zzcdVar.zzc()) {
            com.google.android.gms.internal.cast.b.c(59, "Ran off end of other: 0, ", zzc, ", ", zzcdVar.zzc());
            return false;
        }
        byte[] bArr = this.zza;
        byte[] bArr2 = zzcdVar.zza;
        zzcdVar.zzd();
        int i11 = 0;
        int i12 = 0;
        while (i11 < zzc) {
            if (bArr[i11] != bArr2[i12]) {
                return false;
            }
            i11++;
            i12++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    public byte zza(int i11) {
        return this.zza[i11];
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    byte zzb(int i11) {
        return this.zza[i11];
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    public int zzc() {
        return this.zza.length;
    }

    protected int zzd() {
        return 0;
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    public final zzcf zze(int i11, int i12) {
        zzcf.zzm(0, i12, zzc());
        return i12 == 0 ? zzcf.zzb : new zzca(this.zza, 0, i12);
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    final void zzf(zzbw zzbwVar) throws IOException {
        ((zzck) zzbwVar).zzp(this.zza, 0, zzc());
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    protected final String zzg(Charset charset) {
        return new String(this.zza, 0, zzc(), charset);
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    public final boolean zzh() {
        return zzfr.zzb(this.zza, 0, zzc());
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    protected final int zzi(int i11, int i12, int i13) {
        return zzdh.zzh(i11, this.zza, 0, i13);
    }
}
