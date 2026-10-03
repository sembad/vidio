package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zztt extends zzacz implements zzaeg {
    private static final zztt zzb;
    private zzvt zze;

    static {
        zztt zzttVar = new zztt();
        zzb = zzttVar;
        zzacz.zzaF(zztt.class, zzttVar);
    }

    private zztt() {
    }

    public static zzts zza() {
        return (zzts) zzb.zzau();
    }

    public static zztt zzd() {
        return zzb;
    }

    static /* synthetic */ void zzf(zztt zzttVar, zzvt zzvtVar) {
        zzvtVar.getClass();
        zzttVar.zze = zzvtVar;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t", new Object[]{"zze"});
        }
        if (i12 == 3) {
            return new zztt();
        }
        zztr zztrVar = null;
        if (i12 == 4) {
            return new zzts(zztrVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzvt zze() {
        zzvt zzvtVar = this.zze;
        return zzvtVar == null ? zzvt.zzd() : zzvtVar;
    }
}
