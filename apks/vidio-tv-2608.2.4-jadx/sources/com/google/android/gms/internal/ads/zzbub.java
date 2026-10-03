package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbub {
    private final View zza;
    private final Map zzb;
    private final zzbyu zzc;

    public zzbub(zzbua zzbuaVar) {
        View view;
        Map map;
        View view2;
        view = zzbuaVar.zza;
        this.zza = view;
        map = zzbuaVar.zzb;
        this.zzb = map;
        view2 = zzbuaVar.zza;
        zzbyu zza = zzbtv.zza(view2.getContext());
        this.zzc = zza;
        if (zza == null || map.isEmpty()) {
            return;
        }
        try {
            zza.zzg(new zzbuc(com.google.android.gms.dynamic.b.Y2(view).asBinder(), com.google.android.gms.dynamic.b.Y2(map).asBinder()));
        } catch (RemoteException unused) {
            o.d("Failed to call remote method.");
        }
    }

    public final void zza(List list) {
        if (list == null || list.isEmpty()) {
            o.g("No click urls were passed to recordClick");
            return;
        }
        if (this.zzc == null) {
            o.g("Failed to get internal reporting info generator in recordClick.");
        }
        try {
            this.zzc.zzh(list, com.google.android.gms.dynamic.b.Y2(this.zza), new zzbtz(this, list));
        } catch (RemoteException e11) {
            o.d("RemoteException recording click: ".concat(e11.toString()));
        }
    }

    public final void zzb(List list) {
        if (list == null || list.isEmpty()) {
            o.g("No impression urls were passed to recordImpression");
            return;
        }
        zzbyu zzbyuVar = this.zzc;
        if (zzbyuVar == null) {
            o.g("Failed to get internal reporting info generator from recordImpression.");
            return;
        }
        try {
            zzbyuVar.zzi(list, com.google.android.gms.dynamic.b.Y2(this.zza), new zzbty(this, list));
        } catch (RemoteException e11) {
            o.d("RemoteException recording impression urls: ".concat(e11.toString()));
        }
    }

    public final void zzc(MotionEvent motionEvent) {
        zzbyu zzbyuVar = this.zzc;
        if (zzbyuVar == null) {
            o.b("Failed to get internal reporting info generator.");
            return;
        }
        try {
            zzbyuVar.zzk(com.google.android.gms.dynamic.b.Y2(motionEvent));
        } catch (RemoteException unused) {
            o.d("Failed to call remote method.");
        }
    }

    public final void zzd(Uri uri, bg.c cVar) {
        this.zzc.getClass();
        try {
            this.zzc.zzl(new ArrayList(Arrays.asList(uri)), com.google.android.gms.dynamic.b.Y2(this.zza), new zzbtx(this, cVar));
        } catch (RemoteException e11) {
            "Internal error: ".concat(e11.toString());
            throw null;
        }
    }

    public final void zze(List list, bg.d dVar) {
        this.zzc.getClass();
        try {
            this.zzc.zzm(list, com.google.android.gms.dynamic.b.Y2(this.zza), new zzbtw(this, dVar));
        } catch (RemoteException e11) {
            "Internal error: ".concat(e11.toString());
            throw null;
        }
    }
}
