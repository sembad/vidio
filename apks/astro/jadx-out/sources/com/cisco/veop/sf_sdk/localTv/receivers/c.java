package com.cisco.veop.sf_sdk.localTv.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import com.cisco.veop.sf_sdk.utils.K;

/* loaded from: classes2.dex */
public class c extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private static String f39054a = "LocalTvGlobalKeyReceiver";

    /* renamed from: b, reason: collision with root package name */
    public static final String f39055b = "android.intent.action.GLOBAL_BUTTON";

    protected void a(final Context context, final KeyEvent event) {
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, final Intent intent) {
        K.d(f39054a, "onReceive: " + intent.getAction());
        if (f39055b.equals(intent.getAction())) {
            KeyEvent keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
            K.d(f39054a, "onReceive: detail: event: " + keyEvent.toString());
            a(context, keyEvent);
        }
    }
}
