package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* renamed from: com.facebook.n, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1903n extends BroadcastReceiver {
    protected void a(@t4.d String appCallId, @t4.d String action, @t4.d Bundle extras) {
        kotlin.jvm.internal.L.p(appCallId, "appCallId");
        kotlin.jvm.internal.L.p(action, "action");
        kotlin.jvm.internal.L.p(extras, "extras");
    }

    protected void b(@t4.d String appCallId, @t4.d String action, @t4.d Bundle extras) {
        kotlin.jvm.internal.L.p(appCallId, "appCallId");
        kotlin.jvm.internal.L.p(action, "action");
        kotlin.jvm.internal.L.p(extras, "extras");
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@t4.d Context context, @t4.d Intent intent) {
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(intent, "intent");
        String stringExtra = intent.getStringExtra(com.facebook.internal.Z.f52597J);
        String stringExtra2 = intent.getStringExtra(com.facebook.internal.Z.f52595I);
        Bundle extras = intent.getExtras();
        if (stringExtra != null && stringExtra2 != null && extras != null) {
            com.facebook.internal.Z z5 = com.facebook.internal.Z.f52631a;
            if (com.facebook.internal.Z.C(intent)) {
                a(stringExtra, stringExtra2, extras);
            } else {
                b(stringExtra, stringExtra2, extras);
            }
        }
    }
}
