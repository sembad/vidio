package com.google.ads.interactivemedia.pal;

import androidx.collection.s0;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class zze extends zzp {
    private String zza;
    private String zzb;
    private String zzc;

    zze() {
    }

    @Override // com.google.ads.interactivemedia.pal.zzp
    final zzp zza(String str) {
        if (str != null) {
            this.zzc = str;
            return this;
        }
        g0.a("Null correlator");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.zzp
    final zzp zzb(String str) {
        if (str != null) {
            this.zza = str;
            return this;
        }
        g0.a("Null palVersion");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.zzp
    final zzp zzc(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzp
    final zzq zzd() {
        String str;
        String str2;
        String str3 = this.zza;
        if (str3 != null && (str = this.zzb) != null && (str2 = this.zzc) != null) {
            return new zzg(str3, str, str2, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.zza == null) {
            sb2.append(" palVersion");
        }
        if (this.zzb == null) {
            sb2.append(" sdkVersion");
        }
        if (this.zzc == null) {
            sb2.append(" correlator");
        }
        s0.b("Missing required properties:".concat(sb2.toString()));
        return null;
    }
}
