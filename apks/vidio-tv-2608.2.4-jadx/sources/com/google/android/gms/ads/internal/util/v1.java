package com.google.android.gms.ads.internal.util;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class v1 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ w1 f18544a;

    /* synthetic */ v1(w1 w1Var) {
        this.f18544a = w1Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean equals = Objects.equals(intent.getAction(), "android.intent.action.USER_PRESENT");
        w1 w1Var = this.f18544a;
        if (equals) {
            w1Var.f18552e = true;
        } else if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            w1Var.f18552e = false;
        }
    }
}
