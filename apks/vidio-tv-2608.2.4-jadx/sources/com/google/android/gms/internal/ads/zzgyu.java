package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzgyu implements zzgzw {
    private static final zzgza zza = new zzgys();
    private final zzgza zzb;

    public zzgyu() {
        zzgxk zza2 = zzgxk.zza();
        int i11 = zzgzm.zza;
        zzgyt zzgytVar = new zzgyt(zza2, zza);
        byte[] bArr = zzgye.zzb;
        this.zzb = zzgytVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgzw
    public final zzgzv zza(Class cls) {
        int i11 = zzgzx.zza;
        if (!zzgxr.class.isAssignableFrom(cls)) {
            int i12 = zzgzm.zza;
        }
        zzgyz zzb = this.zzb.zzb(cls);
        if (zzb.zzb()) {
            int i13 = zzgzm.zza;
            return zzgzg.zzc(zzgzx.zzm(), zzgxe.zza(), zzb.zza());
        }
        int i14 = zzgzm.zza;
        return zzgzf.zzm(cls, zzb, zzgzj.zza(), zzgyq.zza(), zzgzx.zzm(), zzb.zzc() + (-1) != 1 ? zzgxe.zza() : null, zzgyy.zza());
    }
}
