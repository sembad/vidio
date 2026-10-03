package com.google.android.gms.ads.internal;

import com.google.android.gms.internal.ads.zzfni;
import com.google.android.gms.internal.ads.zzfol;

/* loaded from: classes4.dex */
final class j implements zzfol {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ k f19888a;

    j(k kVar) {
        this.f19888a = kVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfol
    public final void zza(int i11, long j11) {
        zzfni zzfniVar;
        zzfniVar = this.f19888a.I;
        zzfniVar.zzd(i11, System.currentTimeMillis() - j11);
    }

    @Override // com.google.android.gms.internal.ads.zzfol
    public final void zzb(int i11, long j11, String str) {
        zzfni zzfniVar;
        zzfniVar = this.f19888a.I;
        zzfniVar.zze(i11, System.currentTimeMillis() - j11, str);
    }
}
