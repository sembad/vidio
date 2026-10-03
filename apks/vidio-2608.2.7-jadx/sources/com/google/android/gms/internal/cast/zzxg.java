package com.google.android.gms.internal.cast;

import java.io.IOException;

/* loaded from: classes5.dex */
final class zzxg extends zzxi {
    private final byte[] zzb;
    private final int zzc;
    private final int zzd;

    zzxg(byte[] bArr, int i11, int i12) {
        super(null);
        zzxk.zzj(i11, i11 + i12, bArr.length);
        this.zzb = bArr;
        this.zzc = i11;
        this.zzd = i12;
    }

    @Override // com.google.android.gms.internal.cast.zzxk
    public final byte zza(int i11) {
        int i12 = this.zzd;
        if (((i12 - (i11 + 1)) | i11) >= 0) {
            return this.zzb[this.zzc + i11];
        }
        if (i11 < 0) {
            throw new ArrayIndexOutOfBoundsException(p9.a.a(i11, "Index < 0: ", new StringBuilder(String.valueOf(i11).length() + 11)));
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 18 + String.valueOf(i12).length());
        sb2.append("Index > length: ");
        sb2.append(i11);
        sb2.append(", ");
        sb2.append(i12);
        throw new ArrayIndexOutOfBoundsException(sb2.toString());
    }

    @Override // com.google.android.gms.internal.cast.zzxk
    final byte zzb(int i11) {
        return this.zzb[this.zzc + i11];
    }

    @Override // com.google.android.gms.internal.cast.zzxk
    public final int zzc() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.cast.zzxk
    public final zzxk zzd(int i11, int i12) {
        int zzj = zzxk.zzj(i11, i12, this.zzd);
        return zzj == 0 ? zzxk.zza : new zzxg(this.zzb, this.zzc + i11, zzj);
    }

    @Override // com.google.android.gms.internal.cast.zzxk
    final void zze(zzxd zzxdVar) throws IOException {
        ((zzxn) zzxdVar).zzs(this.zzb, this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.cast.zzxk
    protected final boolean zzf(zzxk zzxkVar) {
        boolean z11 = zzxkVar instanceof zzxj;
        if (!z11 && !(zzxkVar instanceof zzxg)) {
            return zzxkVar.zzf(this);
        }
        int i11 = this.zzd;
        if (i11 > zzxkVar.zzc()) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 18 + String.valueOf(i11).length());
            sb2.append("Length too large: ");
            sb2.append(i11);
            sb2.append(i11);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i11 > zzxkVar.zzc()) {
            int zzc = zzxkVar.zzc();
            b.a(String.valueOf(i11).length() + 27 + String.valueOf(zzc).length(), "Ran off end of other: 0, ", i11, ", ", zzc);
            return false;
        }
        if (z11) {
            return zzxk.zzk(this.zzb, this.zzc, ((zzxj) zzxkVar).zzh(), 0, i11);
        }
        if (zzxkVar instanceof zzxg) {
            zzxg zzxgVar = (zzxg) zzxkVar;
            return zzxk.zzk(this.zzb, this.zzc, zzxgVar.zzb, zzxgVar.zzc, i11);
        }
        zzxk zzd = zzxkVar.zzd(0, i11);
        int i12 = this.zzc;
        return zzd.equals(zzd(i12, i11 + i12));
    }

    @Override // com.google.android.gms.internal.cast.zzxk
    protected final int zzg(int i11, int i12, int i13) {
        return zzym.zzb(i11, this.zzb, this.zzc, i13);
    }

    final /* synthetic */ byte[] zzh() {
        return this.zzb;
    }

    final /* synthetic */ int zzi() {
        return this.zzc;
    }
}
