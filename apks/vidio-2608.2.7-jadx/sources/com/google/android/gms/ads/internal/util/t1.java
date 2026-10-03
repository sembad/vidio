package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.browser.customtabs.g;
import com.google.android.gms.internal.ads.zzbdl;
import com.google.android.gms.internal.ads.zzbdm;
import com.google.android.gms.internal.ads.zzhfk;

/* loaded from: classes4.dex */
final class t1 implements zzbdl {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ zzbdm f20111a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f20112b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Uri f20113c;

    t1(zzbdm zzbdmVar, Context context, Uri uri) {
        this.f20111a = zzbdmVar;
        this.f20112b = context;
        this.f20113c = uri;
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zza() {
        zzbdm zzbdmVar = this.f20111a;
        androidx.browser.customtabs.g a11 = new g.d(zzbdmVar.zza()).a();
        Intent intent = a11.f2246a;
        Context context = this.f20112b;
        intent.setPackage(zzhfk.zza(context));
        intent.setData(this.f20113c);
        context.startActivity(intent, a11.f2247b);
        zzbdmVar.zzf((Activity) context);
    }
}
