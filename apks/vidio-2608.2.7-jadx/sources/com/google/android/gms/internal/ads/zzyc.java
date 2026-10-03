package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* loaded from: classes5.dex */
public final class zzyc {
    public final int zza;
    public final zzln[] zzb;
    public final zzxv[] zzc;
    public final zzby zzd;
    public final Object zze;

    public zzyc(zzln[] zzlnVarArr, zzxv[] zzxvVarArr, zzby zzbyVar, Object obj) {
        int length = zzlnVarArr.length;
        zzcw.zzd(length == zzxvVarArr.length);
        this.zzb = zzlnVarArr;
        this.zzc = (zzxv[]) zzxvVarArr.clone();
        this.zzd = zzbyVar;
        this.zze = obj;
        this.zza = length;
    }

    public final boolean zza(zzyc zzycVar, int i11) {
        return zzycVar != null && Objects.equals(this.zzb[i11], zzycVar.zzb[i11]) && Objects.equals(this.zzc[i11], zzycVar.zzc[i11]);
    }

    public final boolean zzb(int i11) {
        return this.zzb[i11] != null;
    }
}
