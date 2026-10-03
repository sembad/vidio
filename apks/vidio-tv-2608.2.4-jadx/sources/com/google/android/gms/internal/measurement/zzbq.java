package com.google.android.gms.internal.measurement;

import android.support.v4.media.a;
import b3.g1;
import gb.g;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzbq extends zzay {
    @Override // com.google.android.gms.internal.measurement.zzay
    public final zzaq zza(String str, zzh zzhVar, List<zzaq> list) {
        if (str == null || str.isEmpty() || !zzhVar.zzb(str)) {
            g.c(g1.a("Command not found: ", str));
            return null;
        }
        zzaq zza = zzhVar.zza(str);
        if (zza instanceof zzal) {
            return ((zzal) zza).zza(zzhVar, list);
        }
        g.c(a.a("Function ", str, " is not defined"));
        return null;
    }
}
