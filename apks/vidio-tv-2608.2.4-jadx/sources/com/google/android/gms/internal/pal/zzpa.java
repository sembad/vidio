package com.google.android.gms.internal.pal;

import gb.g;
import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class zzpa {
    private final Class zza;
    private final Map zzb;
    private final Class zzc;

    @SafeVarargs
    protected zzpa(Class cls, zzpq... zzpqVarArr) {
        this.zza = cls;
        HashMap hashMap = new HashMap();
        for (int i11 = 0; i11 <= 0; i11++) {
            zzpq zzpqVar = zzpqVarArr[i11];
            if (hashMap.containsKey(zzpqVar.zzb())) {
                g.c("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(zzpqVar.zzb().getCanonicalName())));
                throw null;
            }
            hashMap.put(zzpqVar.zzb(), zzpqVar);
        }
        this.zzc = zzpqVarArr[0].zzb();
        this.zzb = DesugarCollections.unmodifiableMap(hashMap);
    }

    public zzoz zza() {
        throw new UnsupportedOperationException("Creating keys is not supported.");
    }

    public abstract zzvn zzb();

    public abstract zzaef zzc(zzaby zzabyVar) throws zzadi;

    public abstract String zzd();

    public abstract void zze(zzaef zzaefVar) throws GeneralSecurityException;

    public int zzf() {
        return 1;
    }

    public final Class zzi() {
        return this.zzc;
    }

    public final Class zzj() {
        return this.zza;
    }

    public final Object zzk(zzaef zzaefVar, Class cls) throws GeneralSecurityException {
        zzpq zzpqVar = (zzpq) this.zzb.get(cls);
        if (zzpqVar != null) {
            return zzpqVar.zza(zzaefVar);
        }
        g.c(android.support.v4.media.a.a("Requested primitive class ", cls.getCanonicalName(), " not supported."));
        return null;
    }

    public final Set zzl() {
        return this.zzb.keySet();
    }
}
