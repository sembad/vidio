package com.google.android.gms.internal.ads;

import java.util.LinkedHashMap;

/* loaded from: classes3.dex */
public class zzhem {
    final LinkedHashMap zza;

    zzhem(int i11) {
        this.zza = zzheo.zzb(i11);
    }

    final zzhem zza(Object obj, zzhfa zzhfaVar) {
        zzhez.zza(obj, "key");
        zzhez.zza(zzhfaVar, "provider");
        this.zza.put(obj, zzhfaVar);
        return this;
    }
}
