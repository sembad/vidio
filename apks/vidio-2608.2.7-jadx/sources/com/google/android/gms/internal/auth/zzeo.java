package com.google.android.gms.internal.auth;

import f4.s;

/* loaded from: classes5.dex */
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
        s.a("Protobuf runtime is not correctly loaded.");
        return null;
    }

    static zzem zzb() {
        return zza;
    }
}
