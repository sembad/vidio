package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzwm extends zzacz implements zzaeg {
    private static final zzwm zzb;
    private String zze = "";

    static {
        zzwm zzwmVar = new zzwm();
        zzb = zzwmVar;
        zzacz.zzaF(zzwm.class, zzwmVar);
    }

    private zzwm() {
    }

    public static zzwm zzc() {
        return zzb;
    }

    public static zzwm zzd(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzwm) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zze"});
        }
        if (i12 == 3) {
            return new zzwm();
        }
        zzwk zzwkVar = null;
        if (i12 == 4) {
            return new zzwl(zzwkVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final String zze() {
        return this.zze;
    }
}
