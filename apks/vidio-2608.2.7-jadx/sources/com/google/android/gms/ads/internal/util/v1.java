package com.google.android.gms.ads.internal.util;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class v1 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ w1 f20131a;

    /* synthetic */ v1(w1 w1Var) {
        this.f20131a = w1Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean equals = Objects.equals(intent.getAction(), "android.intent.action.USER_PRESENT");
        w1 w1Var = this.f20131a;
        if (equals) {
            w1Var.f20139e = true;
        } else if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            w1Var.f20139e = false;
        }
    }
}
