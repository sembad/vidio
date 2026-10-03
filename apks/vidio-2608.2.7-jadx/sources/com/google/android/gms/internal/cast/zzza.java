package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
final class zzza implements zzzt {
    private static final zzzg zzb = new zzyy();
    private final zzzg zza;

    public zzza() {
        zzxz zza = zzxz.zza();
        int i11 = zzxb.zza;
        zzyz zzyzVar = new zzyz(zza, zzb);
        byte[] bArr = zzym.zzb;
        this.zza = zzyzVar;
    }

    @Override // com.google.android.gms.internal.cast.zzzt
    public final zzzs zza(Class cls) {
        int i11 = zzzu.zza;
        if (!zzyd.class.isAssignableFrom(cls)) {
            int i12 = zzxb.zza;
        }
        zzzf zzc = this.zza.zzc(cls);
        if (zzc.zza()) {
            int i13 = zzxb.zza;
            return zzzm.zzi(zzzu.zzB(), zzxu.zza(), zzc.zzb());
        }
        int i14 = zzxb.zza;
        return zzzl.zzi(cls, zzc, zzzo.zza(), zzyw.zza(), zzzu.zzB(), zzc.zzc() + (-1) != 1 ? zzxu.zza() : null, zzze.zza());
    }
}
