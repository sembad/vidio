package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class zzdm extends zzdp {
    private final AtomicReference<Bundle> zza = new AtomicReference<>();
    private boolean zzb;

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0003, code lost:
    
        r3 = r3.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static <T> T zza(android.os.Bundle r3, java.lang.Class<T> r4) {
        /*
            r0 = 0
            if (r3 == 0) goto L32
            java.lang.String r1 = "r"
            java.lang.Object r3 = r3.get(r1)
            if (r3 == 0) goto L32
            java.lang.Object r3 = r4.cast(r3)     // Catch: java.lang.ClassCastException -> L10
            return r3
        L10:
            r0 = move-exception
            java.lang.String r4 = r4.getCanonicalName()
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getCanonicalName()
            r1 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r4
            r4 = 1
            r1[r4] = r3
            java.lang.String r3 = "Unexpected object type. Expected, Received: %s, %s"
            java.lang.String r3 = java.lang.String.format(r3, r1)
            java.lang.String r4 = "AM"
            android.util.Log.w(r4, r3, r0)
            throw r0
        L32:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzdm.zza(android.os.Bundle, java.lang.Class):java.lang.Object");
    }

    public final Long zzb(long j11) {
        return (Long) zza(zza(j11), Long.class);
    }

    public final String zzc(long j11) {
        return (String) zza(zza(j11), String.class);
    }

    public final Bundle zza(long j11) {
        Bundle bundle;
        synchronized (this.zza) {
            if (!this.zzb) {
                try {
                    this.zza.wait(j11);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = this.zza.get();
        }
        return bundle;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq
    public final void zza(Bundle bundle) {
        synchronized (this.zza) {
            try {
                try {
                    this.zza.set(bundle);
                    this.zzb = true;
                } finally {
                    this.zza.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
