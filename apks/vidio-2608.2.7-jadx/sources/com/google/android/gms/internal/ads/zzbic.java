package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.internal.client.c4;
import com.google.android.gms.ads.internal.client.s0;
import og.o;

/* loaded from: classes5.dex */
public final class zzbic extends zzbhg {
    private final jg.d zza;

    public zzbic(jg.d dVar) {
    }

    static /* bridge */ /* synthetic */ jg.d zzc(zzbic zzbicVar) {
        zzbicVar.getClass();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbhh
    public final void zze(s0 s0Var, com.google.android.gms.dynamic.a aVar) {
        if (s0Var == null || aVar == null) {
            return;
        }
        AdManagerAdView adManagerAdView = new AdManagerAdView((Context) com.google.android.gms.dynamic.b.b3(aVar));
        try {
            if (s0Var.zzi() instanceof c4) {
                c4 c4Var = (c4) s0Var.zzi();
                adManagerAdView.g(c4Var != null ? c4Var.a3() : null);
            }
        } catch (RemoteException e11) {
            o.e("", e11);
        }
        try {
            if (s0Var.zzj() instanceof zzayy) {
                zzayy zzayyVar = (zzayy) s0Var.zzj();
                adManagerAdView.l(zzayyVar != null ? zzayyVar.zzb() : null);
            }
        } catch (RemoteException e12) {
            o.e("", e12);
        }
        og.f.f57772b.post(new zzbib(this, adManagerAdView, s0Var));
    }
}
