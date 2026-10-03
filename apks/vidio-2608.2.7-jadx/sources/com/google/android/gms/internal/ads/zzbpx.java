package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import og.o;
import qg.p;

/* loaded from: classes5.dex */
final class zzbpx implements qg.e {
    final /* synthetic */ zzbpk zza;
    final /* synthetic */ qg.a zzb;
    final /* synthetic */ zzbqf zzc;

    zzbpx(zzbqf zzbqfVar, zzbpk zzbpkVar, qg.a aVar) {
        this.zza = zzbpkVar;
        this.zzb = aVar;
        this.zzc = zzbqfVar;
    }

    @Override // qg.e
    public final void onFailure(@NonNull gg.b bVar) {
        try {
            o.b(this.zzb.getClass().getCanonicalName() + "failed to load mediation ad: ErrorCode = " + bVar.a() + ". ErrorMessage = " + bVar.c() + ". ErrorDomain = " + bVar.b());
            this.zza.zzh(bVar.d());
            this.zza.zzi(bVar.a(), bVar.c());
            this.zza.zzg(bVar.a());
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    @Override // qg.e
    public final /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        try {
            this.zzc.zzj = (p) obj;
            this.zza.zzo();
        } catch (RemoteException e11) {
            o.e("", e11);
        }
        return new zzbpv(this.zza);
    }

    public final void onFailure(String str) {
        onFailure(new gg.b(0, str, "undefined", null));
    }
}
