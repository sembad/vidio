package com.google.android.gms.internal.pal;

import androidx.datastore.preferences.protobuf.u0;

/* loaded from: classes5.dex */
final class zzaas implements zzzh {
    final /* synthetic */ Class zza;
    final /* synthetic */ zzzg zzb;

    zzaas(Class cls, zzzg zzzgVar) {
        this.zza = cls;
        this.zzb = zzzgVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Factory[typeHierarchy=");
        u0.c(this.zza, sb2, ",adapter=");
        sb2.append(this.zzb);
        sb2.append("]");
        return sb2.toString();
    }
}
