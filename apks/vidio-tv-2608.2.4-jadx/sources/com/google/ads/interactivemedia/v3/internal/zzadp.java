package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
final class zzadp implements zzaen {
    private static final zzadv zzb = new zzadn();
    private final zzadv zza;

    public zzadp() {
        zzacn zza = zzacn.zza();
        int i11 = zzabi.zza;
        zzado zzadoVar = new zzado(zza, zzb);
        byte[] bArr = zzadb.zzb;
        this.zza = zzadoVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaen
    public final zzaem zza(Class cls) {
        int i11 = zzaeo.zza;
        if (!zzacs.class.isAssignableFrom(cls)) {
            int i12 = zzabi.zza;
        }
        zzadu zzc = this.zza.zzc(cls);
        if (zzc.zza()) {
            int i13 = zzabi.zza;
            return zzaeb.zzh(zzaeo.zzB(), zzach.zza(), zzc.zzb());
        }
        int i14 = zzabi.zza;
        return zzaea.zzm(cls, zzc, zzaed.zza(), zzadl.zza(), zzaeo.zzB(), zzc.zzc() + (-1) != 1 ? zzach.zza() : null, zzadt.zza());
    }
}
