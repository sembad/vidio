package com.google.android.gms.internal.ads;

import android.location.Location;
import java.util.Date;
import java.util.Set;

/* loaded from: classes3.dex */
public final class zzbpw implements wf.d {
    private final Date zza;
    private final int zzb;
    private final Set zzc;
    private final boolean zzd;
    private final Location zze;
    private final int zzf;
    private final boolean zzg;

    public zzbpw(Date date, int i11, Set set, Location location, boolean z11, int i12, boolean z12, int i13, String str) {
        this.zza = date;
        this.zzb = i11;
        this.zzc = set;
        this.zze = location;
        this.zzd = z11;
        this.zzf = i12;
        this.zzg = z12;
    }

    @Deprecated
    public final Date getBirthday() {
        return this.zza;
    }

    @Deprecated
    public final int getGender() {
        return this.zzb;
    }

    @Override // wf.d
    public final Set<String> getKeywords() {
        return this.zzc;
    }

    public final Location getLocation() {
        return this.zze;
    }

    @Override // wf.d
    @Deprecated
    public final boolean isDesignedForFamilies() {
        return this.zzg;
    }

    @Override // wf.d
    public final boolean isTesting() {
        return this.zzd;
    }

    @Override // wf.d
    public final int taggedForChildDirectedTreatment() {
        return this.zzf;
    }
}
