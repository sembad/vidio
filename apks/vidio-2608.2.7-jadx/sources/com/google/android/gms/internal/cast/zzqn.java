package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zzqn extends zzyd implements zzzj {
    private static final zzqn zze;
    private int zzb;
    private int zzd;

    static {
        zzqn zzqnVar = new zzqn();
        zze = zzqnVar;
        zzyd.zzG(zzqn.class, zzqnVar);
    }

    private zzqn() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zze, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzb", "zzd", zzlq.zza()});
        }
        if (i12 == 3) {
            return new zzqn();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzqm(bArr);
        }
        if (i12 == 5) {
            return zze;
        }
        throw null;
    }
}
