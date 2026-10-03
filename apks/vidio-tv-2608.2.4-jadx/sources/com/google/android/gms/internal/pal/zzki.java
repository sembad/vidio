package com.google.android.gms.internal.pal;

import j$.util.concurrent.ConcurrentHashMap;
import java.security.GeneralSecurityException;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import s7.g0;

/* loaded from: classes4.dex */
final class zzki {
    private static final Logger zza = Logger.getLogger(zzki.class.getName());
    private final ConcurrentMap zzb;

    zzki(zzki zzkiVar) {
        this.zzb = new ConcurrentHashMap(zzkiVar.zzb);
    }

    private final synchronized zzkh zzg(String str) throws GeneralSecurityException {
        if (!this.zzb.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type ".concat(String.valueOf(str)));
        }
        return (zzkh) this.zzb.get(str);
    }

    private final synchronized void zzh(zzkh zzkhVar, boolean z11) throws GeneralSecurityException {
        String zzf = zzkhVar.zzb().zzf();
        zzkh zzkhVar2 = (zzkh) this.zzb.get(zzf);
        if (zzkhVar2 != null && !zzkhVar2.zzc().equals(zzkhVar.zzc())) {
            zza.logp(Level.WARNING, "com.google.crypto.tink.KeyManagerRegistry", "registerKeyManagerContainer", "Attempted overwrite of a registered key manager for key type ".concat(zzf));
            throw new GeneralSecurityException("typeUrl (" + zzf + ") is already registered with " + zzkhVar2.zzc().getName() + ", cannot be re-registered with " + zzkhVar.zzc().getName());
        }
        ConcurrentMap concurrentMap = this.zzb;
        if (z11) {
            concurrentMap.put(zzf, zzkhVar);
        } else {
            concurrentMap.putIfAbsent(zzf, zzkhVar);
        }
    }

    final zzkb zza(String str, Class cls) throws GeneralSecurityException {
        zzkh zzg = zzg(str);
        if (zzg.zze().contains(cls)) {
            return zzg.zza(cls);
        }
        String name = cls.getName();
        String valueOf = String.valueOf(zzg.zzc());
        Set<Class> zze = zzg.zze();
        StringBuilder sb2 = new StringBuilder();
        boolean z11 = true;
        for (Class cls2 : zze) {
            if (!z11) {
                sb2.append(", ");
            }
            sb2.append(cls2.getCanonicalName());
            z11 = false;
        }
        String sb3 = sb2.toString();
        StringBuilder a11 = g0.a("Primitive type ", name, " not supported by key manager of type ", valueOf, ", supported primitives: ");
        a11.append(sb3);
        throw new GeneralSecurityException(a11.toString());
    }

    final zzkb zzb(String str) throws GeneralSecurityException {
        return zzg(str).zzb();
    }

    final synchronized void zzc(zzpr zzprVar, zzpa zzpaVar) throws GeneralSecurityException {
        Class zzd;
        try {
            int zzf = zzpaVar.zzf();
            if (!zzna.zza(1)) {
                throw new GeneralSecurityException("failed to register key manager " + String.valueOf(zzprVar.getClass()) + " as it is not FIPS compatible.");
            }
            if (!zzna.zza(zzf)) {
                throw new GeneralSecurityException("failed to register key manager " + String.valueOf(zzpaVar.getClass()) + " as it is not FIPS compatible.");
            }
            String zzd2 = zzprVar.zzd();
            String zzd3 = zzpaVar.zzd();
            if (this.zzb.containsKey(zzd2) && ((zzkh) this.zzb.get(zzd2)).zzd() != null && (zzd = ((zzkh) this.zzb.get(zzd2)).zzd()) != null && !zzd.getName().equals(zzpaVar.getClass().getName())) {
                zza.logp(Level.WARNING, "com.google.crypto.tink.KeyManagerRegistry", "registerAsymmetricKeyManagers", "Attempted overwrite of a registered key manager for key type " + zzd2 + " with inconsistent public key type " + zzd3);
                throw new GeneralSecurityException("public key manager corresponding to " + zzprVar.getClass().getName() + " is already registered with " + zzd.getName() + ", cannot be re-registered with " + zzpaVar.getClass().getName());
            }
            zzh(new zzkg(zzprVar, zzpaVar), true);
            zzh(new zzkf(zzpaVar), false);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    final synchronized void zzd(zzkb zzkbVar) throws GeneralSecurityException {
        if (!zzna.zza(1)) {
            throw new GeneralSecurityException("Registering key managers is not supported in FIPS mode");
        }
        zzh(new zzke(zzkbVar), false);
    }

    final synchronized void zze(zzpa zzpaVar) throws GeneralSecurityException {
        if (!zzna.zza(zzpaVar.zzf())) {
            throw new GeneralSecurityException("failed to register key manager " + String.valueOf(zzpaVar.getClass()) + " as it is not FIPS compatible.");
        }
        zzh(new zzkf(zzpaVar), false);
    }

    final boolean zzf(String str) {
        return this.zzb.containsKey(str);
    }

    zzki() {
        this.zzb = new ConcurrentHashMap();
    }
}
