package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.d2;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.j1;
import ng.k;
import ng.l;
import og.o;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzdvg implements l, zzcgn {
    private final Context zza;
    private final VersionInfoParcel zzb;
    private zzduv zzc;
    private zzcex zzd;
    private boolean zze;
    private boolean zzf;
    private long zzg;
    private d2 zzh;
    private boolean zzi;

    zzdvg(Context context, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = versionInfoParcel;
    }

    private final synchronized boolean zzl(d2 d2Var) {
        if (!((Boolean) y.c().zza(zzbcl.zziN)).booleanValue()) {
            o.g("Ad inspector had an internal error.");
            try {
                d2Var.zze(zzfdk.zzd(16, null, null));
            } catch (RemoteException unused) {
            }
            return false;
        }
        if (this.zzc == null) {
            o.g("Ad inspector had an internal error.");
            try {
                t.s().zzw(new NullPointerException("InspectorManager null"), "InspectorUi.shouldOpenUi");
                d2Var.zze(zzfdk.zzd(16, null, null));
            } catch (RemoteException unused2) {
            }
            return false;
        }
        if (!this.zze && !this.zzf) {
            t.c().getClass();
            if (System.currentTimeMillis() >= this.zzg + ((Integer) y.c().zza(zzbcl.zziQ)).intValue()) {
                return true;
            }
        }
        o.g("Ad inspector cannot be opened because it is already open.");
        try {
            d2Var.zze(zzfdk.zzd(19, null, null));
        } catch (RemoteException unused3) {
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcgn
    public final synchronized void zza(boolean z11, int i11, String str, String str2) {
        if (z11) {
            j1.k("Ad inspector loaded.");
            this.zze = true;
            zzk("");
            return;
        }
        o.g("Ad inspector failed to load.");
        try {
            t.s().zzw(new Exception("Failed to load UI. Error code: " + i11 + ", Description: " + str + ", Failing URL: " + str2), "InspectorUi.onAdWebViewFinishedLoading 0");
            d2 d2Var = this.zzh;
            if (d2Var != null) {
                d2Var.zze(zzfdk.zzd(17, null, null));
            }
        } catch (RemoteException e11) {
            t.s().zzw(e11, "InspectorUi.onAdWebViewFinishedLoading 1");
        }
        this.zzi = true;
        this.zzd.destroy();
    }

    @Override // ng.l
    public final void zzdE() {
    }

    @Override // ng.l
    public final void zzdi() {
    }

    @Override // ng.l
    public final void zzdo() {
    }

    @Override // ng.l
    public final synchronized void zzdp() {
        this.zzf = true;
        zzk("");
    }

    @Override // ng.l
    public final void zzdr() {
    }

    @Override // ng.l
    public final synchronized void zzds(int i11) {
        this.zzd.destroy();
        if (!this.zzi) {
            j1.k("Inspector closed.");
            d2 d2Var = this.zzh;
            if (d2Var != null) {
                try {
                    d2Var.zze(null);
                } catch (RemoteException unused) {
                }
            }
        }
        this.zzf = false;
        this.zze = false;
        this.zzg = 0L;
        this.zzi = false;
        this.zzh = null;
    }

    public final Activity zzg() {
        zzcex zzcexVar = this.zzd;
        if (zzcexVar == null || zzcexVar.zzaE()) {
            return null;
        }
        return this.zzd.zzi();
    }

    public final void zzh(zzduv zzduvVar) {
        this.zzc = zzduvVar;
    }

    final /* synthetic */ void zzi(String str) {
        JSONObject zze = this.zzc.zze();
        if (!TextUtils.isEmpty(str)) {
            try {
                zze.put("redirectUrl", str);
            } catch (JSONException unused) {
            }
        }
        this.zzd.zzb("window.inspectorInfo", zze.toString());
    }

    public final synchronized void zzj(d2 d2Var, zzbkj zzbkjVar, zzbkc zzbkcVar, zzbjq zzbjqVar) {
        if (zzl(d2Var)) {
            try {
                t.a();
                zzcex zza = zzcfk.zza(this.zza, zzcgr.zza(), "", false, false, null, null, this.zzb, null, null, null, zzbbj.zza(), null, null, null, null);
                this.zzd = zza;
                zzcgp zzN = zza.zzN();
                if (zzN == null) {
                    o.g("Failed to obtain a web view for the ad inspector");
                    try {
                        t.s().zzw(new NullPointerException("Failed to obtain a web view for the ad inspector"), "InspectorUi.openInspector 2");
                        d2Var.zze(zzfdk.zzd(17, "Failed to obtain a web view for the ad inspector", null));
                        return;
                    } catch (RemoteException e11) {
                        t.s().zzw(e11, "InspectorUi.openInspector 3");
                        return;
                    }
                }
                this.zzh = d2Var;
                zzN.zzV(null, null, null, null, null, false, null, null, null, null, null, null, null, zzbkjVar, null, new zzbki(this.zza), zzbkcVar, zzbjqVar, null);
                zzN.zzC(this);
                this.zzd.loadUrl((String) y.c().zza(zzbcl.zziO));
                t.m();
                k.a(this.zza, new AdOverlayInfoParcel(this, this.zzd, this.zzb), true, null);
                t.c().getClass();
                this.zzg = System.currentTimeMillis();
            } catch (zzcfj e12) {
                o.h("Failed to obtain a web view for the ad inspector", e12);
                try {
                    t.s().zzw(e12, "InspectorUi.openInspector 0");
                    d2Var.zze(zzfdk.zzd(17, "Failed to obtain a web view for the ad inspector", null));
                } catch (RemoteException e13) {
                    t.s().zzw(e13, "InspectorUi.openInspector 1");
                }
            }
        }
    }

    public final synchronized void zzk(final String str) {
        if (this.zze && this.zzf) {
            zzbzw.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdvf
                @Override // java.lang.Runnable
                public final void run() {
                    zzdvg.this.zzi(str);
                }
            });
        }
    }
}
