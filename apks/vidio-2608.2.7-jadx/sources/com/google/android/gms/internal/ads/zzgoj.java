package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzgoj implements zzgng {
    private static final zzgoj zza = new zzgoj();

    private zzgoj() {
    }

    static void zzd() throws GeneralSecurityException {
        zzgmh.zza().zzf(zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgng
    public final Class zza() {
        return zzgog.class;
    }

    @Override // com.google.android.gms.internal.ads.zzgng
    public final Class zzb() {
        return zzgog.class;
    }

    @Override // com.google.android.gms.internal.ads.zzgng
    public final /* bridge */ /* synthetic */ Object zzc(zzgnf zzgnfVar) throws GeneralSecurityException {
        if (zzgnfVar.zzc() == null) {
            com.google.android.gms.internal.pal.c.a("no primary in primitive set");
            return null;
        }
        Iterator it = zzgnfVar.zze().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
            }
        }
        return new zzgoh(zzgnfVar, null);
    }
}
