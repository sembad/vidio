package com.google.android.gms.internal.vision;

import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* loaded from: classes5.dex */
final class zzdy extends zzdl {

    @NullableDecl
    private final Object zza;
    private int zzb;
    private final /* synthetic */ zzdp zzc;

    zzdy(zzdp zzdpVar, int i11) {
        this.zzc = zzdpVar;
        this.zza = zzdpVar.zzb[i11];
        this.zzb = i11;
    }

    private final void zza() {
        int zza;
        int i11 = this.zzb;
        if (i11 == -1 || i11 >= this.zzc.size() || !zzcz.zza(this.zza, this.zzc.zzb[this.zzb])) {
            zza = this.zzc.zza(this.zza);
            this.zzb = zza;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzdl, java.util.Map.Entry
    @NullableDecl
    public final Object getKey() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.vision.zzdl, java.util.Map.Entry
    @NullableDecl
    public final Object getValue() {
        Map zzb = this.zzc.zzb();
        if (zzb != null) {
            return zzb.get(this.zza);
        }
        zza();
        int i11 = this.zzb;
        if (i11 == -1) {
            return null;
        }
        return this.zzc.zzc[i11];
    }

    @Override // com.google.android.gms.internal.vision.zzdl, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Map zzb = this.zzc.zzb();
        if (zzb != null) {
            return zzb.put(this.zza, obj);
        }
        zza();
        int i11 = this.zzb;
        zzdp zzdpVar = this.zzc;
        if (i11 == -1) {
            zzdpVar.put(this.zza, obj);
            return null;
        }
        Object[] objArr = zzdpVar.zzc;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        return obj2;
    }
}
