package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.e0;
import com.google.android.gms.ads.internal.client.f1;
import com.google.android.gms.ads.internal.client.h0;
import com.google.android.gms.ads.internal.client.i2;
import com.google.android.gms.ads.internal.client.m1;
import com.google.android.gms.ads.internal.client.y;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import uf.o;

/* loaded from: classes3.dex */
public final class zzekn implements nf.d, zzcyq, zzcxh, zzcvw, zzcwn, com.google.android.gms.ads.internal.client.a, zzcvt, zzcye, zzcwj, zzdds {
    final zzdrw zza;
    private final AtomicReference zzc = new AtomicReference();
    private final AtomicReference zzd = new AtomicReference();
    private final AtomicReference zze = new AtomicReference();
    private final AtomicReference zzf = new AtomicReference();
    private final AtomicReference zzg = new AtomicReference();
    private final AtomicBoolean zzh = new AtomicBoolean(true);
    private final AtomicBoolean zzi = new AtomicBoolean(false);
    private final AtomicBoolean zzj = new AtomicBoolean(false);
    final BlockingQueue zzb = new ArrayBlockingQueue(((Integer) y.c().zza(zzbcl.zziK)).intValue());

    public zzekn(zzdrw zzdrwVar) {
        this.zza = zzdrwVar;
    }

    private final void zzo() {
        if (this.zzi.get() && this.zzj.get()) {
            for (final Pair pair : this.zzb) {
                zzeyt.zza(this.zzd, new zzeys() { // from class: com.google.android.gms.internal.ads.zzejy
                    @Override // com.google.android.gms.internal.ads.zzeys
                    public final void zza(Object obj) {
                        Pair pair2 = pair;
                        ((f1) obj).zzc((String) pair2.first, (String) pair2.second);
                    }
                });
            }
            this.zzb.clear();
            this.zzh.set(false);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.a
    public final void onAdClicked() {
        if (((Boolean) y.c().zza(zzbcl.zzkE)).booleanValue()) {
            return;
        }
        zzeyt.zza(this.zzc, new zzekl());
    }

    @Override // nf.d
    public final synchronized void onAppEvent(final String str, final String str2) {
        if (!this.zzh.get()) {
            zzeyt.zza(this.zzd, new zzeys() { // from class: com.google.android.gms.internal.ads.zzekf
                @Override // com.google.android.gms.internal.ads.zzeys
                public final void zza(Object obj) {
                    ((f1) obj).zzc(str, str2);
                }
            });
            return;
        }
        if (!this.zzb.offer(new Pair(str, str2))) {
            o.b("The queue for app events is full, dropping the new event.");
            zzdrw zzdrwVar = this.zza;
            if (zzdrwVar != null) {
                zzdrv zza = zzdrwVar.zza();
                zza.zzb("action", "dae_action");
                zza.zzb("dae_name", str);
                zza.zzb("dae_data", str2);
                zza.zzg();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zza() {
        zzeyt.zza(this.zzc, new zzeys() { // from class: com.google.android.gms.internal.ads.zzejv
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((e0) obj).zzd();
            }
        });
        zzeyt.zza(this.zzg, new zzeys() { // from class: com.google.android.gms.internal.ads.zzejw
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((m1) obj).zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzb() {
        zzeyt.zza(this.zzc, new zzeys() { // from class: com.google.android.gms.internal.ads.zzekg
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((e0) obj).zzh();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzc() {
        zzeyt.zza(this.zzc, new zzeys() { // from class: com.google.android.gms.internal.ads.zzeki
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((e0) obj).zzj();
            }
        });
        zzeyt.zza(this.zzg, new zzeys() { // from class: com.google.android.gms.internal.ads.zzekj
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((m1) obj).zzf();
            }
        });
        zzeyt.zza(this.zzg, new zzeys() { // from class: com.google.android.gms.internal.ads.zzekk
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((m1) obj).zze();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdds
    public final void zzdd() {
        if (((Boolean) y.c().zza(zzbcl.zzkE)).booleanValue()) {
            zzeyt.zza(this.zzc, new zzekl());
        }
        zzeyt.zza(this.zzg, new zzeys() { // from class: com.google.android.gms.internal.ads.zzejx
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((m1) obj).zzb();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzdl(zzbvk zzbvkVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzdm(zzfca zzfcaVar) {
        this.zzh.set(true);
        this.zzj.set(false);
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzdq(zzbvw zzbvwVar, String str, String str2) {
    }

    @Override // com.google.android.gms.internal.ads.zzcvw
    public final void zzdz(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzeyt.zza(this.zzc, new zzeys() { // from class: com.google.android.gms.internal.ads.zzejz
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((e0) obj).zzf(com.google.android.gms.ads.internal.client.zze.this);
            }
        });
        zzeyt.zza(this.zzc, new zzeys() { // from class: com.google.android.gms.internal.ads.zzeka
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((e0) obj).zze(com.google.android.gms.ads.internal.client.zze.this.f18259d);
            }
        });
        zzeyt.zza(this.zzf, new zzeys() { // from class: com.google.android.gms.internal.ads.zzekb
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((h0) obj).zzb(com.google.android.gms.ads.internal.client.zze.this);
            }
        });
        this.zzh.set(false);
        this.zzb.clear();
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzf() {
    }

    public final synchronized e0 zzg() {
        return (e0) this.zzc.get();
    }

    @Override // com.google.android.gms.internal.ads.zzcye
    public final void zzh(@NonNull final com.google.android.gms.ads.internal.client.zzu zzuVar) {
        zzeyt.zza(this.zze, new zzeys() { // from class: com.google.android.gms.internal.ads.zzekm
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((i2) obj).J(com.google.android.gms.ads.internal.client.zzu.this);
            }
        });
    }

    public final synchronized f1 zzi() {
        return (f1) this.zzd.get();
    }

    public final void zzj(e0 e0Var) {
        this.zzc.set(e0Var);
    }

    public final void zzk(h0 h0Var) {
        this.zzf.set(h0Var);
    }

    public final void zzl(i2 i2Var) {
        this.zze.set(i2Var);
    }

    public final void zzm(f1 f1Var) {
        this.zzd.set(f1Var);
        this.zzi.set(true);
        zzo();
    }

    public final void zzn(m1 m1Var) {
        this.zzg.set(m1Var);
    }

    @Override // com.google.android.gms.internal.ads.zzcwj
    public final void zzq(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzeyt.zza(this.zzg, new zzeys() { // from class: com.google.android.gms.internal.ads.zzeke
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((m1) obj).zzd(com.google.android.gms.ads.internal.client.zze.this);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcwn
    public final void zzr() {
        zzeyt.zza(this.zzc, new zzeys() { // from class: com.google.android.gms.internal.ads.zzeju
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((e0) obj).zzg();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final synchronized void zzs() {
        zzeyt.zza(this.zzc, new zzeys() { // from class: com.google.android.gms.internal.ads.zzekc
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((e0) obj).zzi();
            }
        });
        zzeyt.zza(this.zzf, new zzeys() { // from class: com.google.android.gms.internal.ads.zzekd
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((h0) obj).zzc();
            }
        });
        this.zzj.set(true);
        zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzdds
    public final void zzu() {
        zzeyt.zza(this.zzc, new zzeys() { // from class: com.google.android.gms.internal.ads.zzekh
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((e0) obj).zzk();
            }
        });
    }
}
