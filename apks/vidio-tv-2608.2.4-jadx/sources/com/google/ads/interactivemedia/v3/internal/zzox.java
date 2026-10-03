package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
final class zzox extends zzsr {
    Object zza;

    zzox(Object obj, Runnable runnable) {
        this.zza = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final boolean zza(Object obj) {
        return super.zza(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final boolean zzb(Throwable th2) {
        return super.zzb(th2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    protected final void zzc() {
        this.zza = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final String zzd() {
        Object obj = this.zza;
        return obj == null ? "" : obj.toString();
    }
}
