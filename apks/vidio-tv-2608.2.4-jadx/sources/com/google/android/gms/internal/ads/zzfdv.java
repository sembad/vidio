package com.google.android.gms.internal.ads;

import androidx.appcompat.app.r;
import java.util.LinkedList;

/* loaded from: classes3.dex */
final class zzfdv {
    private final int zzb;
    private final int zzc;
    private final LinkedList zza = new LinkedList();
    private final zzfeu zzd = new zzfeu();

    public zzfdv(int i11, int i12) {
        this.zzb = i11;
        this.zzc = i12;
    }

    private final void zzi() {
        while (!this.zza.isEmpty()) {
            if (r.a() - ((zzfef) this.zza.getFirst()).zzd < this.zzc) {
                return;
            }
            this.zzd.zzg();
            this.zza.remove();
        }
    }

    public final int zza() {
        return this.zzd.zza();
    }

    public final int zzb() {
        zzi();
        return this.zza.size();
    }

    public final long zzc() {
        return this.zzd.zzb();
    }

    public final long zzd() {
        return this.zzd.zzc();
    }

    public final zzfef zze() {
        this.zzd.zzf();
        zzi();
        if (this.zza.isEmpty()) {
            return null;
        }
        zzfef zzfefVar = (zzfef) this.zza.remove();
        if (zzfefVar != null) {
            this.zzd.zzh();
        }
        return zzfefVar;
    }

    public final zzfet zzf() {
        return this.zzd.zzd();
    }

    public final String zzg() {
        return this.zzd.zze();
    }

    public final boolean zzh(zzfef zzfefVar) {
        this.zzd.zzf();
        zzi();
        if (this.zza.size() == this.zzb) {
            return false;
        }
        this.zza.add(zzfefVar);
        return true;
    }
}
