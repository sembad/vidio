package com.google.android.gms.internal.play_billing;

/* loaded from: classes4.dex */
public final class zzdt extends zzfu implements zzhc {
    private static final zzdt zzb;
    private zzfz zzd = zzfu.zzv();

    static {
        zzdt zzdtVar = new zzdt();
        zzb = zzdtVar;
        zzfu.zzB(zzdt.class, zzdtVar);
    }

    private zzdt() {
    }

    public static zzds zza() {
        return (zzds) zzb.zzp();
    }

    static /* synthetic */ void zzc(zzdt zzdtVar, Iterable iterable) {
        zzfz zzfzVar = zzdtVar.zzd;
        if (!zzfzVar.zzc()) {
            int size = zzfzVar.size();
            zzdtVar.zzd = zzfzVar.zzd(size + size);
        }
        zzeg.zzk(iterable, zzdtVar.zzd);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfu
    protected final Object zzd(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzfu.zzy(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", zzdr.class});
        }
        if (i12 == 3) {
            return new zzdt();
        }
        zzdu zzduVar = null;
        if (i12 == 4) {
            return new zzds(zzduVar);
        }
        if (i12 == 5) {
            return zzb;
        }
        throw null;
    }
}
