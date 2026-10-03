package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzvn implements zzuf {
    private final zzfx zza;
    private int zzb;
    private final zzvm zzc;
    private final zzyo zzd;

    public zzvn(zzfx zzfxVar, zzvm zzvmVar) {
        zzyo zzyoVar = new zzyo(-1);
        this.zza = zzfxVar;
        this.zzc = zzvmVar;
        this.zzd = zzyoVar;
        this.zzb = 1048576;
    }

    public final zzvn zza(int i11) {
        this.zzb = i11;
        return this;
    }

    public final zzvp zzb(zzar zzarVar) {
        zzarVar.zzb.getClass();
        return new zzvp(zzarVar, this.zza, this.zzc, zzrf.zza, this.zzd, this.zzb, false, null, null);
    }
}
