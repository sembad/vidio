package com.google.android.gms.internal.fido;

import f4.w;
import java.io.Closeable;

/* loaded from: classes5.dex */
public final class zzfm implements Closeable {
    private static final ThreadLocal zza = new zzfl();
    private int zzb = 0;

    public static int zza() {
        return ((zzfm) zza.get()).zzb;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i11 = this.zzb;
        if (i11 > 0) {
            this.zzb = i11 - 1;
        } else {
            w.a("Mismatched calls to RecursionDepth (possible error in core library)");
        }
    }
}
