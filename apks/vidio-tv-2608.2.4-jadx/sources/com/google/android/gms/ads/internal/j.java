package com.google.android.gms.ads.internal;

import com.google.android.gms.internal.ads.zzfni;
import com.google.android.gms.internal.ads.zzfol;

/* loaded from: classes3.dex */
final class j implements zzfol {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ k f18310a;

    j(k kVar) {
        this.f18310a = kVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfol
    public final void zza(int i11, long j11) {
        zzfni zzfniVar;
        zzfniVar = this.f18310a.H;
        zzfniVar.zzd(i11, System.currentTimeMillis() - j11);
    }

    @Override // com.google.android.gms.internal.ads.zzfol
    public final void zzb(int i11, long j11, String str) {
        zzfni zzfniVar;
        zzfniVar = this.f18310a.H;
        zzfniVar.zze(i11, System.currentTimeMillis() - j11, str);
    }
}
