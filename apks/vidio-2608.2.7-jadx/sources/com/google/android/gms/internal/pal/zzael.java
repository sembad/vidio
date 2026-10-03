package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
final class zzael {
    private static final zzaek zza;
    private static final zzaek zzb;

    static {
        zzaek zzaekVar = null;
        try {
            zzaekVar = (zzaek) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zza = zzaekVar;
        zzb = new zzaek();
    }

    static zzaek zza() {
        return zza;
    }

    static zzaek zzb() {
        return zzb;
    }
}
