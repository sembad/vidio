package com.clevertap.android.sdk.pushnotification;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.m0;

@Deprecated(since = "4.3.0")
/* loaded from: classes2.dex */
public class CTPushNotificationReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Intent launchIntentForPackage;
        try {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                return;
            }
            if (extras.containsKey(E.f42195Z0)) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW", Uri.parse(intent.getStringExtra(E.f42195Z0)));
                m0.E(context, launchIntentForPackage);
            } else {
                launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
                if (launchIntentForPackage == null) {
                    return;
                }
            }
            C1785x.b1(context, extras);
            launchIntentForPackage.setFlags(872415232);
            launchIntentForPackage.putExtras(extras);
            launchIntentForPackage.putExtra(E.f42255j1, E.f42267l1);
            if (extras.containsKey(E.W5) && extras.getBoolean(E.W5)) {
                context.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
            }
            context.startActivity(launchIntentForPackage);
            Z.m("CTPushNotificationReceiver: handled notification: " + extras.toString());
        } catch (Throwable th) {
            Z.A("CTPushNotificationReceiver: error handling notification", th);
        }
    }
}
