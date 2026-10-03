package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzcx extends zzct {
    private WebView zza;
    private Long zzb;
    private final Map zzc;

    public zzcx(String str, Map map, String str2) {
        super(str);
        this.zzb = null;
        this.zzc = map;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzct
    public final void zza() {
        WebView webView = new WebView(zzci.zza().zzb());
        this.zza = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.zza.getSettings().setAllowContentAccess(false);
        this.zza.getSettings().setAllowFileAccess(false);
        this.zza.setWebViewClient(new zzcv(this));
        zzc(this.zza);
        zzck.zzk(this.zza, null);
        Map map = this.zzc;
        Iterator it = map.keySet().iterator();
        if (it.hasNext()) {
            throw null;
        }
        this.zzb = Long.valueOf(System.nanoTime());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzct
    public final void zzb() {
        super.zzb();
        new Handler().postDelayed(new zzcw(this), Math.max(4000 - (this.zzb == null ? 4000L : (System.nanoTime() - this.zzb.longValue()) / 1000000), 2000L));
        this.zza = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzct
    public final void zzk(com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar, com.google.ads.interactivemedia.omid.library.adsession.zzc zzcVar) {
        JSONObject jSONObject = new JSONObject();
        Map zzd = zzcVar.zzd();
        Iterator it = zzd.keySet().iterator();
        if (it.hasNext()) {
            throw null;
        }
        zzl(zzeVar, zzcVar, jSONObject);
    }

    final /* synthetic */ WebView zzq() {
        return this.zza;
    }
}
