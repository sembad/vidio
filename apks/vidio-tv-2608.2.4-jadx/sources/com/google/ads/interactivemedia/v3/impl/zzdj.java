package com.google.ads.interactivemedia.v3.impl;

import android.os.Handler;
import android.os.Looper;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
abstract class zzdj {
    private final List zzb = new ArrayList(1);
    private final Handler zza = new Handler(Looper.getMainLooper());

    zzdj(long j11) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final void zzf() {
        List list = this.zzb;
        VideoProgressUpdate zza = zza();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((zzdh) it.next()).zzx(zza);
        }
        this.zza.postDelayed(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzdi
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzdj.this.zzf();
            }
        }, 200L);
    }

    abstract VideoProgressUpdate zza();

    final void zzb(zzdh zzdhVar) {
        this.zzb.add(zzdhVar);
    }

    final void zzc(zzdh zzdhVar) {
        this.zzb.remove(zzdhVar);
    }

    final void zzd() {
        this.zza.removeCallbacksAndMessages(null);
        zzf();
    }

    final void zze() {
        this.zza.removeCallbacksAndMessages(null);
    }
}
