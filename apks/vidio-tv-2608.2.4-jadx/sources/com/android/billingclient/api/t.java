package com.android.billingclient.api;

import android.content.Context;
import android.content.IntentFilter;

/* loaded from: classes3.dex */
final class t {

    /* renamed from: a, reason: collision with root package name */
    private final Context f17566a;

    /* renamed from: b, reason: collision with root package name */
    private final n f17567b;

    /* renamed from: c, reason: collision with root package name */
    private final s0 f17568c;

    /* renamed from: d, reason: collision with root package name */
    private final s f17569d = new s(this, true);

    /* renamed from: e, reason: collision with root package name */
    private final s f17570e = new s(this, false);

    /* renamed from: f, reason: collision with root package name */
    private boolean f17571f;

    t(Context context, n nVar, u0 u0Var) {
        this.f17566a = context;
        this.f17567b = nVar;
        this.f17568c = u0Var;
    }

    final n c() {
        return this.f17567b;
    }

    final void d(boolean z11) {
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.f17571f = z11;
        s sVar = this.f17570e;
        Context context = this.f17566a;
        sVar.a(context, intentFilter2);
        boolean z12 = this.f17571f;
        s sVar2 = this.f17569d;
        if (z12) {
            sVar2.b(context, intentFilter);
        } else {
            sVar2.a(context, intentFilter);
        }
    }
}
