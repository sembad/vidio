package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzgax;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;

/* loaded from: classes3.dex */
abstract class zzgbm extends zzgax.zzi {
    private static final zzgbi zzbe;
    private static final zzgcq zzbf = new zzgcq(zzgbm.class);
    private volatile int remaining;
    private volatile Set<Throwable> seenExceptions = null;

    static {
        Throwable th2;
        zzgbi zzgbkVar;
        zzgbl zzgblVar = null;
        try {
            zzgbkVar = new zzgbj(AtomicReferenceFieldUpdater.newUpdater(zzgbm.class, Set.class, "seenExceptions"), AtomicIntegerFieldUpdater.newUpdater(zzgbm.class, "remaining"));
            th2 = null;
        } catch (Throwable th3) {
            th2 = th3;
            zzgbkVar = new zzgbk(zzgblVar);
        }
        zzbe = zzgbkVar;
        if (th2 != null) {
            zzbf.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
    }

    zzgbm(int i11) {
        this.remaining = i11;
    }

    final int zzA() {
        return zzbe.zza(this);
    }

    final Set zzC() {
        Set<Throwable> set = this.seenExceptions;
        if (set != null) {
            return set;
        }
        Set newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        zze(newSetFromMap);
        zzbe.zzb(this, null, newSetFromMap);
        Set<Throwable> set2 = this.seenExceptions;
        Objects.requireNonNull(set2);
        return set2;
    }

    final void zzF() {
        this.seenExceptions = null;
    }

    abstract void zze(Set set);
}
