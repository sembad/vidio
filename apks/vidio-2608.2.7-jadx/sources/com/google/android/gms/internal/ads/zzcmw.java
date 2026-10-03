package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.view.View;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class zzcmw implements zzcvt, zzcxh, zzcwn, com.google.android.gms.ads.internal.client.a, zzcwj, zzddj {
    private final Context zza;
    private final Executor zzb;
    private final Executor zzc;
    private final ScheduledExecutorService zzd;
    private final zzfca zze;
    private final zzfbo zzf;
    private final zzfiv zzg;
    private final zzfcv zzh;
    private final zzava zzi;
    private final zzbds zzj;
    private final WeakReference zzk;
    private final WeakReference zzl;
    private final zzcut zzm;
    private boolean zzn;
    private final AtomicBoolean zzo = new AtomicBoolean();

    zzcmw(Context context, Executor executor, Executor executor2, ScheduledExecutorService scheduledExecutorService, zzfca zzfcaVar, zzfbo zzfboVar, zzfiv zzfivVar, zzfcv zzfcvVar, View view, zzcex zzcexVar, zzava zzavaVar, zzbds zzbdsVar, zzbdu zzbduVar, zzfhh zzfhhVar, zzcut zzcutVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = executor2;
        this.zzd = scheduledExecutorService;
        this.zze = zzfcaVar;
        this.zzf = zzfboVar;
        this.zzg = zzfivVar;
        this.zzh = zzfcvVar;
        this.zzi = zzavaVar;
        this.zzk = new WeakReference(view);
        this.zzl = new WeakReference(zzcexVar);
        this.zzj = zzbdsVar;
        this.zzm = zzcutVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List zzu() {
        boolean z11;
        if (((Boolean) y.c().zza(zzbcl.zzll)).booleanValue()) {
            t.t();
            try {
                z11 = com.google.android.gms.common.util.i.b(this.zza);
            } catch (NoSuchMethodError unused) {
                z11 = false;
            }
            if (z11) {
                t.t();
                Object systemService = this.zza.getSystemService(ServerProtocol.DIALOG_PARAM_DISPLAY);
                Integer valueOf = systemService instanceof DisplayManager ? Integer.valueOf(((DisplayManager) systemService).getDisplays().length) : null;
                if (valueOf != null) {
                    int min = Math.min(valueOf.intValue(), 20);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = this.zzf.zzd.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Uri.parse((String) it.next()).buildUpon().appendQueryParameter("dspct", Integer.toString(min)).toString());
                    }
                    return arrayList;
                }
            }
        }
        return this.zzf.zzd;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzv() {
        String str;
        int i11;
        List list = this.zzf.zzd;
        if (list == null || list.isEmpty()) {
            return;
        }
        if (((Boolean) y.c().zza(zzbcl.zzdE)).booleanValue()) {
            str = this.zzi.zzc().zzh(this.zza, (View) this.zzk.get(), null);
        } else {
            str = null;
        }
        if ((((Boolean) y.c().zza(zzbcl.zzaB)).booleanValue() && this.zze.zzb.zzb.zzh) || !((Boolean) zzbek.zzh.zze()).booleanValue()) {
            this.zzh.zza(this.zzg.zzd(this.zze, this.zzf, false, str, null, zzu()));
            return;
        }
        if (((Boolean) zzbek.zzg.zze()).booleanValue() && ((i11 = this.zzf.zzb) == 1 || i11 == 2 || i11 == 5)) {
        }
        zzgch.zzr((zzgby) zzgch.zzo(zzgby.zzu(zzgch.zzh(null)), ((Long) y.c().zza(zzbcl.zzbe)).longValue(), TimeUnit.MILLISECONDS, this.zzd), new zzcmv(this, str), this.zzb);
    }

    private final void zzw(final int i11, final int i12) {
        View view;
        if (i11 <= 0 || !((view = (View) this.zzk.get()) == null || view.getHeight() == 0 || view.getWidth() == 0)) {
            zzv();
        } else {
            this.zzd.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcms
                @Override // java.lang.Runnable
                public final void run() {
                    zzcmw.this.zzo(i11, i12);
                }
            }, i12, TimeUnit.MILLISECONDS);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.a
    public final void onAdClicked() {
        if (!(((Boolean) y.c().zza(zzbcl.zzaB)).booleanValue() && this.zze.zzb.zzb.zzh) && ((Boolean) zzbek.zzd.zze()).booleanValue()) {
            zzgch.zzr((zzgby) zzgch.zze(zzgby.zzu(this.zzj.zza()), Throwable.class, new zzfuc() { // from class: com.google.android.gms.internal.ads.zzcmq
                @Override // com.google.android.gms.internal.ads.zzfuc
                public final Object apply(Object obj) {
                    return "failure_click_attok";
                }
            }, zzbzw.zzg), new zzcmu(this), this.zzb);
            return;
        }
        zzfcv zzfcvVar = this.zzh;
        zzfiv zzfivVar = this.zzg;
        zzfca zzfcaVar = this.zze;
        zzfbo zzfboVar = this.zzf;
        zzfcvVar.zzc(zzfivVar.zzc(zzfcaVar, zzfboVar, zzfboVar.zzc), true == t.s().zzA(this.zza) ? 2 : 1);
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzdq(zzbvw zzbvwVar, String str, String str2) {
        zzfcv zzfcvVar = this.zzh;
        zzfiv zzfivVar = this.zzg;
        zzfbo zzfboVar = this.zzf;
        zzfcvVar.zza(zzfivVar.zze(zzfboVar, zzfboVar.zzh, zzbvwVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zze() {
        zzfcv zzfcvVar = this.zzh;
        zzfiv zzfivVar = this.zzg;
        zzfca zzfcaVar = this.zze;
        zzfbo zzfboVar = this.zzf;
        zzfcvVar.zza(zzfivVar.zzc(zzfcaVar, zzfboVar, zzfboVar.zzi));
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzf() {
        zzfcv zzfcvVar = this.zzh;
        zzfiv zzfivVar = this.zzg;
        zzfca zzfcaVar = this.zze;
        zzfbo zzfboVar = this.zzf;
        zzfcvVar.zza(zzfivVar.zzc(zzfcaVar, zzfboVar, zzfboVar.zzg));
    }

    final /* synthetic */ void zzn() {
        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcmr
            @Override // java.lang.Runnable
            public final void run() {
                zzcmw.this.zzv();
            }
        });
    }

    final /* synthetic */ void zzo(final int i11, final int i12) {
        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcmt
            @Override // java.lang.Runnable
            public final void run() {
                zzcmw.this.zzp(i11, i12);
            }
        });
    }

    final /* synthetic */ void zzp(int i11, int i12) {
        zzw(i11 - 1, i12);
    }

    @Override // com.google.android.gms.internal.ads.zzcwj
    public final void zzq(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (((Boolean) y.c().zza(zzbcl.zzbD)).booleanValue()) {
            this.zzh.zza(this.zzg.zzc(this.zze, this.zzf, zzfiv.zzf(2, zzeVar.f19833c, this.zzf.zzo)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwn
    public final void zzr() {
        if (this.zzo.compareAndSet(false, true)) {
            int intValue = ((Integer) y.c().zza(zzbcl.zzdN)).intValue();
            if (intValue > 0) {
                zzw(intValue, ((Integer) y.c().zza(zzbcl.zzdO)).intValue());
                return;
            }
            if (((Boolean) y.c().zza(zzbcl.zzdM)).booleanValue()) {
                this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcmp
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzcmw.this.zzn();
                    }
                });
            } else {
                zzv();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final synchronized void zzs() {
        zzcut zzcutVar;
        try {
            if (this.zzn) {
                ArrayList arrayList = new ArrayList(zzu());
                arrayList.addAll(this.zzf.zzf);
                this.zzh.zza(this.zzg.zzd(this.zze, this.zzf, true, null, null, arrayList));
            } else {
                zzfcv zzfcvVar = this.zzh;
                zzfiv zzfivVar = this.zzg;
                zzfca zzfcaVar = this.zze;
                zzfbo zzfboVar = this.zzf;
                zzfcvVar.zza(zzfivVar.zzc(zzfcaVar, zzfboVar, zzfboVar.zzm));
                if (((Boolean) y.c().zza(zzbcl.zzdJ)).booleanValue() && (zzcutVar = this.zzm) != null) {
                    List zzh = zzfiv.zzh(zzfiv.zzg(zzcutVar.zzb().zzm, zzcutVar.zza().zzg()), this.zzm.zza().zza());
                    zzfcv zzfcvVar2 = this.zzh;
                    zzfiv zzfivVar2 = this.zzg;
                    zzcut zzcutVar2 = this.zzm;
                    zzfcvVar2.zza(zzfivVar2.zzc(zzcutVar2.zzc(), zzcutVar2.zzb(), zzh));
                }
                zzfcv zzfcvVar3 = this.zzh;
                zzfiv zzfivVar3 = this.zzg;
                zzfca zzfcaVar2 = this.zze;
                zzfbo zzfboVar2 = this.zzf;
                zzfcvVar3.zza(zzfivVar3.zzc(zzfcaVar2, zzfboVar2, zzfboVar2.zzf));
            }
            this.zzn = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzddj
    public final void zzt() {
        zzfcv zzfcvVar = this.zzh;
        zzfiv zzfivVar = this.zzg;
        zzfca zzfcaVar = this.zze;
        zzfbo zzfboVar = this.zzf;
        zzfcvVar.zza(zzfivVar.zzc(zzfcaVar, zzfboVar, zzfboVar.zzau));
    }
}
