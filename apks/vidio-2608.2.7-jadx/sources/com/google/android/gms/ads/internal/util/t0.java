package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.internal.ads.zzbzw;
import com.google.android.gms.internal.ads.zzfiq;

/* loaded from: classes4.dex */
public final class t0 extends a0 {

    /* renamed from: a, reason: collision with root package name */
    private final og.s f20108a;

    /* renamed from: b, reason: collision with root package name */
    private final String f20109b;

    /* renamed from: c, reason: collision with root package name */
    private final og.t f20110c;

    public t0(Context context, String str, String str2, og.t tVar) {
        this.f20108a = new og.s(com.google.android.gms.ads.internal.t.t().x(context, str));
        this.f20109b = str2;
        this.f20110c = tVar;
    }

    @Override // com.google.android.gms.ads.internal.util.a0
    public final void zza() {
        String str = this.f20109b;
        og.t tVar = this.f20110c;
        og.s sVar = this.f20108a;
        if (tVar != null) {
            new zzfiq(tVar.b(), sVar, zzbzw.zze, null).zzd(str);
        } else {
            sVar.zza(str);
        }
    }
}
