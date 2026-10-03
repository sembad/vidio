package com.google.android.gms.internal.ads;

import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.c;

/* loaded from: classes3.dex */
final class zzbaq implements c.b {
    final /* synthetic */ zzbar zza;

    zzbaq(zzbar zzbarVar) {
        this.zza = zzbarVar;
    }

    @Override // com.google.android.gms.common.internal.c.b
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        Object obj;
        zzbau zzbauVar;
        Object obj2;
        obj = this.zza.zzc;
        synchronized (obj) {
            try {
                this.zza.zzf = null;
                zzbar zzbarVar = this.zza;
                zzbauVar = zzbarVar.zzd;
                if (zzbauVar != null) {
                    zzbarVar.zzd = null;
                }
                obj2 = this.zza.zzc;
                obj2.notifyAll();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
