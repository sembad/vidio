package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
final class zzix extends zzit {
    private final zziz zza;

    zzix(zziz zzizVar, int i11) {
        super(zzizVar.size(), i11);
        this.zza = zzizVar;
    }

    @Override // com.google.android.gms.internal.pal.zzit
    protected final Object zza(int i11) {
        return this.zza.get(i11);
    }
}
