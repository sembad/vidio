package com.google.ads.interactivemedia.v3.impl;

import androidx.fragment.app.b;
import androidx.media3.ui.a;
import com.appsflyer.internal.w;
import com.google.ads.interactivemedia.v3.api.customui.UiConfig;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class zzax extends zzbp {
    private final UiConfig zza;
    private final zzbz zzb;
    private final String zzc;

    zzax(UiConfig uiConfig, zzbz zzbzVar, String str) {
        this.zza = uiConfig;
        this.zzb = zzbzVar;
        if (str != null) {
            this.zzc = str;
        } else {
            g0.a("Null sessionId");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbp) {
            zzbp zzbpVar = (zzbp) obj;
            if (this.zza.equals(zzbpVar.zza()) && this.zzb.equals(zzbpVar.zzb()) && this.zzc.equals(zzbpVar.zzc())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode();
    }

    public final String toString() {
        String obj = this.zza.toString();
        int length = obj.length();
        String obj2 = this.zzb.toString();
        int length2 = length + 38 + obj2.length();
        String str = this.zzc;
        StringBuilder sb2 = new StringBuilder(a.a(length2 + 12, 1, str));
        w.b(sb2, "CustomUiImpl{uiConfig=", obj, ", messageSender=", obj2);
        return b.a(sb2, ", sessionId=", str, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    public final UiConfig zza() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    final zzbz zzb() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    final String zzc() {
        return this.zzc;
    }
}
