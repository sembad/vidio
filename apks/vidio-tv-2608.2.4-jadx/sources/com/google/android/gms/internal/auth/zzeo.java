package com.google.android.gms.internal.auth;

import androidx.collection.s0;

/* loaded from: classes3.dex */
final class zzeo {
    private static final zzem zza = new zzen();
    private static final zzem zzb;

    static {
        zzem zzemVar = null;
        try {
            zzemVar = (zzem) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zzb = zzemVar;
    }

    static zzem zza() {
        zzem zzemVar = zzb;
        if (zzemVar != null) {
            return zzemVar;
        }
        s0.b("Protobuf runtime is not correctly loaded.");
        return null;
    }

    static zzem zzb() {
        return zza;
    }
}
