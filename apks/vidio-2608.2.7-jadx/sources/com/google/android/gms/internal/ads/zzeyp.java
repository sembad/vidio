package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.j1;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* loaded from: classes5.dex */
final class zzeyp implements zzgcd {
    zzeyp(zzeyr zzeyrVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        j1.k("Notification of cache hit failed.");
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* synthetic */ void zzb(@NullableDecl Object obj) {
        j1.k("Notification of cache hit successful.");
    }
}
