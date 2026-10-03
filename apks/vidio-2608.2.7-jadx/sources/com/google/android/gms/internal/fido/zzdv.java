package com.google.android.gms.internal.fido;

import f4.v;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzdv {
    private static final zzdz zza = new zzds();
    private static final zzdy zzb = new zzdt();
    private final zzdz zze;
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();
    private zzdy zzf = null;

    public final zzdv zza(zzdy zzdyVar) {
        this.zzf = zzdyVar;
        return this;
    }

    public final zzea zzd() {
        return new zzdx(this, null);
    }

    final void zzg(zzdk zzdkVar) {
        zzfk.zza(zzdkVar, "key");
        if (!zzdkVar.zzb()) {
            zzdz zzdzVar = zza;
            zzfk.zza(zzdkVar, "key");
            this.zzd.remove(zzdkVar);
            this.zzc.put(zzdkVar, zzdzVar);
            return;
        }
        zzdy zzdyVar = zzb;
        zzfk.zza(zzdkVar, "key");
        if (!zzdkVar.zzb()) {
            v.a("key must be repeating");
        } else {
            this.zzc.remove(zzdkVar);
            this.zzd.put(zzdkVar, zzdyVar);
        }
    }
}
