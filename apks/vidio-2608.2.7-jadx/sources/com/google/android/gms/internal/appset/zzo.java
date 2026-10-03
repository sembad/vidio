package com.google.android.gms.internal.appset;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import ri.i;
import zg.b;

/* loaded from: classes.dex */
final class zzo extends zze {
    final /* synthetic */ i zza;

    zzo(zzp zzpVar, i iVar) {
        this.zza = iVar;
    }

    @Override // com.google.android.gms.internal.appset.zzf
    public final void zzb(Status status, com.google.android.gms.appset.zzc zzcVar) {
        w.a(status, zzcVar != null ? new b(zzcVar.s0(), zzcVar.zza()) : null, this.zza);
    }
}
