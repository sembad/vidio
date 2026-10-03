package com.google.android.gms.internal.cast;

import java.io.Closeable;
import qb0.g;

/* loaded from: classes3.dex */
public final class zzko implements Closeable {
    private static final ThreadLocal zza = new zzkn();
    private int zzb = 0;

    public static int zza() {
        return ((zzko) zza.get()).zzb;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i11 = this.zzb;
        if (i11 > 0) {
            this.zzb = i11 - 1;
        } else {
            g.a("Mismatched calls to RecursionDepth (possible error in core library)");
        }
    }
}
