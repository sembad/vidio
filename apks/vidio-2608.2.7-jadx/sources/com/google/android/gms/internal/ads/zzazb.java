package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import og.o;

/* loaded from: classes5.dex */
final class zzazb implements Runnable {
    final /* synthetic */ zzazc zza;

    zzazb(zzazc zzazcVar) {
        this.zza = zzazcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        boolean z11;
        boolean z12;
        List list;
        obj = this.zza.zzc;
        synchronized (obj) {
            zzazc zzazcVar = this.zza;
            z11 = zzazcVar.zzd;
            if (z11) {
                z12 = zzazcVar.zze;
                if (z12) {
                    zzazcVar.zzd = false;
                    o.b("App went background");
                    list = this.zza.zzf;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        try {
                            ((zzazd) it.next()).zza(false);
                        } catch (Exception e11) {
                            o.e("", e11);
                        }
                    }
                }
            }
            o.b("App is still foreground");
        }
    }
}
