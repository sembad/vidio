package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.SystemClock;

/* loaded from: classes5.dex */
public final class zzabb {
    private final Handler zza;
    private final zzabc zzb;

    public zzabb(Handler handler, zzabc zzabcVar) {
        this.zza = zzabcVar == null ? null : handler;
        this.zzb = zzabcVar;
    }

    public final void zza(final String str, final long j11, final long j12) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaar
                @Override // java.lang.Runnable
                public final void run() {
                    zzabb.this.zzg(str, j11, j12);
                }
            });
        }
    }

    public final void zzb(final String str) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaba
                @Override // java.lang.Runnable
                public final void run() {
                    zzabb.this.zzh(str);
                }
            });
        }
    }

    public final void zzc(final zzhs zzhsVar) {
        zzhsVar.zza();
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaaz
                @Override // java.lang.Runnable
                public final void run() {
                    zzabb.this.zzi(zzhsVar);
                }
            });
        }
    }

    public final void zzd(final int i11, final long j11) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaat
                @Override // java.lang.Runnable
                public final void run() {
                    zzabb.this.zzj(i11, j11);
                }
            });
        }
    }

    public final void zze(final zzhs zzhsVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaax
                @Override // java.lang.Runnable
                public final void run() {
                    zzabb.this.zzk(zzhsVar);
                }
            });
        }
    }

    public final void zzf(final zzab zzabVar, final zzht zzhtVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaay
                @Override // java.lang.Runnable
                public final void run() {
                    zzabb.this.zzl(zzabVar, zzhtVar);
                }
            });
        }
    }

    final /* synthetic */ void zzg(String str, long j11, long j12) {
        int i11 = zzei.zza;
        this.zzb.zzp(str, j11, j12);
    }

    final /* synthetic */ void zzh(String str) {
        int i11 = zzei.zza;
        this.zzb.zzq(str);
    }

    final /* synthetic */ void zzi(zzhs zzhsVar) {
        zzhsVar.zza();
        int i11 = zzei.zza;
        this.zzb.zzr(zzhsVar);
    }

    final /* synthetic */ void zzj(int i11, long j11) {
        int i12 = zzei.zza;
        this.zzb.zzl(i11, j11);
    }

    final /* synthetic */ void zzk(zzhs zzhsVar) {
        int i11 = zzei.zza;
        this.zzb.zzs(zzhsVar);
    }

    final /* synthetic */ void zzl(zzab zzabVar, zzht zzhtVar) {
        int i11 = zzei.zza;
        this.zzb.zzu(zzabVar, zzhtVar);
    }

    final /* synthetic */ void zzm(Object obj, long j11) {
        int i11 = zzei.zza;
        this.zzb.zzm(obj, j11);
    }

    final /* synthetic */ void zzn(long j11, int i11) {
        int i12 = zzei.zza;
        this.zzb.zzt(j11, i11);
    }

    final /* synthetic */ void zzo(Exception exc) {
        int i11 = zzei.zza;
        this.zzb.zzo(exc);
    }

    final /* synthetic */ void zzp(zzcd zzcdVar) {
        int i11 = zzei.zza;
        this.zzb.zzv(zzcdVar);
    }

    public final void zzq(final Object obj) {
        Handler handler = this.zza;
        if (handler != null) {
            final long elapsedRealtime = SystemClock.elapsedRealtime();
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaau
                @Override // java.lang.Runnable
                public final void run() {
                    zzabb.this.zzm(obj, elapsedRealtime);
                }
            });
        }
    }

    public final void zzr(final long j11, final int i11) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaav
                @Override // java.lang.Runnable
                public final void run() {
                    zzabb.this.zzn(j11, i11);
                }
            });
        }
    }

    public final void zzs(final Exception exc) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaaw
                @Override // java.lang.Runnable
                public final void run() {
                    zzabb.this.zzo(exc);
                }
            });
        }
    }

    public final void zzt(final zzcd zzcdVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaas
                @Override // java.lang.Runnable
                public final void run() {
                    zzabb.this.zzp(zzcdVar);
                }
            });
        }
    }
}
