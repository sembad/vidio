package com.google.android.gms.internal.cast;

import com.google.common.util.concurrent.q;
import java.util.concurrent.Future;

/* loaded from: classes5.dex */
public class zzwh extends zzwi {
    private final q zza;

    protected zzwh(q qVar) {
        this.zza = qVar;
    }

    @Override // com.google.android.gms.internal.cast.zzwg, com.google.android.gms.internal.cast.zzhn
    protected final /* synthetic */ Object zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.cast.zzwi, com.google.android.gms.internal.cast.zzwg
    protected final /* synthetic */ Future zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.cast.zzwi
    protected final q zzc() {
        return this.zza;
    }
}
