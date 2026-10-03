package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzgeg {
    private final zzgsx zza;
    private final List zzb;
    private final zzglo zzc;

    private zzgeg(zzgsx zzgsxVar, List list) {
        this.zza = zzgsxVar;
        this.zzb = list;
        this.zzc = zzglo.zza;
    }

    static final zzgeg zza(zzgsx zzgsxVar) throws GeneralSecurityException {
        zzh(zzgsxVar);
        return new zzgeg(zzgsxVar, zzg(zzgsxVar));
    }

    public static final zzgeg zzb(zzgek zzgekVar) throws GeneralSecurityException {
        zzged zzgedVar = new zzged();
        zzgeb zzgebVar = new zzgeb(zzgekVar, null);
        zzgebVar.zzd();
        zzgebVar.zzc();
        zzgedVar.zza(zzgebVar);
        return zzgedVar.zzb();
    }

    private final Object zzf(zzgky zzgkyVar, Class cls, Class cls2) throws GeneralSecurityException {
        int i11 = zzger.zza;
        zzgsx zzgsxVar = this.zza;
        int zzb = zzgsxVar.zzb();
        int i12 = 0;
        boolean z11 = false;
        boolean z12 = true;
        for (zzgsv zzgsvVar : zzgsxVar.zzh()) {
            if (zzgsvVar.zzk() == 3) {
                if (!zzgsvVar.zzj()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(zzgsvVar.zza())));
                }
                if (zzgsvVar.zzf() == zzgtp.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(zzgsvVar.zza())));
                }
                if (zzgsvVar.zzk() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(zzgsvVar.zza())));
                }
                if (zzgsvVar.zza() == zzb) {
                    if (z11) {
                        com.google.android.gms.internal.pal.c.a("keyset contains multiple primary keys");
                        return null;
                    }
                    z11 = true;
                }
                z12 &= zzgsvVar.zzb().zzb() == zzgsj.ASYMMETRIC_PUBLIC;
                i12++;
            }
        }
        if (i12 == 0) {
            com.google.android.gms.internal.pal.c.a("keyset must contain at least one ENABLED key");
            return null;
        }
        if (!z11 && !z12) {
            com.google.android.gms.internal.pal.c.a("keyset doesn't contain a valid primary key");
            return null;
        }
        zzgnc zzb2 = zzgnf.zzb(cls2);
        zzb2.zzc(this.zzc);
        for (int i13 = 0; i13 < this.zzb.size(); i13++) {
            zzgsv zzd = this.zza.zzd(i13);
            if (zzd.zzk() == 3) {
                zzgee zzgeeVar = (zzgee) this.zzb.get(i13);
                if (zzgeeVar == null) {
                    throw new GeneralSecurityException("Key parsing of key with index " + i13 + " and type_url " + zzd.zzb().zzg() + " failed, unable to get primitive");
                }
                zzgdx zza = zzgeeVar.zza();
                try {
                    Object zzb3 = zzgkyVar.zzb(zza, cls2);
                    if (zzd.zza() == this.zza.zzb()) {
                        zzb2.zzb(zzb3, zza, zzd);
                    } else {
                        zzb2.zza(zzb3, zza, zzd);
                    }
                } catch (GeneralSecurityException e11) {
                    throw new GeneralSecurityException(f4.f.a("Unable to get primitive ", cls2.toString(), " for key of type ", zzd.zzb().zzg(), ", see https://developers.google.com/tink/faq/registration_errors"), e11);
                }
            }
        }
        return zzgkyVar.zzc(zzb2.zzd(), cls);
    }

    private static List zzg(zzgsx zzgsxVar) {
        zzgdz zzgdzVar;
        ArrayList arrayList = new ArrayList(zzgsxVar.zza());
        for (zzgsv zzgsvVar : zzgsxVar.zzh()) {
            int zza = zzgsvVar.zza();
            try {
                zzgnh zza2 = zzgnh.zza(zzgsvVar.zzb().zzg(), zzgsvVar.zzb().zzf(), zzgsvVar.zzb().zzb(), zzgsvVar.zzf(), zzgsvVar.zzf() == zzgtp.RAW ? null : Integer.valueOf(zzgsvVar.zza()));
                zzgmk zzc = zzgmk.zzc();
                zzgeo zza3 = zzgeo.zza();
                zzgdx zzglkVar = !zzc.zzj(zza2) ? new zzglk(zza2, zza3) : zzc.zza(zza2, zza3);
                int zzk = zzgsvVar.zzk() - 2;
                if (zzk == 1) {
                    zzgdzVar = zzgdz.zza;
                } else if (zzk == 2) {
                    zzgdzVar = zzgdz.zzb;
                } else {
                    if (zzk != 3) {
                        throw new GeneralSecurityException("Unknown key status");
                    }
                    zzgdzVar = zzgdz.zzc;
                }
                arrayList.add(new zzgee(zzglkVar, zzgdzVar, zza, zza == zzgsxVar.zzb(), null));
            } catch (GeneralSecurityException unused) {
                arrayList.add(null);
            }
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzh(zzgsx zzgsxVar) throws GeneralSecurityException {
        if (zzgsxVar == null || zzgsxVar.zza() <= 0) {
            com.google.android.gms.internal.pal.c.a("empty keyset");
        }
    }

    public final String toString() {
        int i11 = zzger.zza;
        zzgsy zza = zzgtc.zza();
        zzgsx zzgsxVar = this.zza;
        zza.zzb(zzgsxVar.zzb());
        for (zzgsv zzgsvVar : zzgsxVar.zzh()) {
            zzgsz zza2 = zzgta.zza();
            zza2.zzc(zzgsvVar.zzb().zzg());
            zza2.zzd(zzgsvVar.zzk());
            zza2.zzb(zzgsvVar.zzf());
            zza2.zza(zzgsvVar.zza());
            zza.zza((zzgta) zza2.zzbr());
        }
        return ((zzgtc) zza.zzbr()).toString();
    }

    final zzgsx zzc() {
        return this.zza;
    }

    public final Object zzd(zzgdr zzgdrVar, Class cls) throws GeneralSecurityException {
        zzgky zzgkyVar = (zzgky) zzgdrVar;
        Class zza = zzgkyVar.zza(cls);
        if (zza != null) {
            return zzf(zzgkyVar, cls, zza);
        }
        throw new GeneralSecurityException("No wrapper found for ".concat(cls.getName()));
    }

    /* synthetic */ zzgeg(zzgsx zzgsxVar, List list, zzglo zzgloVar, zzgef zzgefVar) {
        this.zza = zzgsxVar;
        this.zzb = list;
        this.zzc = zzgloVar;
    }
}
