package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.t;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzbjb implements zzbjp {
    zzbjb() {
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcex zzcexVar = (zzcex) obj;
        try {
            zzfre.zzj(zzcexVar.getContext()).zzk();
            zzfrf.zzi(zzcexVar.getContext()).zzj();
            zzfrg.zza(zzcexVar.getContext()).zzb(null);
        } catch (IOException e11) {
            t.s().zzw(e11, "DefaultGmsgHandlers.ResetPaid");
        }
    }
}
