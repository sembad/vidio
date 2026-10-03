package com.google.android.gms.internal.ads;

import android.view.View;
import android.webkit.WebView;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Timer;

/* loaded from: classes3.dex */
public final class zzfla {
    private final zzflc zza;
    private final WebView zzb;
    private zzfnb zzc;
    private final HashMap zzd;
    private final zzflo zze;

    private zzfla(zzflc zzflcVar, WebView webView, boolean z11) {
        HashMap hashMap = new HashMap();
        this.zzd = hashMap;
        this.zze = new zzflo();
        zzfmk.zza();
        this.zza = zzflcVar;
        this.zzb = webView;
        if (zza() != webView) {
            Iterator it = hashMap.values().iterator();
            while (it.hasNext()) {
                ((zzfkp) it.next()).zzd(webView);
            }
            this.zzc = new zzfnb(webView);
        }
        if (!com.vidio.android.tv.payment.afterpayment.i.a("WEB_MESSAGE_LISTENER")) {
            ub.c.a("The JavaScriptSessionService cannot be supported in this WebView version.");
            throw null;
        }
        zzh();
        ub.h.a(this.zzb, "omidJsSessionService", new HashSet(Arrays.asList("*")), new zzfkz(this));
    }

    public static zzfla zzb(zzflc zzflcVar, WebView webView, boolean z11) {
        return new zzfla(zzflcVar, webView, true);
    }

    static /* bridge */ /* synthetic */ void zzc(zzfla zzflaVar, String str) {
        zzfkp zzfkpVar = (zzfkp) zzflaVar.zzd.get(str);
        if (zzfkpVar != null) {
            zzfkpVar.zzc();
            zzflaVar.zzd.remove(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* bridge */ /* synthetic */ void zze(zzfla zzflaVar, String str) {
        zzfku zzfkuVar = zzfku.DEFINED_BY_JAVASCRIPT;
        zzfkx zzfkxVar = zzfkx.DEFINED_BY_JAVASCRIPT;
        zzflb zzflbVar = zzflb.JAVASCRIPT;
        zzfkt zzfktVar = new zzfkt(zzfkq.zza(zzfkuVar, zzfkxVar, zzflbVar, zzflbVar, false), zzfkr.zzb(zzflaVar.zza, zzflaVar.zzb, null, null), str);
        zzflaVar.zzd.put(str, zzfktVar);
        zzfktVar.zzd(zzflaVar.zza());
        for (zzfln zzflnVar : zzflaVar.zze.zza()) {
            zzfktVar.zzb((View) zzflnVar.zzb().get(), zzflnVar.zza(), zzflnVar.zzc());
        }
        zzfktVar.zze();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzh() {
        ub.h.f(this.zzb);
    }

    /* JADX WARN: Multi-variable type inference failed */
    final View zza() {
        zzfnb zzfnbVar = this.zzc;
        if (zzfnbVar == null) {
            return null;
        }
        return (View) zzfnbVar.get();
    }

    public final void zzf(View view, zzfkw zzfkwVar, String str) {
        Iterator it = this.zzd.values().iterator();
        while (it.hasNext()) {
            ((zzfkp) it.next()).zzb(view, zzfkwVar, "Ad overlay");
        }
        this.zze.zzb(view, zzfkwVar, "Ad overlay");
    }

    public final void zzg(zzcfo zzcfoVar) {
        Iterator it = this.zzd.values().iterator();
        while (it.hasNext()) {
            ((zzfkp) it.next()).zzc();
        }
        Timer timer = new Timer();
        timer.schedule(new zzfky(this, zzcfoVar, timer), 1000L);
    }
}
