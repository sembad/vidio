package com.google.android.gms.internal.measurement;

import bb.a;
import com.google.android.gms.internal.measurement.zzkg;
import gb.g;

/* loaded from: classes4.dex */
final class zzke implements zzln {
    private static final zzke zza = new zzke();

    private zzke() {
    }

    @Override // com.google.android.gms.internal.measurement.zzln
    public final zzlk zza(Class<?> cls) {
        if (!zzkg.class.isAssignableFrom(cls)) {
            g.c("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzlk) zzkg.zza(cls.asSubclass(zzkg.class)).zza(zzkg.zzf.zzc, (Object) null, (Object) null);
        } catch (Exception e11) {
            a.b("Unable to get message info for ".concat(cls.getName()), e11);
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
