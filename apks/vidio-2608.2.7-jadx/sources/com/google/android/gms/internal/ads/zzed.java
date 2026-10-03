package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
final class zzed implements zzdh {
    private static final List zza = new ArrayList(50);
    private final Handler zzb;

    public zzed(Handler handler) {
        this.zzb = handler;
    }

    static /* bridge */ /* synthetic */ void zzl(zzeb zzebVar) {
        List list = zza;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(zzebVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static zzeb zzm() {
        zzeb zzebVar;
        List list = zza;
        synchronized (list) {
            try {
                zzebVar = list.isEmpty() ? new zzeb(null) : (zzeb) list.remove(list.size() - 1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzebVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdh
    public final Looper zza() {
        return this.zzb.getLooper();
    }

    @Override // com.google.android.gms.internal.ads.zzdh
    public final zzdg zzb(int i11) {
        Handler handler = this.zzb;
        zzeb zzm = zzm();
        zzm.zzb(handler.obtainMessage(i11), this);
        return zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzdh
    public final zzdg zzc(int i11, Object obj) {
        Handler handler = this.zzb;
        zzeb zzm = zzm();
        zzm.zzb(handler.obtainMessage(i11, obj), this);
        return zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzdh
    public final zzdg zzd(int i11, int i12, int i13) {
        Handler handler = this.zzb;
        zzeb zzm = zzm();
        zzm.zzb(handler.obtainMessage(1, i12, i13), this);
        return zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzdh
    public final void zze(Object obj) {
        this.zzb.removeCallbacksAndMessages(null);
    }

    @Override // com.google.android.gms.internal.ads.zzdh
    public final void zzf(int i11) {
        this.zzb.removeMessages(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzdh
    public final boolean zzg(int i11) {
        return this.zzb.hasMessages(1);
    }

    @Override // com.google.android.gms.internal.ads.zzdh
    public final boolean zzh(Runnable runnable) {
        return this.zzb.post(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzdh
    public final boolean zzi(int i11) {
        return this.zzb.sendEmptyMessage(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzdh
    public final boolean zzj(int i11, long j11) {
        return this.zzb.sendEmptyMessageAtTime(2, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzdh
    public final boolean zzk(zzdg zzdgVar) {
        return ((zzeb) zzdgVar).zzc(this.zzb);
    }
}
