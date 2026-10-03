package com.google.ads.interactivemedia.v3.internal;

import android.graphics.Bitmap;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzeq implements zztp {
    final /* synthetic */ ri.i zza;
    final /* synthetic */ String zzb;

    zzeq(zzes zzesVar, ri.i iVar, String str) {
        this.zza = iVar;
        this.zzb = str;
        Objects.requireNonNull(zzesVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public final void zza(Throwable th2) {
        this.zza.b(new Exception("Failed to load image from: ".concat(String.valueOf(this.zzb)), th2));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public final /* synthetic */ void zzb(Object obj) {
        this.zza.e((Bitmap) obj);
    }
}
