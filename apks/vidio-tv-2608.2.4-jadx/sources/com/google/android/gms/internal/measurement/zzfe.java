package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.internal.measurement.zzed;

/* loaded from: classes4.dex */
final class zzfe extends zzed.zzb {
    private final /* synthetic */ String zzd;
    private final /* synthetic */ Object zze;
    private final /* synthetic */ zzed zzh;
    private final /* synthetic */ int zzc = 5;
    private final /* synthetic */ Object zzf = null;
    private final /* synthetic */ Object zzg = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfe(zzed zzedVar, boolean z11, int i11, String str, Object obj, Object obj2, Object obj3) {
        super(false);
        this.zzd = str;
        this.zze = obj;
        this.zzh = zzedVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    final void zza() throws RemoteException {
        zzdl zzdlVar;
        zzdlVar = this.zzh.zzj;
        o.h(zzdlVar);
        zzdlVar.logHealthData(this.zzc, this.zzd, b.Y2(this.zze), b.Y2(null), b.Y2(null));
    }
}
