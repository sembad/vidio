package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.browser.customtabs.f;
import com.google.android.gms.internal.ads.zzbdl;
import com.google.android.gms.internal.ads.zzbdm;
import com.google.android.gms.internal.ads.zzhfk;

/* loaded from: classes3.dex */
final class t1 implements zzbdl {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ zzbdm f18524a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f18525b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Uri f18526c;

    t1(zzbdm zzbdmVar, Context context, Uri uri) {
        this.f18524a = zzbdmVar;
        this.f18525b = context;
        this.f18526c = uri;
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zza() {
        zzbdm zzbdmVar = this.f18524a;
        androidx.browser.customtabs.f a11 = new f.d(zzbdmVar.zza()).a();
        Intent intent = a11.f2431a;
        Context context = this.f18525b;
        intent.setPackage(zzhfk.zza(context));
        intent.setData(this.f18526c);
        context.startActivity(intent, a11.f2432b);
        zzbdmVar.zzf((Activity) context);
    }
}
