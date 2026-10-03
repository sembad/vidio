package com.google.ads.interactivemedia.v3.internal;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes4.dex */
public final class zzcd {
    private static final zzcd zza = new zzcd();
    private final ArrayList zzb = new ArrayList();
    private final ArrayList zzc = new ArrayList();

    private zzcd() {
    }

    public static zzcd zza() {
        return zza;
    }

    public final void zzb(com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar) {
        this.zzb.add(zzeVar);
    }

    public final void zzc(com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar) {
        ArrayList arrayList = this.zzc;
        boolean zzg = zzg();
        arrayList.add(zzeVar);
        if (zzg) {
            return;
        }
        zzcl.zza().zzc();
    }

    public final void zzd(com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar) {
        ArrayList arrayList = this.zzb;
        boolean zzg = zzg();
        arrayList.remove(zzeVar);
        this.zzc.remove(zzeVar);
        if (!zzg || zzg()) {
            return;
        }
        zzcl.zza().zze();
    }

    public final Collection zze() {
        return DesugarCollections.unmodifiableCollection(this.zzb);
    }

    public final Collection zzf() {
        return DesugarCollections.unmodifiableCollection(this.zzc);
    }

    public final boolean zzg() {
        return this.zzc.size() > 0;
    }
}
