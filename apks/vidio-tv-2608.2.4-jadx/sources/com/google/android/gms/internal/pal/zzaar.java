package com.google.android.gms.internal.pal;

import androidx.datastore.preferences.protobuf.u0;

/* loaded from: classes4.dex */
final class zzaar implements zzzh {
    final /* synthetic */ Class zza;
    final /* synthetic */ Class zzb;
    final /* synthetic */ zzzg zzc;

    zzaar(Class cls, Class cls2, zzzg zzzgVar) {
        this.zza = cls;
        this.zzb = cls2;
        this.zzc = zzzgVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Factory[type=");
        u0.b(this.zza, sb2, "+");
        u0.b(this.zzb, sb2, ",adapter=");
        sb2.append(this.zzc);
        sb2.append("]");
        return sb2.toString();
    }
}
