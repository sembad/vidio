package com.google.android.gms.internal.pal;

import androidx.datastore.preferences.protobuf.u0;

/* loaded from: classes4.dex */
final class zzaap implements zzzh {
    final /* synthetic */ Class zza;
    final /* synthetic */ zzzg zzb;

    zzaap(Class cls, zzzg zzzgVar) {
        this.zza = cls;
        this.zzb = zzzgVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Factory[type=");
        u0.b(this.zza, sb2, ",adapter=");
        sb2.append(this.zzb);
        sb2.append("]");
        return sb2.toString();
    }
}
