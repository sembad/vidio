package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class zzcc extends zzcf {

    @SuppressLint({"StaticFieldLeak"})
    private static final zzcc zzb = new zzcc();

    private zzcc() {
    }

    public static zzcc zza() {
        return zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzcf
    public final boolean zzb() {
        Iterator it = zzcd.zza().zzf().iterator();
        while (it.hasNext()) {
            View zzj = ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzj();
            if (zzj != null && zzj.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzcf
    public final void zzc(boolean z11) {
        Iterator it = zzcd.zza().zze().iterator();
        while (it.hasNext()) {
            ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzh().zzf(z11);
        }
    }
}
