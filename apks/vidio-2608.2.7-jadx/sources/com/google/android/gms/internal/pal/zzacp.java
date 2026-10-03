package com.google.android.gms.internal.pal;

import f4.s;

/* loaded from: classes5.dex */
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
        s.a("Protobuf runtime is not correctly loaded.");
        return null;
    }

    static zzacn zzb() {
        return zza;
    }
}
