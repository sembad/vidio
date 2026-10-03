package com.android.billingclient.api;

import android.content.Context;
import android.content.IntentFilter;

/* loaded from: classes.dex */
final class w {

    /* renamed from: a, reason: collision with root package name */
    private final Context f19221a;

    /* renamed from: b, reason: collision with root package name */
    private final p f19222b;

    /* renamed from: c, reason: collision with root package name */
    private final v0 f19223c;

    /* renamed from: d, reason: collision with root package name */
    private final v f19224d = new v(this, true);

    /* renamed from: e, reason: collision with root package name */
    private final v f19225e = new v(this, false);

    /* renamed from: f, reason: collision with root package name */
    private boolean f19226f;

    w(Context context, p pVar, x0 x0Var) {
        this.f19221a = context;
        this.f19222b = pVar;
        this.f19223c = x0Var;
    }

    final p c() {
        return this.f19222b;
    }

    final void d(boolean z11) {
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.f19226f = z11;
        v vVar = this.f19225e;
        Context context = this.f19221a;
        vVar.a(context, intentFilter2);
        boolean z12 = this.f19226f;
        v vVar2 = this.f19224d;
        if (z12) {
            vVar2.b(context, intentFilter);
        } else {
            vVar2.a(context, intentFilter);
        }
    }
}
