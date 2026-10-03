package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.internal.measurement.zzed;

/* loaded from: classes4.dex */
final class zzef extends zzed.zzb {
    private final /* synthetic */ String zzc;
    private final /* synthetic */ String zzd;
    private final /* synthetic */ Object zze;
    private final /* synthetic */ boolean zzf;
    private final /* synthetic */ zzed zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzef(zzed zzedVar, String str, String str2, Object obj, boolean z11) {
        super(zzedVar);
        this.zzc = str;
        this.zzd = str2;
        this.zze = obj;
        this.zzf = z11;
        this.zzg = zzedVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    final void zza() throws RemoteException {
        zzdl zzdlVar;
        zzdlVar = this.zzg.zzj;
        o.h(zzdlVar);
        zzdlVar.setUserProperty(this.zzc, this.zzd, b.Y2(this.zze), this.zzf, this.zza);
    }
}
