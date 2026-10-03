package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
final class zzabp extends zzabs {
    private final int zzc;
    private final int zzd;

    zzabp(byte[] bArr, int i11, int i12) {
        super(bArr);
        zzabt.zzt(i11, i11 + i12, bArr.length);
        this.zzc = i11;
        this.zzd = i12;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs, com.google.ads.interactivemedia.v3.internal.zzabt
    public final byte zza(int i11) {
        zzabt.zzs(i11, this.zzd);
        return ((zzabs) this).zza[this.zzc + i11];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs, com.google.ads.interactivemedia.v3.internal.zzabt
    final byte zzb(int i11) {
        return ((zzabs) this).zza[this.zzc + i11];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs, com.google.ads.interactivemedia.v3.internal.zzabt
    public final int zzc() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    protected final int zzd() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs, com.google.ads.interactivemedia.v3.internal.zzabt
    protected final void zze(byte[] bArr, int i11, int i12, int i13) {
        System.arraycopy(((zzabs) this).zza, this.zzc + i11, bArr, i12, i13);
    }
}
