package com.google.android.gms.internal.vision;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.Vector;

/* loaded from: classes5.dex */
final class zzfg {
    private final ConcurrentHashMap<zzff, List<Throwable>> zza = new ConcurrentHashMap<>(16, 0.75f, 10);
    private final ReferenceQueue<Throwable> zzb = new ReferenceQueue<>();

    zzfg() {
    }

    public final List<Throwable> zza(Throwable th2, boolean z11) {
        Reference<? extends Throwable> poll = this.zzb.poll();
        while (poll != null) {
            this.zza.remove(poll);
            poll = this.zzb.poll();
        }
        List<Throwable> list = this.zza.get(new zzff(th2, null));
        if (!z11) {
            return list;
        }
        if (list != null) {
            return list;
        }
        Vector vector = new Vector(2);
        List<Throwable> putIfAbsent = this.zza.putIfAbsent(new zzff(th2, this.zzb), vector);
        return putIfAbsent == null ? vector : putIfAbsent;
    }
}
