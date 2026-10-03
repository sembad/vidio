package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.collection.s0;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzgb {
    private Uri zza;
    private Map zzb;
    private long zzc;
    private final long zzd;
    private int zze;

    /* synthetic */ zzgb(zzgd zzgdVar, zzgc zzgcVar) {
        this.zza = zzgdVar.zza;
        this.zzb = zzgdVar.zzd;
        this.zzc = zzgdVar.zze;
        this.zzd = zzgdVar.zzf;
        this.zze = zzgdVar.zzg;
    }

    public final zzgb zza(int i11) {
        this.zze = 6;
        return this;
    }

    public final zzgb zzb(Map map) {
        this.zzb = map;
        return this;
    }

    public final zzgb zzc(long j11) {
        this.zzc = j11;
        return this;
    }

    public final zzgb zzd(Uri uri) {
        this.zza = uri;
        return this;
    }

    public final zzgd zze() {
        if (this.zza == null) {
            s0.b("The uri must be set.");
            return null;
        }
        return new zzgd(this.zza, this.zzb, this.zzc, this.zzd, this.zze);
    }

    public zzgb() {
        this.zzb = Collections.EMPTY_MAP;
        this.zzd = -1L;
    }
}
