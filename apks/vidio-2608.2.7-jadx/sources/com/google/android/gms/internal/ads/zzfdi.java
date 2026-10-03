package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;
import java.util.Deque;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingDeque;

/* loaded from: classes5.dex */
public final class zzfdi {
    private final Deque zza = new LinkedBlockingDeque();
    private final Callable zzb;
    private final zzgcs zzc;

    public zzfdi(Callable callable, zzgcs zzgcsVar) {
        this.zzb = callable;
        this.zzc = zzgcsVar;
    }

    public final synchronized q zza() {
        zzc(1);
        return (q) this.zza.poll();
    }

    public final synchronized void zzb(q qVar) {
        this.zza.addFirst(qVar);
    }

    public final synchronized void zzc(int i11) {
        int size = i11 - this.zza.size();
        for (int i12 = 0; i12 < size; i12++) {
            this.zza.add(this.zzc.zzb(this.zzb));
        }
    }
}
