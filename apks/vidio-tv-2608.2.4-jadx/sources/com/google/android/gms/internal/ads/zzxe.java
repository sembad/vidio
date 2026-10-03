package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzxe extends zzxo implements Comparable {
    private final int zze;
    private final int zzf;

    public zzxe(int i11, zzbr zzbrVar, int i12, zzxh zzxhVar, int i13) {
        super(i11, zzbrVar, i12);
        this.zze = zzlk.zza(i13, zzxhVar.zzO) ? 1 : 0;
        this.zzf = this.zzd.zza();
    }

    @Override // java.lang.Comparable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzxe zzxeVar) {
        return Integer.compare(this.zzf, zzxeVar.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzxo
    public final int zzb() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzxo
    public final /* bridge */ /* synthetic */ boolean zzc(zzxo zzxoVar) {
        return false;
    }
}
