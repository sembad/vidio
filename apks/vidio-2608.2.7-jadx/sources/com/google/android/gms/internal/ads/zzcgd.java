package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.w1;
import og.o;

/* loaded from: classes5.dex */
public final class zzcgd {
    private final zzcge zza;
    private final zzcgc zzb;

    public zzcgd(zzcge zzcgeVar, zzcgc zzcgcVar) {
        this.zzb = zzcgcVar;
        this.zza = zzcgeVar;
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        if (TextUtils.isEmpty(str)) {
            j1.k("Click string is empty, not proceeding.");
            return "";
        }
        zzava zzI = ((zzcgk) this.zza).zzI();
        if (zzI == null) {
            j1.k("Signal utils is empty, ignoring.");
            return "";
        }
        zzauv zzc = zzI.zzc();
        if (zzc == null) {
            j1.k("Signals object is empty, ignoring.");
            return "";
        }
        if (this.zza.getContext() == null) {
            j1.k("Context is null, ignoring.");
            return "";
        }
        zzcge zzcgeVar = this.zza;
        return zzc.zze(zzcgeVar.getContext(), str, ((zzcgm) zzcgeVar).zzF(), this.zza.zzi());
    }

    @JavascriptInterface
    public String getViewSignals() {
        zzava zzI = ((zzcgk) this.zza).zzI();
        if (zzI == null) {
            j1.k("Signal utils is empty, ignoring.");
            return "";
        }
        zzauv zzc = zzI.zzc();
        if (zzc == null) {
            j1.k("Signals object is empty, ignoring.");
            return "";
        }
        if (this.zza.getContext() == null) {
            j1.k("Context is null, ignoring.");
            return "";
        }
        zzcge zzcgeVar = this.zza;
        return zzc.zzh(zzcgeVar.getContext(), ((zzcgm) zzcgeVar).zzF(), this.zza.zzi());
    }

    @JavascriptInterface
    public void notify(final String str) {
        if (TextUtils.isEmpty(str)) {
            o.g("URL is empty, ignoring message");
        } else {
            w1.f20134l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcgb
                @Override // java.lang.Runnable
                public final void run() {
                    zzcgd.this.zza(str);
                }
            });
        }
    }

    final /* synthetic */ void zza(String str) {
        Uri parse = Uri.parse(str);
        zzcff zzaO = ((zzcfw) this.zzb.zza).zzaO();
        if (zzaO == null) {
            o.d("Unable to pass GMSG, no AdWebViewClient for AdWebView!");
        } else {
            zzaO.zzk(parse);
        }
    }
}
