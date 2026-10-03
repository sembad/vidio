package com.google.ads.interactivemedia.v3.internal;

import java.sql.Timestamp;
import java.util.Date;

/* loaded from: classes4.dex */
final class zzaau implements zzvq {
    zzaau() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        if (zzaazVar.zza() == Timestamp.class) {
            return new zzaav(zzuxVar.zzb(zzaaz.zzd(Date.class)), null);
        }
        return null;
    }
}
