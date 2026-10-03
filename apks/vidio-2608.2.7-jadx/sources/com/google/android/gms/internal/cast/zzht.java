package com.google.android.gms.internal.cast;

/* loaded from: classes.dex */
final class zzht extends zzhl {
    private final zzhv zza;

    zzht(zzhv zzhvVar, int i11) {
        super(zzhvVar.size(), i11);
        this.zza = zzhvVar;
    }

    @Override // com.google.android.gms.internal.cast.zzhl
    protected final Object zza(int i11) {
        return this.zza.get(i11);
    }
}
