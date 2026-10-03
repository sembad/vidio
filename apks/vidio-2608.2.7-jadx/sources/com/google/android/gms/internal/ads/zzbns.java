package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.c0;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.v0;
import com.google.android.gms.ads.internal.util.w1;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.TimeoutException;
import og.o;

/* loaded from: classes5.dex */
public final class zzbns {
    private final Context zzb;
    private final String zzc;
    private final VersionInfoParcel zzd;
    private final zzfhk zze;
    private final c0 zzf;
    private final c0 zzg;
    private zzbnr zzh;
    private final Object zza = new Object();
    private int zzi = 1;

    public zzbns(Context context, VersionInfoParcel versionInfoParcel, String str, c0 c0Var, c0 c0Var2, zzfhk zzfhkVar) {
        this.zzc = str;
        this.zzb = context.getApplicationContext();
        this.zzd = versionInfoParcel;
        this.zze = zzfhkVar;
        this.zzf = c0Var;
        this.zzg = c0Var2;
    }

    public final zzbnm zzb(zzava zzavaVar) {
        j1.k("getEngine: Trying to acquire lock");
        synchronized (this.zza) {
            try {
                j1.k("getEngine: Lock acquired");
                j1.k("refreshIfDestroyed: Trying to acquire lock");
                synchronized (this.zza) {
                    try {
                        j1.k("refreshIfDestroyed: Lock acquired");
                        zzbnr zzbnrVar = this.zzh;
                        if (zzbnrVar != null && this.zzi == 0) {
                            zzbnrVar.zzj(new zzcaf() { // from class: com.google.android.gms.internal.ads.zzbna
                                @Override // com.google.android.gms.internal.ads.zzcaf
                                public final void zza(Object obj) {
                                    zzbns.this.zzk((zzbmn) obj);
                                }
                            }, new zzcad() { // from class: com.google.android.gms.internal.ads.zzbnb
                                @Override // com.google.android.gms.internal.ads.zzcad
                                public final void zza() {
                                }
                            });
                        }
                    } finally {
                    }
                }
                j1.k("refreshIfDestroyed: Lock released");
                zzbnr zzbnrVar2 = this.zzh;
                if (zzbnrVar2 != null && zzbnrVar2.zze() != -1) {
                    int i11 = this.zzi;
                    if (i11 == 0) {
                        j1.k("getEngine (NO_UPDATE): Lock released");
                        return this.zzh.zza();
                    }
                    if (i11 != 1) {
                        j1.k("getEngine (UPDATING): Lock released");
                        return this.zzh.zza();
                    }
                    this.zzi = 2;
                    zzd(null);
                    j1.k("getEngine (PENDING_UPDATE): Lock released");
                    return this.zzh.zza();
                }
                this.zzi = 2;
                this.zzh = zzd(null);
                j1.k("getEngine (NULL or REJECTED): Lock released");
                return this.zzh.zza();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected final zzbnr zzd(zzava zzavaVar) {
        zzfgw zza = zzfgv.zza(this.zzb, 6);
        zza.zzi();
        final zzbnr zzbnrVar = new zzbnr(this.zzg);
        j1.k("loadJavascriptEngine > Before UI_THREAD_EXECUTOR");
        final zzava zzavaVar2 = null;
        zzbzw.zzf.execute(new Runnable(zzavaVar2, zzbnrVar) { // from class: com.google.android.gms.internal.ads.zzbnc
            public final /* synthetic */ zzbnr zzb;

            {
                this.zzb = zzbnrVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                zzbns.this.zzi(null, this.zzb);
            }
        });
        j1.k("loadNewJavascriptEngine: Promise created");
        zzbnrVar.zzj(new zzbnh(this, zzbnrVar, zza), new zzbni(this, zzbnrVar, zza));
        return zzbnrVar;
    }

    final void zzi(zzava zzavaVar, zzbnr zzbnrVar) {
        long a11 = tg.c0.a();
        ArrayList arrayList = new ArrayList();
        try {
            j1.k("loadJavascriptEngine > Before createJavascriptEngine");
            zzbmv zzbmvVar = new zzbmv(this.zzb, this.zzd, null, null);
            j1.k("loadJavascriptEngine > After createJavascriptEngine");
            j1.k("loadJavascriptEngine > Before setting new engine loaded listener");
            zzbmvVar.zzk(new zzbmy(this, arrayList, a11, zzbnrVar, zzbmvVar));
            j1.k("loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded");
            zzbmvVar.zzq("/jsLoaded", new zzbnd(this, a11, zzbnrVar, zzbmvVar));
            v0 v0Var = new v0();
            zzbne zzbneVar = new zzbne(this, null, zzbmvVar, v0Var);
            v0Var.b(zzbneVar);
            j1.k("loadJavascriptEngine > Before registering GmsgHandler for /requestReload");
            zzbmvVar.zzq("/requestReload", zzbneVar);
            j1.k("loadJavascriptEngine > javascriptPath: ".concat(String.valueOf(this.zzc)));
            if (this.zzc.endsWith(".js")) {
                j1.k("loadJavascriptEngine > Before newEngine.loadJavascript");
                zzbmvVar.zzh(this.zzc);
                j1.k("loadJavascriptEngine > After newEngine.loadJavascript");
            } else if (this.zzc.startsWith("<html>")) {
                j1.k("loadJavascriptEngine > Before newEngine.loadHtml");
                zzbmvVar.zzf(this.zzc);
                j1.k("loadJavascriptEngine > After newEngine.loadHtml");
            } else {
                j1.k("loadJavascriptEngine > Before newEngine.loadHtmlWrapper");
                zzbmvVar.zzg(this.zzc);
                j1.k("loadJavascriptEngine > After newEngine.loadHtmlWrapper");
            }
            j1.k("loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed");
            w1.f20134l.postDelayed(new zzbng(this, zzbnrVar, zzbmvVar, arrayList, a11), ((Integer) y.c().zza(zzbcl.zzc)).intValue());
        } catch (Throwable th2) {
            o.e("Error creating webview.", th2);
            if (((Boolean) y.c().zza(zzbcl.zzhB)).booleanValue()) {
                zzbnrVar.zzh(th2, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine");
                return;
            }
            if (((Boolean) y.c().zza(zzbcl.zzhD)).booleanValue()) {
                t.s().zzv(th2, "SdkJavascriptFactory.loadJavascriptEngine");
                zzbnrVar.zzg();
            } else {
                t.s().zzw(th2, "SdkJavascriptFactory.loadJavascriptEngine");
                zzbnrVar.zzg();
            }
        }
    }

    final void zzj(zzbnr zzbnrVar, final zzbmn zzbmnVar, ArrayList arrayList, long j11) {
        j1.k("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock");
        synchronized (this.zza) {
            try {
                j1.k("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired");
                if (zzbnrVar.zze() != -1 && zzbnrVar.zze() != 1) {
                    if (((Boolean) y.c().zza(zzbcl.zzhB)).booleanValue()) {
                        zzbnrVar.zzh(new TimeoutException("Unable to receive /jsLoaded GMSG."), "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener");
                    } else {
                        zzbnrVar.zzg();
                    }
                    zzgcs zzgcsVar = zzbzw.zzf;
                    Objects.requireNonNull(zzbmnVar);
                    zzgcsVar.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbmx
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzbmn.this.zzc();
                        }
                    });
                    String valueOf = String.valueOf(y.c().zza(zzbcl.zzb));
                    int zze = zzbnrVar.zze();
                    int i11 = this.zzi;
                    String valueOf2 = String.valueOf(arrayList.get(0));
                    t.c().getClass();
                    j1.k("Could not receive /jsLoaded in " + valueOf + " ms. JS engine session reference status(onEngLoadedTimeout) is " + zze + ". Update status(onEngLoadedTimeout) is " + i11 + ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is " + valueOf2 + " ms. Total latency(onEngLoadedTimeout) is " + (System.currentTimeMillis() - j11) + " ms. Rejecting.");
                    j1.k("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released");
                    return;
                }
                j1.k("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled");
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ void zzk(zzbmn zzbmnVar) {
        if (zzbmnVar.zzi()) {
            this.zzi = 1;
        }
    }
}
