package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzkg;
import f4.v;

/* loaded from: classes5.dex */
final class zzke implements zzln {
    private static final zzke zza = new zzke();

    private zzke() {
    }

    @Override // com.google.android.gms.internal.measurement.zzln
    public final zzlk zza(Class<?> cls) {
        if (!zzkg.class.isAssignableFrom(cls)) {
            v.a("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzlk) zzkg.zza(cls.asSubclass(zzkg.class)).zza(zzkg.zzf.zzc, (Object) null, (Object) null);
        } catch (Exception e11) {
            pc.a.a("Unable to get message info for ".concat(cls.getName()), e11);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzln
    public final boolean zzb(Class<?> cls) {
        return zzkg.class.isAssignableFrom(cls);
    }

    public static zzke zza() {
        return zza;
    }
}
