package com.google.android.gms.internal.vision;

import f4.s;

/* loaded from: classes5.dex */
final class zzir {
    private static final zziq<?> zza = new zzip();
    private static final zziq<?> zzb = zzc();

    static zziq<?> zza() {
        return zza;
    }

    static zziq<?> zzb() {
        zziq<?> zziqVar = zzb;
        if (zziqVar != null) {
            return zziqVar;
        }
        s.a("Protobuf runtime is not correctly loaded.");
        return null;
    }

    private static zziq<?> zzc() {
        try {
            return (zziq) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
