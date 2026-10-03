package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
final class zzaeb {
    private static final zzaea zza;
    private static final zzaea zzb;

    static {
        zzaea zzaeaVar = null;
        try {
            zzaeaVar = (zzaea) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zza = zzaeaVar;
        zzb = new zzaea();
    }

    static zzaea zza() {
        return zza;
    }

    static zzaea zzb() {
        return zzb;
    }
}
