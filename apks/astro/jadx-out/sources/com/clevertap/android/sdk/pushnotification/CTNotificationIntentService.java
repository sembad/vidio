package com.clevertap.android.sdk.pushnotification;

import android.annotation.SuppressLint;
import android.app.IntentService;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.m0;

@Deprecated(since = "4.3.0")
/* loaded from: classes2.dex */
public class CTNotificationIntentService extends IntentService {
    public static final String MAIN_ACTION = "com.clevertap.PUSH_EVENT";
    public static final String TYPE_BUTTON_CLICK = "com.clevertap.ACTION_BUTTON_CLICK";
    private W0.a mActionButtonClickHandler;

    public CTNotificationIntentService() {
        super("CTNotificationIntentService");
    }

    @SuppressLint({"MissingPermission"})
    private void handleActionButtonClick(Bundle bundle) {
        Intent launchIntentForPackage;
        NotificationManager notificationManager;
        try {
            boolean z5 = bundle.getBoolean("autoCancel", false);
            int i5 = bundle.getInt(E.V5, -1);
            String string = bundle.getString("dl");
            Context applicationContext = getApplicationContext();
            if (this.mActionButtonClickHandler.b(applicationContext, bundle, i5) || Build.VERSION.SDK_INT >= 31) {
                return;
            }
            if (string != null) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW", Uri.parse(string));
                m0.E(applicationContext, launchIntentForPackage);
            } else {
                launchIntentForPackage = applicationContext.getPackageManager().getLaunchIntentForPackage(applicationContext.getPackageName());
            }
            if (launchIntentForPackage == null) {
                Z.x("CTNotificationService: create launch intent.");
                return;
            }
            launchIntentForPackage.setFlags(872415232);
            launchIntentForPackage.putExtras(bundle);
            launchIntentForPackage.removeExtra("dl");
            String string2 = bundle.getString("pt_dismiss_on_click", "");
            if (z5 && i5 > -1 && string2.isEmpty() && (notificationManager = (NotificationManager) getApplicationContext().getSystemService(TransferService.f20968Q)) != null) {
                notificationManager.cancel(i5);
            }
            sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
            startActivity(launchIntentForPackage);
        } catch (Throwable th) {
            Z.x("CTNotificationService: unable to process action button click:  " + th.getLocalizedMessage());
        }
    }

    @Override // android.app.IntentService
    protected void onHandleIntent(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return;
        }
        W0.e M02 = C1785x.M0();
        if (i.e(extras) && M02 != null) {
            this.mActionButtonClickHandler = (W0.a) M02;
        } else {
            this.mActionButtonClickHandler = (W0.a) i.d();
        }
        if (TYPE_BUTTON_CLICK.equals(extras.getString(E.X5))) {
            Z.x("CTNotificationIntentService handling com.clevertap.ACTION_BUTTON_CLICK");
            handleActionButtonClick(extras);
        } else {
            Z.x("CTNotificationIntentService: unhandled intent " + intent.getAction());
        }
    }
}
