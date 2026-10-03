package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zztp;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzaq implements zztp {
    zzaq(zzas zzasVar) {
        Objects.requireNonNull(zzasVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public final void zza(Throwable th2) {
        zzfc.zzc("RegisterSourceAsync failure", th2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public final void zzb(Object obj) {
        zzfc.zza("RegisterSourceAsync success");
    }
}
