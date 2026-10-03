package com.google.android.gms.internal.pal;

import androidx.datastore.preferences.protobuf.u0;

/* loaded from: classes5.dex */
final class zzaaq implements zzzh {
    final /* synthetic */ Class zza;
    final /* synthetic */ Class zzb;
    final /* synthetic */ zzzg zzc;

    zzaaq(Class cls, Class cls2, zzzg zzzgVar) {
        this.zza = cls;
        this.zzb = cls2;
        this.zzc = zzzgVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Factory[type=");
        u0.c(this.zzb, sb2, "+");
        u0.c(this.zza, sb2, ",adapter=");
        sb2.append(this.zzc);
        sb2.append("]");
        return sb2.toString();
    }
}
