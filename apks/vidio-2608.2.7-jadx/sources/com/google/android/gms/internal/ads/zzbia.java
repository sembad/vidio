package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzbia {
    private final jg.i zza;
    private final jg.h zzb;
    private zzbgr zzc;

    public zzbia(jg.i iVar, jg.h hVar) {
        this.zza = iVar;
        this.zzb = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized zzbgr zzf(zzbgq zzbgqVar) {
        zzbgr zzbgrVar = this.zzc;
        if (zzbgrVar != null) {
            return zzbgrVar;
        }
        zzbgr zzbgrVar2 = new zzbgr(zzbgqVar);
        this.zzc = zzbgrVar2;
        return zzbgrVar2;
    }

    public final zzbha zzc() {
        zzbhz zzbhzVar = null;
        if (this.zzb == null) {
            return null;
        }
        return new zzbhx(this, zzbhzVar);
    }

    public final zzbhd zzd() {
        return new zzbhy(this, null);
    }
}
