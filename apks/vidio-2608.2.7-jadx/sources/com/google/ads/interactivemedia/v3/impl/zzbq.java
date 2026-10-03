package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.internal.zzet;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzbq {
    private final List zza;
    private final zzet zzb;

    public zzbq() {
        this.zza = DesugarCollections.synchronizedList(new ArrayList(1));
        this.zzb = null;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zza);
        return androidx.fragment.app.a.a(new StringBuilder(valueOf.length() + 38), "ErrorListenerSupport [errorListeners=", valueOf, "]");
    }

    public final void zza(AdErrorEvent.AdErrorListener adErrorListener) {
        this.zza.add(adErrorListener);
    }

    public final void zzb(AdErrorEvent.AdErrorListener adErrorListener) {
        this.zza.remove(adErrorListener);
    }

    public final void zzc() {
        this.zza.clear();
    }

    public final void zzd(AdErrorEvent adErrorEvent) {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            ((AdErrorEvent.AdErrorListener) it.next()).onAdError(adErrorEvent);
        }
        zzet zzetVar = this.zzb;
        if (zzetVar != null) {
            zzetVar.zzg(adErrorEvent);
        }
    }

    public zzbq(zzet zzetVar) {
        this.zza = DesugarCollections.synchronizedList(new ArrayList(1));
        this.zzb = zzetVar;
    }
}
