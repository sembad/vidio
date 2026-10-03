package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;
import java.util.concurrent.Future;

/* loaded from: classes5.dex */
public class zzgcb extends zzgcc {
    private final q zza;

    protected zzgcb(q qVar) {
        this.zza = qVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgca, com.google.android.gms.internal.ads.zzfxe
    protected final /* synthetic */ Object zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgcc, com.google.android.gms.internal.ads.zzgca
    protected final /* synthetic */ Future zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgcc
    protected final q zzc() {
        return this.zza;
    }
}
