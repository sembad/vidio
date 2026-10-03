package com.google.ads.mediation;

import android.view.View;
import java.util.Map;
import pf.e;
import pf.g;
import pf.k;
import wf.w;

/* loaded from: classes3.dex */
final class zza extends w {
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

    @Override // wf.w
    public final void trackViews(View view, Map<String, View> map, Map<String, View> map2) {
        if (view instanceof k) {
            throw null;
        }
        if (((g) g.f53391a.get(view)) != null) {
            throw null;
        }
    }
}
