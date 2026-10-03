package com.clevertap.android.sdk.pushnotification;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.b0;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.m0;
import java.util.Random;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public class f {
    public static PendingIntent a(@O Bundle bundle, @O Context context) {
        Intent launchIntentForPackage;
        if (bundle.containsKey(E.f42195Z0) && bundle.getString(E.f42195Z0) != null) {
            launchIntentForPackage = new Intent("android.intent.action.VIEW", Uri.parse(bundle.getString(E.f42195Z0)));
            m0.E(context, launchIntentForPackage);
        } else {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage == null) {
                return null;
            }
        }
        launchIntentForPackage.setFlags(872415232);
        launchIntentForPackage.putExtras(bundle);
        launchIntentForPackage.removeExtra(E.f42281n3);
        return PendingIntent.getActivity(context, new Random().nextInt(), launchIntentForPackage, 201326592);
    }

    public static PendingIntent b(@O Bundle bundle, @O Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return a(bundle, context);
        }
        Intent intent = new Intent(context, (Class<?>) CTPushNotificationReceiver.class);
        intent.putExtras(bundle);
        intent.removeExtra(E.f42281n3);
        return PendingIntent.getBroadcast(context, new Random().nextInt(), intent, 201326592);
    }
}
