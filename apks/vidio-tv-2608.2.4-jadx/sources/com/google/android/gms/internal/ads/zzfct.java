package com.google.android.gms.internal.ads;

import androidx.appcompat.app.r;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;
import uf.t;

/* loaded from: classes3.dex */
final class zzfct implements zzgcd {
    final /* synthetic */ zzcex zza;
    final /* synthetic */ zzcmk zzb;
    final /* synthetic */ zzfja zzc;
    final /* synthetic */ zzebk zzd;

    zzfct(zzcex zzcexVar, zzcmk zzcmkVar, zzfja zzfjaVar, zzebk zzebkVar) {
        this.zza = zzcexVar;
        this.zzb = zzcmkVar;
        this.zzc = zzfjaVar;
        this.zzd = zzebkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zzb(Object obj) {
        String str = (String) obj;
        zzfbo zzD = this.zza.zzD();
        if (zzD != null && !zzD.zzai) {
            t tVar = zzD.zzax;
            if (((Boolean) y.c().zza(zzbcl.zzjT)).booleanValue() && this.zzb != null && zzcmk.zzj(str)) {
                this.zzb.zzi(str, this.zzc, w.e(), tVar);
                return;
            } else {
                this.zzc.zzd(str, tVar, null);
                return;
            }
        }
        zzfbr zzR = this.zza.zzR();
        if (zzR == null) {
            com.google.android.gms.ads.internal.t.s().zzw(new IllegalArgumentException("Common configuration cannot be null"), "BufferingGmsgHandlers.getBufferingClickGmsgHandler");
            return;
        }
        long a11 = r.a();
        boolean zzA = com.google.android.gms.ads.internal.t.s().zzA(this.zza.getContext());
        boolean z11 = false;
        boolean z12 = ((Boolean) y.c().zza(zzbcl.zzgd)).booleanValue() && zzD != null && zzD.zzS;
        if (zzD != null && zzD.zzad != null) {
            z11 = true;
        }
        this.zzd.zzd(new zzebm(a11, zzR.zzb, str, (zzA || z12 || z11) ? 2 : 1));
    }
}
