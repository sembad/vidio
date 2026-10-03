package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzapq;
import com.google.android.gms.internal.ads.zzapv;

/* loaded from: classes4.dex */
final class g0 implements zzapq {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f20023a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ i0 f20024b;

    g0(String str, i0 i0Var) {
        this.f20023a = str;
        this.f20024b = i0Var;
    }

    @Override // com.google.android.gms.internal.ads.zzapq
    public final void zza(zzapv zzapvVar) {
        og.o.g("Failed to load URL: " + this.f20023a + "\n" + zzapvVar.toString());
        this.f20024b.zzc(null);
    }
}
