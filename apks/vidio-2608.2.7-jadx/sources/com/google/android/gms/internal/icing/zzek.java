package com.google.android.gms.internal.icing;

/* loaded from: classes5.dex */
final class zzek {
    private static final zzej zza;
    private static final zzej zzb;

    static {
        zzej zzejVar = null;
        try {
            zzejVar = (zzej) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zza = zzejVar;
        zzb = new zzej();
    }

    static zzej zza() {
        return zza;
    }

    static zzej zzb() {
        return zzb;
    }
}
