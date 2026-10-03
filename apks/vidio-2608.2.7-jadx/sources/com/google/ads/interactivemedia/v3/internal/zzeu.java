package com.google.ads.interactivemedia.v3.internal;

import android.view.ViewGroup;
import android.webkit.WebView;

/* loaded from: classes4.dex */
public final class zzeu implements zzge {
    private final WebView zza;
    private final ViewGroup zzb;

    public zzeu(WebView webView, ViewGroup viewGroup) {
        this.zza = webView;
        this.zzb = viewGroup;
        if (((ViewGroup) webView.getParent()) != null) {
            return;
        }
        webView.setVisibility(4);
        viewGroup.addView(webView, new ViewGroup.LayoutParams(-1, -1));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzge
    public final void zza() {
        WebView webView = this.zza;
        webView.setVisibility(0);
        this.zzb.bringChildToFront(webView);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzge
    public final void zzb() {
        this.zza.setVisibility(4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzge
    public final void zzc() {
        this.zza.requestFocus();
    }
}
