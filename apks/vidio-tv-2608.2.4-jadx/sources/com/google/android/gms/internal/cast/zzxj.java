package com.google.android.gms.internal.cast;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes3.dex */
final class zzxj extends zzxi {
    private final byte[] zzb;

    zzxj(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.cast.zzxk
    public final byte zza(int i11) {
        return this.zzb[i11];
    }

    @Override // com.google.android.gms.internal.cast.zzxk
    final byte zzb(int i11) {
        return this.zzb[i11];
    }

    @Override // com.google.android.gms.internal.cast.zzxk
    public final int zzc() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.cast.zzxk
    public final zzxk zzd(int i11, int i12) {
        byte[] bArr = this.zzb;
        int zzj = zzxk.zzj(0, i12, bArr.length);
        return zzj == 0 ? zzxk.zza : new zzxg(bArr, 0, zzj);
    }

    @Override // com.google.android.gms.internal.cast.zzxk
    final void zze(zzxd zzxdVar) throws IOException {
        byte[] bArr = this.zzb;
        ((zzxn) zzxdVar).zzs(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.cast.zzxk
    protected final boolean zzf(zzxk zzxkVar) {
        boolean z11 = zzxkVar instanceof zzxj;
        if (z11) {
            return Arrays.equals(this.zzb, ((zzxj) zzxkVar).zzb);
        }
        boolean z12 = zzxkVar instanceof zzxg;
        if (!z12) {
            return zzxkVar.zzf(this);
        }
        byte[] bArr = this.zzb;
        int zzc = zzxkVar.zzc();
        int length = bArr.length;
        if (length > zzc) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(length).length() + 18 + String.valueOf(length).length());
            sb2.append("Length too large: ");
            sb2.append(length);
            sb2.append(length);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (length > zzxkVar.zzc()) {
            int zzc2 = zzxkVar.zzc();
            b.c(String.valueOf(length).length() + 27 + String.valueOf(zzc2).length(), "Ran off end of other: 0, ", length, ", ", zzc2);
            return false;
        }
        if (z11) {
            return zzxk.zzk(bArr, 0, ((zzxj) zzxkVar).zzb, 0, length);
        }
        if (!z12) {
            return zzxkVar.zzd(0, length).equals(zzd(0, length));
        }
        zzxg zzxgVar = (zzxg) zzxkVar;
        return zzxk.zzk(bArr, 0, zzxgVar.zzh(), zzxgVar.zzi(), length);
    }

    @Override // com.google.android.gms.internal.cast.zzxk
    protected final int zzg(int i11, int i12, int i13) {
        return zzym.zzb(i11, this.zzb, 0, i13);
    }

    final /* synthetic */ byte[] zzh() {
        return this.zzb;
    }
}
