package com.android.billingclient.api;

import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.zzbw;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzjd;
import j$.util.Objects;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
final class e0 implements Callable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m f17464d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f17465e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f17466i;

    e0(c cVar, m mVar, String str) {
        this.f17464d = mVar;
        this.f17465e = str;
        Objects.requireNonNull(cVar);
        this.f17466i = cVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        boolean S;
        c cVar = this.f17466i;
        S = cVar.S();
        m mVar = this.f17464d;
        if (!S) {
            zzjd zzjdVar = zzjd.SERVICE_CONNECTION_NOT_READY;
            h hVar = t0.f17579h;
            cVar.W(9, hVar, zzjdVar);
            mVar.a(hVar, zzbw.zzk());
            return null;
        }
        String str = this.f17465e;
        if (TextUtils.isEmpty(str)) {
            zzc.zzo("BillingClient", "Please provide a valid product type.");
            zzjd zzjdVar2 = zzjd.EMPTY_PRODUCT_TYPE;
            h hVar2 = t0.f17575d;
            cVar.W(9, hVar2, zzjdVar2);
            mVar.a(hVar2, zzbw.zzk());
            return null;
        }
        c1 E = c.E(cVar, str);
        if (E.b() != null) {
            mVar.a(E.a(), E.b());
            return null;
        }
        mVar.a(E.a(), zzbw.zzk());
        return null;
    }
}
