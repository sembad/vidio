package com.google.android.gms.internal.ads;

import com.squareup.moshi.g0;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzgmy {
    private final Map zza;
    private final Map zzb;

    /* synthetic */ zzgmy(zzgnb zzgnbVar, zzgna zzgnaVar) {
        Map map;
        Map map2;
        map = zzgnbVar.zza;
        this.zza = new HashMap(map);
        map2 = zzgnbVar.zzb;
        this.zzb = new HashMap(map2);
    }

    public final zzgmy zza(zzgmx zzgmxVar) throws GeneralSecurityException {
        if (zzgmxVar == null) {
            g0.a("primitive constructor must be non-null");
            return null;
        }
        zzgmz zzgmzVar = new zzgmz(zzgmxVar.zzc(), zzgmxVar.zzd(), null);
        boolean containsKey = this.zza.containsKey(zzgmzVar);
        Map map = this.zza;
        if (!containsKey) {
            map.put(zzgmzVar, zzgmxVar);
            return this;
        }
        zzgmx zzgmxVar2 = (zzgmx) map.get(zzgmzVar);
        if (zzgmxVar2.equals(zzgmxVar) && zzgmxVar.equals(zzgmxVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(zzgmzVar.toString()));
    }

    public final zzgmy zzb(zzgng zzgngVar) throws GeneralSecurityException {
        Map map = this.zzb;
        Class zzb = zzgngVar.zzb();
        boolean containsKey = map.containsKey(zzb);
        Map map2 = this.zzb;
        if (!containsKey) {
            map2.put(zzb, zzgngVar);
            return this;
        }
        zzgng zzgngVar2 = (zzgng) map2.get(zzb);
        if (zzgngVar2.equals(zzgngVar) && zzgngVar.equals(zzgngVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(zzb.toString()));
    }

    /* synthetic */ zzgmy(zzgna zzgnaVar) {
        this.zza = new HashMap();
        this.zzb = new HashMap();
    }

    private zzgmy() {
        this.zza = new HashMap();
        this.zzb = new HashMap();
    }
}
