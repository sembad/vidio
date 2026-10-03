package com.google.android.gms.internal.pal;

import f4.v;
import j0.p;
import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
class zzkd implements zzkb {
    private final zzpa zza;
    private final Class zzb;

    public zzkd(zzpa zzpaVar, Class cls) {
        if (!zzpaVar.zzl().contains(cls) && !Void.class.equals(cls)) {
            v.a(p.a("Given internalKeyMananger ", zzpaVar.toString(), " does not support primitive class ", cls.getName()));
            throw null;
        }
        this.zza = zzpaVar;
        this.zzb = cls;
    }

    private final zzkc zzg() {
        return new zzkc(this.zza.zza());
    }

    private final Object zzh(zzaef zzaefVar) throws GeneralSecurityException {
        if (Void.class.equals(this.zzb)) {
            c.a("Cannot create a primitive for Void");
            return null;
        }
        this.zza.zze(zzaefVar);
        return this.zza.zzk(zzaefVar, this.zzb);
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final zzvo zza(zzaby zzabyVar) throws GeneralSecurityException {
        try {
            zzaef zza = zzg().zza(zzabyVar);
            zzvl zza2 = zzvo.zza();
            zza2.zzb(this.zza.zzd());
            zza2.zzc(zza.zzaI());
            zza2.zza(this.zza.zzb());
            return (zzvo) zza2.zzan();
        } catch (zzadi e11) {
            throw new GeneralSecurityException("Unexpected proto", e11);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final zzaef zzb(zzaby zzabyVar) throws GeneralSecurityException {
        try {
            return zzg().zza(zzabyVar);
        } catch (zzadi e11) {
            throw new GeneralSecurityException("Failures parsing proto of type ".concat(this.zza.zza().zzg().getName()), e11);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final Class zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final Object zzd(zzaby zzabyVar) throws GeneralSecurityException {
        try {
            return zzh(this.zza.zzc(zzabyVar));
        } catch (zzadi e11) {
            throw new GeneralSecurityException("Failures parsing proto of type ".concat(this.zza.zzj().getName()), e11);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final Object zze(zzaef zzaefVar) throws GeneralSecurityException {
        String concat = "Expected proto of type ".concat(this.zza.zzj().getName());
        if (this.zza.zzj().isInstance(zzaefVar)) {
            return zzh(zzaefVar);
        }
        c.a(concat);
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final String zzf() {
        return this.zza.zzd();
    }
}
