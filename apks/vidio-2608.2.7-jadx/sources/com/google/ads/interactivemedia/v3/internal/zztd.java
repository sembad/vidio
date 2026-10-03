package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.internal.zzsr;
import java.util.Set;
import java.util.logging.Level;

/* loaded from: classes4.dex */
class zztd extends zzsr.zzf {
    private static final zzta zza;
    private static final zzua zzb = new zzua(zztd.class);
    volatile int remainingField;
    volatile Set<Throwable> seenExceptionsField = null;

    static {
        Throwable th2;
        zzta zztcVar;
        byte[] bArr = null;
        try {
            zztcVar = new zztb(bArr);
            th2 = null;
        } catch (Throwable th3) {
            th2 = th3;
            zztcVar = new zztc(bArr);
        }
        zza = zztcVar;
        if (th2 != null) {
            zzb.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
    }

    zztd(int i11) {
        this.remainingField = i11;
    }

    final int zzy() {
        return zza.zza(this);
    }
}
