package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;

/* loaded from: classes3.dex */
public final class zzfe implements com.google.ads.interactivemedia.v3.impl.zzby {
    private final WebView zza;
    private boolean zzb = false;
    private com.google.ads.interactivemedia.omid.library.adsession.zzj zzc = null;

    private zzfe(WebView webView, zzff zzffVar) {
        this.zza = webView;
    }

    public static zzfe zza(Context context, WebView webView) {
        zzfe zzfeVar = new zzfe(webView, new zzff());
        zzbt.zza(context);
        zzfeVar.zze();
        return zzfeVar;
    }

    private final void zze() {
        try {
            this.zzc = com.google.ads.interactivemedia.omid.library.adsession.zzj.zza(zzff.zza("Google1", "3.38.0"), this.zza, false);
        } catch (UnsupportedOperationException unused) {
        }
    }

    public final com.google.ads.interactivemedia.omid.library.adsession.zzj zzb() {
        return this.zzc;
    }

    public final boolean zzc() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        boolean z11;
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int ordinal = javaScriptMessage.zzb().ordinal();
        if (ordinal == 58) {
            z11 = true;
        } else if (ordinal != 59) {
            return;
        } else {
            z11 = false;
        }
        this.zzb = z11;
    }
}
