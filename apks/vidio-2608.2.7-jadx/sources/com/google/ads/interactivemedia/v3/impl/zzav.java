package com.google.ads.interactivemedia.v3.impl;

import androidx.appcompat.app.h;
import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;
import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
final class zzav extends zzak {
    private final WebViewInitData zza;
    private final zzaa zzb;

    zzav(WebViewInitData webViewInitData, zzaa zzaaVar) {
        if (webViewInitData == null) {
            b0.b("Null webViewInitData");
            throw null;
        }
        this.zza = webViewInitData;
        this.zzb = zzaaVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzak) {
            zzak zzakVar = (zzak) obj;
            if (this.zza.equals(zzakVar.zza()) && this.zzb.equals(zzakVar.zzb())) {
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
        StringBuilder sb2 = new StringBuilder(length + 63 + obj2.length() + 1);
        h.b(sb2, "BridgeInitComponent{webViewInitData=", obj, ", adsLoaderChannelListener=", obj2);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzak
    final WebViewInitData zza() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzak
    final zzaa zzb() {
        return this.zzb;
    }
}
