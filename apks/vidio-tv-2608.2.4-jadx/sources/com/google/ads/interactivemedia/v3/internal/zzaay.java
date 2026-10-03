package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzaay {
    public static final boolean zza;
    public static final zzvq zzb;
    public static final zzvq zzc;
    public static final zzvq zzd;

    static {
        boolean z11;
        zzvq zzvqVar;
        try {
            Class.forName("java.sql.Date");
            z11 = true;
        } catch (ClassNotFoundException unused) {
            z11 = false;
        }
        zza = z11;
        if (z11) {
            int i11 = zzaaw.zzb;
            int i12 = zzaax.zzb;
            zzb = zzaar.zza;
            zzc = zzaat.zza;
            zzvqVar = zzaav.zza;
        } else {
            zzvqVar = null;
            zzb = null;
            zzc = null;
        }
        zzd = zzvqVar;
    }
}
