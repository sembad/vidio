package com.google.ads.interactivemedia.pal;

import androidx.collection.s0;
import com.google.ads.interactivemedia.pal.ConsentSettings;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class zzb extends ConsentSettings.Builder {
    private Boolean zza;
    private Boolean zzb;
    private Boolean zzc;

    /* synthetic */ zzb(ConsentSettings consentSettings, zza zzaVar) {
        this.zza = consentSettings.zzc();
        this.zzb = consentSettings.zza();
        this.zzc = consentSettings.zzb();
    }

    @Override // com.google.ads.interactivemedia.pal.ConsentSettings.Builder
    public final ConsentSettings.Builder allowStorage(Boolean bool) {
        if (bool != null) {
            this.zzb = bool;
            return this;
        }
        g0.a("Null allowStorage");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.ConsentSettings.Builder
    public final ConsentSettings build() {
        Boolean bool;
        Boolean bool2 = this.zzb;
        if (bool2 != null && (bool = this.zzc) != null) {
            return new zzd(this.zza, bool2, bool, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.zzb == null) {
            sb2.append(" allowStorage");
        }
        if (this.zzc == null) {
            sb2.append(" directedForChildOrUnknownAge");
        }
        s0.b("Missing required properties:".concat(sb2.toString()));
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.ConsentSettings.Builder
    public final ConsentSettings.Builder directedForChildOrUnknownAge(Boolean bool) {
        if (bool != null) {
            this.zzc = bool;
            return this;
        }
        g0.a("Null directedForChildOrUnknownAge");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.ConsentSettings.Builder
    public final ConsentSettings.Builder enableCookiesFor3pServerSideAdInsertion(Boolean bool) {
        this.zza = bool;
        return this;
    }

    zzb() {
    }
}
