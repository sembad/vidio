package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.internal.client.a4;
import com.google.android.gms.ads.internal.client.s0;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbic extends zzbhg {
    private final pf.d zza;

    public zzbic(pf.d dVar) {
    }

    static /* bridge */ /* synthetic */ pf.d zzc(zzbic zzbicVar) {
        zzbicVar.getClass();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbhh
    public final void zze(s0 s0Var, com.google.android.gms.dynamic.a aVar) {
        if (s0Var == null || aVar == null) {
            return;
        }
        AdManagerAdView adManagerAdView = new AdManagerAdView((Context) com.google.android.gms.dynamic.b.X2(aVar));
        try {
            if (s0Var.zzi() instanceof a4) {
                a4 a4Var = (a4) s0Var.zzi();
                adManagerAdView.f(a4Var != null ? a4Var.h0() : null);
            }
        } catch (RemoteException e11) {
            o.e("", e11);
        }
        try {
            if (s0Var.zzj() instanceof zzayy) {
                zzayy zzayyVar = (zzayy) s0Var.zzj();
                adManagerAdView.k(zzayyVar != null ? zzayyVar.zzb() : null);
            }
        } catch (RemoteException e12) {
            o.e("", e12);
        }
        uf.f.f61689b.post(new zzbib(this, adManagerAdView, s0Var));
    }
}
