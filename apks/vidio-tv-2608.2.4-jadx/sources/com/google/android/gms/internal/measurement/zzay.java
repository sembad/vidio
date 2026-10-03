package com.google.android.gms.internal.measurement;

import b3.g1;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class zzay {
    final List<zzbv> zza = new ArrayList();

    protected zzay() {
    }

    final zzaq zza(String str) {
        if (this.zza.contains(zzg.zza(str))) {
            throw new UnsupportedOperationException(g1.a("Command not implemented: ", str));
        }
        throw new IllegalArgumentException("Command not supported");
    }

    public abstract zzaq zza(String str, zzh zzhVar, List<zzaq> list);
}
