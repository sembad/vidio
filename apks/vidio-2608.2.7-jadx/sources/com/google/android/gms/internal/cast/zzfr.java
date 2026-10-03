package com.google.android.gms.internal.cast;

import com.google.android.gms.common.Feature;

/* loaded from: classes5.dex */
public final class zzfr {
    public static final Feature zza;
    public static final Feature zzb;
    public static final Feature zzc;
    public static final Feature zzd;
    public static final Feature zze;
    public static final Feature zzf;
    public static final Feature[] zzg;

    static {
        Feature feature = new Feature(1L, "usage_and_diagnostics_listener", true, -1);
        zza = feature;
        Feature feature2 = new Feature(1L, "usage_and_diagnostics_consents", true, -1);
        zzb = feature2;
        Feature feature3 = new Feature(1L, "usage_and_diagnostics_check_consents", true, -1);
        zzc = feature3;
        Feature feature4 = new Feature(1L, "usage_and_diagnostics_settings_access", true, -1);
        zzd = feature4;
        Feature feature5 = new Feature(1L, "el_capitan", false, -1);
        zze = feature5;
        Feature feature6 = new Feature(1L, "stats", true, -1);
        zzf = feature6;
        zzg = new Feature[]{feature, feature2, feature3, feature4, feature5, feature6};
    }
}
