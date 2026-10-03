package com.google.android.gms.internal.play_billing;

/* loaded from: classes5.dex */
public final class zzdr extends zzfu implements zzhc {
    private static final zzdr zzb;
    private int zzd;
    private zzeb zze;
    private zzeb zzf;
    private int zzg;

    static {
        zzdr zzdrVar = new zzdr();
        zzb = zzdrVar;
        zzfu.zzB(zzdr.class, zzdrVar);
    }

    private zzdr() {
    }

    public static zzdq zza() {
        return (zzdq) zzb.zzp();
    }

    static /* synthetic */ void zzc(zzdr zzdrVar, zzeb zzebVar) {
        zzebVar.getClass();
        zzdrVar.zze = zzebVar;
        zzdrVar.zzd |= 1;
    }

    static /* synthetic */ void zze(zzdr zzdrVar, zzeb zzebVar) {
        zzebVar.getClass();
        zzdrVar.zzf = zzebVar;
        zzdrVar.zzd |= 2;
    }

    static /* synthetic */ void zzf(zzdr zzdrVar, int i11) {
        zzdrVar.zzg = i11 - 1;
        zzdrVar.zzd |= 4;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfu
    protected final Object zzd(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzfu.zzy(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", zzee.zza()});
        }
        if (i12 == 3) {
            return new zzdr();
        }
        zzdu zzduVar = null;
        if (i12 == 4) {
            return new zzdq(zzduVar);
        }
        if (i12 == 5) {
            return zzb;
        }
        throw null;
    }
}
