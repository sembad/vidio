package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes2.dex */
public final class CurrentAccessTokenExpirationBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(@t4.d Context context, @t4.d Intent intent) {
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(intent, "intent");
        if (kotlin.jvm.internal.L.g(C1848f.f50608h, intent.getAction())) {
            H h5 = H.f47507a;
            if (H.N()) {
                C1848f.f50606f.e().g();
            }
        }
    }
}
