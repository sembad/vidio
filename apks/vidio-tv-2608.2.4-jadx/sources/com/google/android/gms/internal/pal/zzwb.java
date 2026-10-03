package com.google.android.gms.internal.pal;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzwb extends zzacz implements zzaeg {
    private static final zzwb zzb;
    private int zze;
    private zzadf zzf = zzacz.zzaz();

    static {
        zzwb zzwbVar = new zzwb();
        zzb = zzwbVar;
        zzacz.zzaF(zzwb.class, zzwbVar);
    }

    private zzwb() {
    }

    public static zzvy zzd() {
        return (zzvy) zzb.zzau();
    }

    public static zzwb zzf(byte[] bArr, zzacm zzacmVar) throws zzadi {
        return (zzwb) zzacz.zzax(zzb, bArr, zzacmVar);
    }

    static /* synthetic */ void zzi(zzwb zzwbVar, zzwa zzwaVar) {
        zzwaVar.getClass();
        zzadf zzadfVar = zzwbVar.zzf;
        if (!zzadfVar.zzc()) {
            zzwbVar.zzf = zzacz.zzaA(zzadfVar);
        }
        zzwbVar.zzf.add(zzwaVar);
    }

    public final int zza() {
        return this.zzf.size();
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zze", "zzf", zzwa.class});
        }
        if (i12 == 3) {
            return new zzwb();
        }
        zzvx zzvxVar = null;
        if (i12 == 4) {
            return new zzvy(zzvxVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final int zzc() {
        return this.zze;
    }

    public final List zzg() {
        return this.zzf;
    }
}
