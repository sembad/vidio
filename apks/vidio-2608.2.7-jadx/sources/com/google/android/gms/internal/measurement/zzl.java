package com.google.android.gms.internal.measurement;

import b0.p0;
import f4.s;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class zzl {
    private Map<String, Callable<? extends zzal>> zza = new HashMap();

    public final zzaq zza(String str) {
        if (!this.zza.containsKey(str)) {
            return zzaq.zzc;
        }
        try {
            return this.zza.get(str).call();
        } catch (Exception unused) {
            s.a(p0.a("Failed to create API implementation: ", str));
            return null;
        }
    }

    public final void zza(String str, Callable<? extends zzal> callable) {
        this.zza.put(str, callable);
    }
}
