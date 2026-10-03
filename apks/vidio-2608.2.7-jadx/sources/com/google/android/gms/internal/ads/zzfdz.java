package com.google.android.gms.internal.ads;

import k7.j;

/* loaded from: classes5.dex */
final class zzfdz {
    private final zzfdy zza = new zzfdy();
    private int zzb;
    private int zzc;
    private int zzd;
    private int zze;
    private int zzf;

    zzfdz() {
    }

    public final zzfdy zza() {
        zzfdy zzfdyVar = this.zza;
        zzfdy clone = zzfdyVar.clone();
        zzfdyVar.zza = false;
        zzfdyVar.zzb = false;
        return clone;
    }

    public final String zzb() {
        StringBuilder sb2 = new StringBuilder("\n\tPool does not exist: ");
        sb2.append(this.zzd);
        sb2.append("\n\tNew pools created: ");
        sb2.append(this.zzb);
        sb2.append("\n\tPools removed: ");
        sb2.append(this.zzc);
        sb2.append("\n\tEntries added: ");
        sb2.append(this.zzf);
        sb2.append("\n\tNo entries retrieved: ");
        return j.a(this.zze, "\n", sb2);
    }

    public final void zzc() {
        this.zzf++;
    }

    public final void zzd() {
        this.zzb++;
        this.zza.zza = true;
    }

    public final void zze() {
        this.zze++;
    }

    public final void zzf() {
        this.zzd++;
    }

    public final void zzg() {
        this.zzc++;
        this.zza.zzb = true;
    }
}
