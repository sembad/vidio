package com.google.android.gms.internal.location;

/* loaded from: classes5.dex */
final class zzbq<E> extends zzbo<E> {
    private final zzbs<E> zza;

    zzbq(zzbs<E> zzbsVar, int i11) {
        super(zzbsVar.size(), i11);
        this.zza = zzbsVar;
    }

    @Override // com.google.android.gms.internal.location.zzbo
    protected final E zza(int i11) {
        return this.zza.get(i11);
    }
}
