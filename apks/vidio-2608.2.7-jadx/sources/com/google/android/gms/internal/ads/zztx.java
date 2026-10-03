package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public final class zztx {
    private static final AtomicLong zza = new AtomicLong();

    public zztx(long j11, zzgd zzgdVar, long j12) {
        Uri uri = zzgdVar.zza;
    }

    public static long zza() {
        return zza.getAndIncrement();
    }

    public zztx(long j11, zzgd zzgdVar, Uri uri, Map map, long j12, long j13, long j14) {
    }
}
