package com.google.ads.interactivemedia.v3.impl;

import android.view.View;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzck implements zzcu {
    private final com.google.ads.interactivemedia.omid.library.adsession.zzj zza;

    private zzck(com.google.ads.interactivemedia.omid.library.adsession.zzj zzjVar, View view) {
        this.zza = zzjVar;
        zzjVar.zzb(view);
    }

    public static zzck zzc(com.google.ads.interactivemedia.omid.library.adsession.zzj zzjVar, View view, Set set) {
        zzck zzckVar = new zzck(zzjVar, view);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzckVar.zzh((FriendlyObstruction) it.next());
        }
        return zzckVar;
    }

    private final void zzh(FriendlyObstruction friendlyObstruction) {
        this.zza.zzd(friendlyObstruction.getView(), friendlyObstruction.getPurpose().getOmidPurpose(), friendlyObstruction.getDetailedReason());
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public final void onAdEvent(AdEvent adEvent) {
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzaz
    public final void zza(FriendlyObstruction friendlyObstruction) {
        zzh(friendlyObstruction);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzaz
    public final void zzb() {
        this.zza.zze();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcu
    public final void zzd(String str) {
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcu
    public final void zze(boolean z11) {
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcu
    public final void zzf(String str) {
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcu
    public final void zzg() {
    }
}
