package com.google.ads.interactivemedia.v3.internal;

import java.util.Date;

/* loaded from: classes4.dex */
final class zzxx implements zzvq {
    zzxx() {
    }

    public final String toString() {
        return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        if (zzaazVar.zza() == Date.class) {
            return new zzya(zzxz.zza, 2, 2, null);
        }
        return null;
    }
}
