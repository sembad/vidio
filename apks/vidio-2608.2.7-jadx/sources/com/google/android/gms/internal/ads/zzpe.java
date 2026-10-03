package com.google.android.gms.internal.ads;

import android.os.Handler;

/* loaded from: classes5.dex */
public final class zzpe {
    private final Handler zza;
    private final zzpf zzb;

    public zzpe(Handler handler, zzpf zzpfVar) {
        this.zza = zzpfVar == null ? null : handler;
        this.zzb = zzpfVar;
    }

    public final void zza(final Exception exc) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzoy
                @Override // java.lang.Runnable
                public final void run() {
                    zzpe.this.zzj(exc);
                }
            });
        }
    }

    public final void zzb(final Exception exc) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzoz
                @Override // java.lang.Runnable
                public final void run() {
                    zzpe.this.zzk(exc);
                }
            });
        }
    }

    public final void zzc(final zzpg zzpgVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzow
                @Override // java.lang.Runnable
                public final void run() {
                    zzpe.this.zzl(zzpgVar);
                }
            });
        }
    }

    public final void zzd(final zzpg zzpgVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzox
                @Override // java.lang.Runnable
                public final void run() {
                    zzpe.this.zzm(zzpgVar);
                }
            });
        }
    }

    public final void zze(final String str, final long j11, final long j12) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpc
                @Override // java.lang.Runnable
                public final void run() {
                    zzpe.this.zzn(str, j11, j12);
                }
            });
        }
    }

    public final void zzf(final String str) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpd
                @Override // java.lang.Runnable
                public final void run() {
                    zzpe.this.zzo(str);
                }
            });
        }
    }

    public final void zzg(final zzhs zzhsVar) {
        zzhsVar.zza();
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzot
                @Override // java.lang.Runnable
                public final void run() {
                    zzpe.this.zzp(zzhsVar);
                }
            });
        }
    }

    public final void zzh(final zzhs zzhsVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzos
                @Override // java.lang.Runnable
                public final void run() {
                    zzpe.this.zzq(zzhsVar);
                }
            });
        }
    }

    public final void zzi(final zzab zzabVar, final zzht zzhtVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpa
                @Override // java.lang.Runnable
                public final void run() {
                    zzpe.this.zzr(zzabVar, zzhtVar);
                }
            });
        }
    }

    final /* synthetic */ void zzj(Exception exc) {
        int i11 = zzei.zza;
        this.zzb.zza(exc);
    }

    final /* synthetic */ void zzk(Exception exc) {
        int i11 = zzei.zza;
        this.zzb.zzh(exc);
    }

    final /* synthetic */ void zzl(zzpg zzpgVar) {
        int i11 = zzei.zza;
        this.zzb.zzi(zzpgVar);
    }

    final /* synthetic */ void zzm(zzpg zzpgVar) {
        int i11 = zzei.zza;
        this.zzb.zzj(zzpgVar);
    }

    final /* synthetic */ void zzn(String str, long j11, long j12) {
        int i11 = zzei.zza;
        this.zzb.zzb(str, j11, j12);
    }

    final /* synthetic */ void zzo(String str) {
        int i11 = zzei.zza;
        this.zzb.zzc(str);
    }

    final /* synthetic */ void zzp(zzhs zzhsVar) {
        zzhsVar.zza();
        int i11 = zzei.zza;
        this.zzb.zzd(zzhsVar);
    }

    final /* synthetic */ void zzq(zzhs zzhsVar) {
        int i11 = zzei.zza;
        this.zzb.zze(zzhsVar);
    }

    final /* synthetic */ void zzr(zzab zzabVar, zzht zzhtVar) {
        int i11 = zzei.zza;
        this.zzb.zzf(zzabVar, zzhtVar);
    }

    final /* synthetic */ void zzs(long j11) {
        int i11 = zzei.zza;
        this.zzb.zzg(j11);
    }

    final /* synthetic */ void zzt(boolean z11) {
        int i11 = zzei.zza;
        this.zzb.zzn(z11);
    }

    final /* synthetic */ void zzu(int i11, long j11, long j12) {
        int i12 = zzei.zza;
        this.zzb.zzk(i11, j11, j12);
    }

    public final void zzv(final long j11) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzou
                @Override // java.lang.Runnable
                public final void run() {
                    zzpe.this.zzs(j11);
                }
            });
        }
    }

    public final void zzw(final boolean z11) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpb
                @Override // java.lang.Runnable
                public final void run() {
                    zzpe.this.zzt(z11);
                }
            });
        }
    }

    public final void zzx(final int i11, final long j11, final long j12) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzov
                @Override // java.lang.Runnable
                public final void run() {
                    zzpe.this.zzu(i11, j11, j12);
                }
            });
        }
    }
}
