package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzagn extends zzago {
    private static final zzagn zzc = new zzagn(null, null);
    public final Object zza;
    public final Object zzb;

    public zzagn(Object obj, Object obj2) {
        this.zza = obj;
        this.zzb = obj2;
    }

    public static zzagn zza(Object obj, Object obj2) {
        return (obj == null && obj2 == null) ? zzc : new zzagn(obj, obj2);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzago
    public final Object zzb() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzago
    public final Object zzc() {
        return this.zzb;
    }
}
