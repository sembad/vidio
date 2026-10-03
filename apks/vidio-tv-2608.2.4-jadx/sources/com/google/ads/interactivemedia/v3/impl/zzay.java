package com.google.ads.interactivemedia.v3.impl;

import android.webkit.WebView;
import com.appsflyer.internal.w;
import com.google.ads.interactivemedia.v3.internal.zzfe;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class zzay extends zzcg {
    private final WebView zza;
    private final zzfe zzb;

    zzay(WebView webView, zzfe zzfeVar) {
        if (webView == null) {
            g0.a("Null webView");
            throw null;
        }
        this.zza = webView;
        this.zzb = zzfeVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzcg) {
            zzcg zzcgVar = (zzcg) obj;
            if (this.zza.equals(zzcgVar.zza()) && this.zzb.equals(zzcgVar.zzb())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode();
    }

    public final String toString() {
        String obj = this.zza.toString();
        int length = obj.length();
        String obj2 = this.zzb.toString();
        StringBuilder sb2 = new StringBuilder(length + 57 + obj2.length() + 1);
        w.b(sb2, "JavaScriptWebViewInitComponent{webView=", obj, ", omidInitializer=", obj2);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcg
    final WebView zza() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcg
    final zzfe zzb() {
        return this.zzb;
    }
}
