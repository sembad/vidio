package com.google.android.gms.internal.icing;

/* loaded from: classes5.dex */
final class zzea {
    private static final zzdz zza;
    private static final zzdz zzb;

    static {
        zzdz zzdzVar = null;
        try {
            zzdzVar = (zzdz) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zza = zzdzVar;
        zzb = new zzdz();
    }

    static zzdz zza() {
        return zza;
    }

    static zzdz zzb() {
        return zzb;
    }
}
