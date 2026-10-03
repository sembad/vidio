package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.internal.ads.zzbzw;
import com.google.android.gms.internal.ads.zzfiq;

/* loaded from: classes3.dex */
public final class t0 extends a0 {

    /* renamed from: a, reason: collision with root package name */
    private final uf.s f18521a;

    /* renamed from: b, reason: collision with root package name */
    private final String f18522b;

    /* renamed from: c, reason: collision with root package name */
    private final uf.t f18523c;

    public t0(Context context, String str, String str2, uf.t tVar) {
        this.f18521a = new uf.s(com.google.android.gms.ads.internal.t.t().x(context, str));
        this.f18522b = str2;
        this.f18523c = tVar;
    }

    @Override // com.google.android.gms.ads.internal.util.a0
    public final void zza() {
        String str = this.f18522b;
        uf.t tVar = this.f18523c;
        uf.s sVar = this.f18521a;
        if (tVar != null) {
            new zzfiq(tVar.b(), sVar, zzbzw.zze, null).zzd(str);
        } else {
            sVar.zza(str);
        }
    }
}
