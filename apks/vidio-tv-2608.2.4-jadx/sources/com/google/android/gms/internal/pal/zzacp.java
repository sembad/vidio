package com.google.android.gms.internal.pal;

import androidx.collection.s0;

/* loaded from: classes4.dex */
final class zzacp {
    private static final zzacn zza = new zzaco();
    private static final zzacn zzb;

    static {
        zzacn zzacnVar = null;
        try {
            zzacnVar = (zzacn) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zzb = zzacnVar;
    }

    static zzacn zza() {
        zzacn zzacnVar = zzb;
        if (zzacnVar != null) {
            return zzacnVar;
        }
        s0.b("Protobuf runtime is not correctly loaded.");
        return null;
    }

    static zzacn zzb() {
        return zza;
    }
}
