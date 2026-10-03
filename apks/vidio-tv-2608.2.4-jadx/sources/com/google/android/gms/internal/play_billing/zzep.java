package com.google.android.gms.internal.play_billing;

import gb.g;
import java.io.IOException;
import o.c;

/* loaded from: classes4.dex */
final class zzep extends zzes {
    private final byte[] zzb;
    private final int zzc;
    private final int zzd;

    zzep(byte[] bArr, int i11, int i12) {
        super(null);
        zzev.zzj(i11, i11 + i12, bArr.length);
        this.zzb = bArr;
        this.zzc = i11;
        this.zzd = i12;
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final byte zza(int i11) {
        int i12 = this.zzd;
        if (((i12 - (i11 + 1)) | i11) >= 0) {
            return this.zzb[this.zzc + i11];
        }
        if (i11 < 0) {
            throw new ArrayIndexOutOfBoundsException(c.a(i11, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(x0.a.a(i11, i12, "Index > length: ", ", "));
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    final byte zzb(int i11) {
        return this.zzb[this.zzc + i11];
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    protected final int zzd(int i11, int i12, int i13) {
        return zzga.zzb(i11, this.zzb, this.zzc, i13);
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final int zze() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final zzev zzf(int i11, int i12) {
        int zzj = zzev.zzj(i11, i12, this.zzd);
        return zzj == 0 ? zzev.zza : new zzep(this.zzb, this.zzc + i11, zzj);
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    final void zzg(zzem zzemVar) throws IOException {
        ((zzez) zzemVar).zzc(this.zzb, this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    protected final boolean zzh(zzev zzevVar) {
        boolean z11 = zzevVar instanceof zzet;
        if (!z11 && !(zzevVar instanceof zzep)) {
            return zzevVar.zzh(this);
        }
        int i11 = this.zzd;
        if (i11 > zzevVar.zze()) {
            throw new IllegalArgumentException("Length too large: " + i11 + i11);
        }
        if (i11 > zzevVar.zze()) {
            g.c(x0.a.a(i11, zzevVar.zze(), "Ran off end of other: 0, ", ", "));
            return false;
        }
        if (z11) {
            return zzev.zzl(this.zzb, this.zzc, ((zzet) zzevVar).zzb, 0, i11);
        }
        if (zzevVar instanceof zzep) {
            zzep zzepVar = (zzep) zzevVar;
            return zzev.zzl(this.zzb, this.zzc, zzepVar.zzb, zzepVar.zzc, i11);
        }
        zzev zzf = zzevVar.zzf(0, i11);
        int i12 = this.zzc;
        return zzf.equals(zzf(i12, i11 + i12));
    }
}
