package com.google.android.gms.internal.measurement;

import b0.p0;
import f4.v;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzbq extends zzay {
    @Override // com.google.android.gms.internal.measurement.zzay
    public final zzaq zza(String str, zzh zzhVar, List<zzaq> list) {
        if (str == null || str.isEmpty() || !zzhVar.zzb(str)) {
            v.a(p0.a("Command not found: ", str));
            return null;
        }
        zzaq zza = zzhVar.zza(str);
        if (zza instanceof zzal) {
            return ((zzal) zza).zza(zzhVar, list);
        }
        v.a(android.support.v4.media.a.a("Function ", str, " is not defined"));
        return null;
    }
}
