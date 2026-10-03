package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import androidx.appcompat.app.r;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.k1;
import com.google.android.gms.ads.internal.util.w1;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONObject;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbmv implements zzbmn, zzbmm {
    private final zzcex zza;

    public zzbmv(Context context, VersionInfoParcel versionInfoParcel, zzava zzavaVar, com.google.android.gms.ads.internal.a aVar) throws zzcfj {
        t.a();
        zzcex zza = zzcfk.zza(context, zzcgr.zza(), "", false, false, null, null, versionInfoParcel, null, null, null, zzbbj.zza(), null, null, null, null);
        this.zza = zza;
        zza.zzF().setWillNotDraw(true);
    }

    private static final void zzs(Runnable runnable) {
        w.b();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            j1.k("runOnUiThread > the UI thread is the main thread, the runnable will be run now");
            runnable.run();
        } else {
            j1.k("runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue");
            if (w1.f18547l.post(runnable)) {
                return;
            }
            o.g("runOnUiThread > the runnable could not be placed to the message queue");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbmw
    public final void zza(final String str) {
        j1.k("invokeJavascript on adWebView from js");
        zzs(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbmr
            @Override // java.lang.Runnable
            public final void run() {
                zzbmv.this.zzm(str);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbmw
    public final /* synthetic */ void zzb(String str, String str2) {
        zzbml.zzc(this, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzbmn
    public final void zzc() {
        this.zza.destroy();
    }

    @Override // com.google.android.gms.internal.ads.zzbmk
    public final /* synthetic */ void zzd(String str, Map map) {
        zzbml.zza(this, str, map);
    }

    @Override // com.google.android.gms.internal.ads.zzbmk
    public final /* synthetic */ void zze(String str, JSONObject jSONObject) {
        zzbml.zzb(this, str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzbmn
    public final void zzf(final String str) {
        j1.k("loadHtml on adWebView from html");
        zzs(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbms
            @Override // java.lang.Runnable
            public final void run() {
                zzbmv.this.zzn(str);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbmn
    public final void zzg(final String str) {
        j1.k("loadHtmlWrapper on adWebView from path: ".concat(String.valueOf(str)));
        zzs(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbmp
            @Override // java.lang.Runnable
            public final void run() {
                zzbmv.this.zzo(str);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbmn
    public final void zzh(String str) {
        j1.k("loadJavascript on adWebView from path: ".concat(String.valueOf(str)));
        final String str2 = "<!DOCTYPE html><html><head><script src=\"" + str + "\"></script></head><body></body></html>";
        zzs(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbmt
            @Override // java.lang.Runnable
            public final void run() {
                zzbmv.this.zzp(str2);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbmn
    public final boolean zzi() {
        return this.zza.zzaE();
    }

    @Override // com.google.android.gms.internal.ads.zzbmn
    public final zzbnu zzj() {
        return new zzbnu(this);
    }

    @Override // com.google.android.gms.internal.ads.zzbmn
    public final void zzk(final zzbmy zzbmyVar) {
        zzcgp zzN = this.zza.zzN();
        Objects.requireNonNull(zzbmyVar);
        zzN.zzJ(new zzcgo() { // from class: com.google.android.gms.internal.ads.zzbmq
            @Override // com.google.android.gms.internal.ads.zzcgo
            public final void zza() {
                long a11 = r.a();
                zzbmy zzbmyVar2 = zzbmy.this;
                final long j11 = zzbmyVar2.zzc;
                final ArrayList arrayList = zzbmyVar2.zzb;
                arrayList.add(Long.valueOf(a11 - j11));
                j1.k("LoadNewJavascriptEngine(onEngLoaded) latency is " + String.valueOf(arrayList.get(0)) + " ms.");
                k1 k1Var = w1.f18547l;
                final zzbns zzbnsVar = zzbmyVar2.zza;
                final zzbnr zzbnrVar = zzbmyVar2.zzd;
                final zzbmn zzbmnVar = zzbmyVar2.zze;
                k1Var.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbmz
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzbns.this.zzj(zzbnrVar, zzbmnVar, arrayList, j11);
                    }
                }, ((Integer) y.c().zza(zzbcl.zzb)).intValue());
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbmw
    public final /* synthetic */ void zzl(String str, JSONObject jSONObject) {
        zzbml.zzd(this, str, jSONObject);
    }

    final /* synthetic */ void zzm(String str) {
        this.zza.zza(str);
    }

    final /* synthetic */ void zzn(String str) {
        this.zza.loadData(str, "text/html", "UTF-8");
    }

    final /* synthetic */ void zzo(String str) {
        this.zza.loadUrl(str);
    }

    final /* synthetic */ void zzp(String str) {
        this.zza.loadData(str, "text/html", "UTF-8");
    }

    @Override // com.google.android.gms.internal.ads.zzbnt
    public final void zzq(String str, zzbjp zzbjpVar) {
        this.zza.zzag(str, new zzbmu(this, zzbjpVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbnt
    public final void zzr(String str, final zzbjp zzbjpVar) {
        this.zza.zzaA(str, new com.google.android.gms.common.util.o() { // from class: com.google.android.gms.internal.ads.zzbmo
            @Override // com.google.android.gms.common.util.o
            public final boolean apply(Object obj) {
                zzbjp zzbjpVar2;
                zzbjp zzbjpVar3 = (zzbjp) obj;
                if (!(zzbjpVar3 instanceof zzbmu)) {
                    return false;
                }
                zzbjp zzbjpVar4 = zzbjp.this;
                zzbjpVar2 = ((zzbmu) zzbjpVar3).zzb;
                return zzbjpVar2.equals(zzbjpVar4);
            }
        });
    }
}
