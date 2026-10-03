package com.google.android.gms.internal.ads;

import j$.util.concurrent.ConcurrentHashMap;
import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes5.dex */
public final class zzgkz {
    private static final Logger zza = Logger.getLogger(zzgkz.class.getName());
    private static final zzgkz zzb = new zzgkz();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final ConcurrentMap zzd = new ConcurrentHashMap();

    public static zzgkz zzc() {
        return zzb;
    }

    private final synchronized zzgdy zzg(String str) throws GeneralSecurityException {
        if (!this.zzc.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type ".concat(String.valueOf(str)));
        }
        return (zzgdy) this.zzc.get(str);
    }

    private final synchronized void zzh(zzgdy zzgdyVar, boolean z11, boolean z12) throws GeneralSecurityException {
        try {
            String str = ((zzgli) zzgdyVar).zza;
            if (this.zzd.containsKey(str) && !((Boolean) this.zzd.get(str)).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
            }
            zzgdy zzgdyVar2 = (zzgdy) this.zzc.get(str);
            if (zzgdyVar2 != null && !zzgdyVar2.getClass().equals(zzgdyVar.getClass())) {
                zza.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(str));
                throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + zzgdyVar2.getClass().getName() + ", cannot be re-registered with " + zzgdyVar.getClass().getName());
            }
            this.zzc.putIfAbsent(str, zzgdyVar);
            this.zzd.put(str, Boolean.TRUE);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final zzgdy zza(String str, Class cls) throws GeneralSecurityException {
        zzgdy zzg = zzg(str);
        if (zzg.zzb().equals(cls)) {
            return zzg;
        }
        String name = cls.getName();
        String valueOf = String.valueOf(zzg.getClass());
        String obj = zzg.zzb().toString();
        StringBuilder a11 = e0.f.a("Primitive type ", name, " not supported by key manager of type ", valueOf, ", which only supports: ");
        a11.append(obj);
        throw new GeneralSecurityException(a11.toString());
    }

    public final zzgdy zzb(String str) throws GeneralSecurityException {
        return zzg(str);
    }

    public final synchronized void zzd(zzgdy zzgdyVar, boolean z11) throws GeneralSecurityException {
        zzf(zzgdyVar, 1, true);
    }

    public final boolean zze(String str) {
        return ((Boolean) this.zzd.get(str)).booleanValue();
    }

    public final synchronized void zzf(zzgdy zzgdyVar, int i11, boolean z11) throws GeneralSecurityException {
        if (!zzgks.zza(i11)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        zzh(zzgdyVar, false, true);
    }
}
