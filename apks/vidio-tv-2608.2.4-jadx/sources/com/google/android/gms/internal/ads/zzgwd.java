package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzgwd extends zzgwg {
    private final int zzc;
    private final int zzd;

    zzgwd(byte[] bArr, int i11, int i12) {
        super(bArr);
        zzgwj.zzq(i11, i11 + i12, bArr.length);
        this.zzc = i11;
        this.zzd = i12;
    }

    @Override // com.google.android.gms.internal.ads.zzgwg, com.google.android.gms.internal.ads.zzgwj
    public final byte zza(int i11) {
        zzgwj.zzy(i11, this.zzd);
        return ((zzgwg) this).zza[this.zzc + i11];
    }

    @Override // com.google.android.gms.internal.ads.zzgwg, com.google.android.gms.internal.ads.zzgwj
    final byte zzb(int i11) {
        return ((zzgwg) this).zza[this.zzc + i11];
    }

    @Override // com.google.android.gms.internal.ads.zzgwg
    protected final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgwg, com.google.android.gms.internal.ads.zzgwj
    public final int zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgwg, com.google.android.gms.internal.ads.zzgwj
    protected final void zze(byte[] bArr, int i11, int i12, int i13) {
        System.arraycopy(((zzgwg) this).zza, this.zzc + i11, bArr, i12, i13);
    }
}
