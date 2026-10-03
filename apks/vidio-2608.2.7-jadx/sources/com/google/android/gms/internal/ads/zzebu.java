package com.google.android.gms.internal.ads;

import android.app.AlertDialog;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes5.dex */
final class zzebu extends TimerTask {
    final /* synthetic */ AlertDialog zza;
    final /* synthetic */ Timer zzb;
    final /* synthetic */ com.google.android.gms.ads.internal.overlay.h zzc;

    zzebu(zzebv zzebvVar, AlertDialog alertDialog, Timer timer, com.google.android.gms.ads.internal.overlay.h hVar) {
        this.zza = alertDialog;
        this.zzb = timer;
        this.zzc = hVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.zza.dismiss();
        this.zzb.cancel();
        com.google.android.gms.ads.internal.overlay.h hVar = this.zzc;
        if (hVar != null) {
            hVar.zzb();
        }
    }
}
