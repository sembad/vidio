package com.google.android.gms.internal.ads;

@Deprecated
/* loaded from: classes3.dex */
public final class zzgts extends zzgxr implements zzgzd {
    public static final /* synthetic */ int zza = 0;
    private static final zzgts zzb;
    private static volatile zzgzk zzc;
    private String zzd = "";
    private zzgyd zze = zzgxr.zzbK();

    static {
        zzgts zzgtsVar = new zzgts();
        zzb = zzgtsVar;
        zzgxr.zzbZ(zzgts.class, zzgtsVar);
    }

    private zzgts() {
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zzd", "zze", zzgss.class});
        }
        if (ordinal == 3) {
            return new zzgts();
        }
        zzgtr zzgtrVar = null;
        if (ordinal == 4) {
            return new zzgtq(zzgtrVar);
        }
        if (ordinal == 5) {
            return zzb;
        }
        if (ordinal != 6) {
            throw null;
        }
        zzgzk zzgzkVar2 = zzc;
        if (zzgzkVar2 != null) {
            return zzgzkVar2;
        }
        synchronized (zzgts.class) {
            try {
                zzgzkVar = zzc;
                if (zzgzkVar == null) {
                    zzgzkVar = new zzgxm(zzb);
                    zzc = zzgzkVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzgzkVar;
    }
}
