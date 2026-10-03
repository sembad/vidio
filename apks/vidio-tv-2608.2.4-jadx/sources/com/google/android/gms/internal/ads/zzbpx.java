package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import uf.o;
import wf.k;

/* loaded from: classes3.dex */
final class zzbpx implements wf.c {
    final /* synthetic */ zzbpk zza;
    final /* synthetic */ wf.a zzb;
    final /* synthetic */ zzbqf zzc;

    zzbpx(zzbqf zzbqfVar, zzbpk zzbpkVar, wf.a aVar) {
        this.zza = zzbpkVar;
        this.zzb = aVar;
        this.zzc = zzbqfVar;
    }

    @Override // wf.c
    public final void onFailure(@NonNull mf.b bVar) {
        try {
            o.b(this.zzb.getClass().getCanonicalName() + "failed to load mediation ad: ErrorCode = " + bVar.a() + ". ErrorMessage = " + bVar.c() + ". ErrorDomain = " + bVar.b());
            this.zza.zzh(bVar.d());
            this.zza.zzi(bVar.a(), bVar.c());
            this.zza.zzg(bVar.a());
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    public final /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        try {
            this.zzc.zzj = (k) obj;
            this.zza.zzo();
        } catch (RemoteException e11) {
            o.e("", e11);
        }
        return new zzbpv(this.zza);
    }

    public final void onFailure(String str) {
        onFailure(new mf.b(0, str, "undefined", null));
    }
}
