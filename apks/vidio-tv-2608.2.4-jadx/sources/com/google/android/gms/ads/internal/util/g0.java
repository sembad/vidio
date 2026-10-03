package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzapq;
import com.google.android.gms.internal.ads.zzapv;

/* loaded from: classes3.dex */
final class g0 implements zzapq {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f18437a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ i0 f18438b;

    g0(String str, i0 i0Var) {
        this.f18437a = str;
        this.f18438b = i0Var;
    }

    @Override // com.google.android.gms.internal.ads.zzapq
    public final void zza(zzapv zzapvVar) {
        uf.o.g("Failed to load URL: " + this.f18437a + "\n" + zzapvVar.toString());
        this.f18438b.zzc(null);
    }
}
