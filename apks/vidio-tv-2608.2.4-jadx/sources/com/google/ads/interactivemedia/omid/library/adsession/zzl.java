package com.google.ads.interactivemedia.omid.library.adsession;

import com.google.ads.interactivemedia.v3.internal.zzdd;

/* loaded from: classes3.dex */
public final class zzl {
    private final String zza = "Google1";
    private final String zzb = "3.38.0";

    private zzl(String str, String str2) {
    }

    public static zzl zza(String str, String str2) {
        zzdd.zzc("Google1", "Name is null or empty");
        zzdd.zzc("3.38.0", "Version is null or empty");
        return new zzl("Google1", "3.38.0");
    }

    public final String zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzb;
    }
}
