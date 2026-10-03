package com.google.ads.interactivemedia.omid.library.adsession;

import android.view.View;
import android.webkit.WebView;
import b0.h1;
import com.google.ads.interactivemedia.v3.internal.zzcg;
import com.google.ads.interactivemedia.v3.internal.zzch;
import com.google.ads.interactivemedia.v3.internal.zzdd;
import com.google.ads.interactivemedia.v3.internal.zzdu;
import fd.h;
import fd.i;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzj {
    private final zzl zza;
    private final WebView zzb;
    private zzdu zzc;
    private final HashMap zzd = new HashMap();
    private final zzch zze = new zzch();

    private zzj(zzl zzlVar, WebView webView, boolean z11) {
        zzdd.zza();
        zzdd.zzb(webView, "WebView is null");
        this.zza = zzlVar;
        this.zzb = webView;
        if (!i.a("WEB_MESSAGE_LISTENER")) {
            h1.b("The JavaScriptSessionService cannot be supported in this WebView version.");
            throw null;
        }
        h.f(webView);
        h.a(webView, "omidJsSessionService", new HashSet(Arrays.asList("*")), new zzi(this));
    }

    public static zzj zza(zzl zzlVar, WebView webView, boolean z11) {
        return new zzj(zzlVar, webView, false);
    }

    public final void zzb(View view) {
        if (zzc() == view) {
            return;
        }
        Iterator it = this.zzd.values().iterator();
        while (it.hasNext()) {
            ((zza) it.next()).zzb(view);
        }
        this.zzc = new zzdu(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    final View zzc() {
        zzdu zzduVar = this.zzc;
        if (zzduVar == null) {
            return null;
        }
        return (View) zzduVar.get();
    }

    public final void zzd(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        Iterator it = this.zzd.values().iterator();
        while (it.hasNext()) {
            ((zza) it.next()).zzd(view, friendlyObstructionPurpose, str);
        }
        this.zze.zzb(view, friendlyObstructionPurpose, str);
    }

    public final void zze() {
        Iterator it = this.zzd.values().iterator();
        while (it.hasNext()) {
            ((zza) it.next()).zze();
        }
        this.zze.zzc();
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ void zzf(String str) {
        zzf zzfVar = zzf.DEFINED_BY_JAVASCRIPT;
        zzh zzhVar = zzh.DEFINED_BY_JAVASCRIPT;
        zzk zzkVar = zzk.JAVASCRIPT;
        zze zzeVar = new zze(zzb.zza(zzfVar, zzhVar, zzkVar, zzkVar, false), zzc.zza(this.zza, this.zzb, null, null), str);
        this.zzd.put(str, zzeVar);
        zzeVar.zzb(zzc());
        for (zzcg zzcgVar : this.zze.zza()) {
            zzeVar.zzd((View) zzcgVar.zza().get(), zzcgVar.zzc(), zzcgVar.zzd());
        }
        zzeVar.zza();
    }

    final /* synthetic */ void zzg(String str) {
        HashMap hashMap = this.zzd;
        zza zzaVar = (zza) hashMap.get(str);
        if (zzaVar != null) {
            zzaVar.zzc();
            hashMap.remove(str);
        }
    }
}
