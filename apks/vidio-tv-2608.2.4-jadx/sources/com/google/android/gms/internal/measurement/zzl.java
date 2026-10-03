package com.google.android.gms.internal.measurement;

import androidx.collection.s0;
import b3.g1;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzl {
    private Map<String, Callable<? extends zzal>> zza = new HashMap();

    public final zzaq zza(String str) {
        if (!this.zza.containsKey(str)) {
            return zzaq.zzc;
        }
        try {
            return this.zza.get(str).call();
        } catch (Exception unused) {
            s0.b(g1.a("Failed to create API implementation: ", str));
            return null;
        }
    }

    public final void zza(String str, Callable<? extends zzal> callable) {
        this.zza.put(str, callable);
    }
}
