package com.google.android.gms.internal.icing;

import androidx.collection.s0;

/* loaded from: classes3.dex */
final class zzcs {
    private static final zzcq<?> zza = new zzcr();
    private static final zzcq<?> zzb;

    static {
        zzcq<?> zzcqVar = null;
        try {
            zzcqVar = (zzcq) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zzb = zzcqVar;
    }

    static zzcq<?> zza() {
        return zza;
    }

    static zzcq<?> zzb() {
        zzcq<?> zzcqVar = zzb;
        if (zzcqVar != null) {
            return zzcqVar;
        }
        s0.b("Protobuf runtime is not correctly loaded.");
        return null;
    }
}
