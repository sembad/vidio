package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.j1;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import tf.k;

/* loaded from: classes3.dex */
public final class zzcnh implements zzayk, zzcwo, k, zzcwn {
    private final zzcnc zza;
    private final zzcnd zzb;
    private final zzbos zzd;
    private final Executor zze;
    private final com.google.android.gms.common.util.e zzf;
    private final Set zzc = new HashSet();
    private final AtomicBoolean zzg = new AtomicBoolean(false);
    private final zzcng zzh = new zzcng();
    private boolean zzi = false;
    private WeakReference zzj = new WeakReference(this);

    public zzcnh(zzbop zzbopVar, zzcnd zzcndVar, Executor executor, zzcnc zzcncVar, com.google.android.gms.common.util.e eVar) {
        this.zza = zzcncVar;
        zzboa zzboaVar = zzbod.zza;
        this.zzd = zzbopVar.zza("google.afma.activeView.handleUpdate", zzboaVar, zzboaVar);
        this.zzb = zzcndVar;
        this.zze = executor;
        this.zzf = eVar;
    }

    private final void zzk() {
        Iterator it = this.zzc.iterator();
        while (it.hasNext()) {
            this.zza.zzf((zzcex) it.next());
        }
        this.zza.zze();
    }

    @Override // tf.k
    public final synchronized void zzdE() {
        this.zzh.zzb = false;
        zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzcwo
    public final synchronized void zzdh(Context context) {
        this.zzh.zze = "u";
        zzg();
        zzk();
        this.zzi = true;
    }

    @Override // tf.k
    public final synchronized void zzdi() {
        this.zzh.zzb = true;
        zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzcwo
    public final synchronized void zzdj(Context context) {
        this.zzh.zzb = true;
        zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzcwo
    public final synchronized void zzdk(Context context) {
        this.zzh.zzb = false;
        zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzayk
    public final synchronized void zzdn(zzayj zzayjVar) {
        zzcng zzcngVar = this.zzh;
        zzcngVar.zza = zzayjVar.zzj;
        zzcngVar.zzf = zzayjVar;
        zzg();
    }

    @Override // tf.k
    public final void zzdo() {
    }

    @Override // tf.k
    public final void zzdp() {
    }

    @Override // tf.k
    public final void zzdr() {
    }

    @Override // tf.k
    public final void zzds(int i11) {
    }

    public final synchronized void zzg() {
        try {
            if (this.zzj.get() == null) {
                zzj();
                return;
            }
            if (this.zzi || !this.zzg.get()) {
                return;
            }
            try {
                this.zzh.zzd = this.zzf.b();
                final JSONObject zzb = this.zzb.zzb(this.zzh);
                for (final zzcex zzcexVar : this.zzc) {
                    this.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcnf
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzcex.this.zzl("AFMA_updateActiveView", zzb);
                        }
                    });
                }
                zzbzz.zzb(this.zzd.zzb(zzb), "ActiveViewListener.callActiveViewJs");
            } catch (Exception e11) {
                j1.l("Failed to call ActiveViewJS", e11);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void zzh(zzcex zzcexVar) {
        this.zzc.add(zzcexVar);
        this.zza.zzd(zzcexVar);
    }

    public final void zzi(Object obj) {
        this.zzj = new WeakReference(obj);
    }

    public final synchronized void zzj() {
        zzk();
        this.zzi = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcwn
    public final synchronized void zzr() {
        if (this.zzg.compareAndSet(false, true)) {
            this.zza.zzc(this);
            zzg();
        }
    }
}
