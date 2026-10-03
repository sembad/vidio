package com.android.billingclient.api;

import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.zzbw;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzjd;
import j$.util.Objects;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class h0 implements Callable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ o f19145c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f19146d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f19147e;

    h0(c cVar, o oVar, String str) {
        this.f19145c = oVar;
        this.f19146d = str;
        Objects.requireNonNull(cVar);
        this.f19147e = cVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        boolean S;
        c cVar = this.f19147e;
        S = cVar.S();
        o oVar = this.f19145c;
        if (!S) {
            zzjd zzjdVar = zzjd.SERVICE_CONNECTION_NOT_READY;
            h hVar = w0.f19234h;
            cVar.W(9, hVar, zzjdVar);
            oVar.a(hVar, zzbw.zzk());
            return null;
        }
        String str = this.f19146d;
        if (TextUtils.isEmpty(str)) {
            zzc.zzo("BillingClient", "Please provide a valid product type.");
            zzjd zzjdVar2 = zzjd.EMPTY_PRODUCT_TYPE;
            h hVar2 = w0.f19230d;
            cVar.W(9, hVar2, zzjdVar2);
            oVar.a(hVar2, zzbw.zzk());
            return null;
        }
        f1 E = c.E(cVar, str);
        if (E.b() != null) {
            oVar.a(E.a(), E.b());
            return null;
        }
        oVar.a(E.a(), zzbw.zzk());
        return null;
    }
}
