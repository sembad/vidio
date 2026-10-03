package com.google.android.gms.internal.ads;

import java.util.Map;
import uf.o;

/* loaded from: classes3.dex */
final class zzbjg implements zzbjp {
    zzbjg() {
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcex zzcexVar = (zzcex) obj;
        if (zzcexVar.zzJ() != null) {
            zzcexVar.zzJ().zza();
        }
        com.google.android.gms.ads.internal.overlay.h zzL = zzcexVar.zzL();
        if (zzL != null) {
            zzL.zzb();
            return;
        }
        com.google.android.gms.ads.internal.overlay.h zzM = zzcexVar.zzM();
        if (zzM != null) {
            zzM.zzb();
        } else {
            o.g("A GMSG tried to close something that wasn't an overlay.");
        }
    }
}
