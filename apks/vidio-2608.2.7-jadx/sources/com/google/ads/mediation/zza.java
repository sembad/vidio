package com.google.ads.mediation;

import android.view.View;
import java.util.Map;
import jg.e;
import jg.g;
import jg.k;
import qg.e0;

/* loaded from: classes4.dex */
final class zza extends e0 {
    public zza(e eVar) {
        setHeadline(eVar.zzh());
        setImages(eVar.zzk());
        setBody(eVar.zzf());
        setIcon(eVar.zzb());
        setCallToAction(eVar.zzg());
        setAdvertiser(eVar.zze());
        setStarRating(eVar.zzc());
        setStore(eVar.zzj());
        setPrice(eVar.zzi());
        zzd(eVar.zzd());
        setOverrideImpressionRecording(true);
        setOverrideClickHandling(true);
        zze(eVar.zza());
    }

    @Override // qg.e0
    public final void trackViews(View view, Map<String, View> map, Map<String, View> map2) {
        if (view instanceof k) {
            throw null;
        }
        if (((g) g.f48677a.get(view)) != null) {
            throw null;
        }
    }
}
