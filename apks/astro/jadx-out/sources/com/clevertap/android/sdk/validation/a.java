package com.clevertap.android.sdk.validation;

import android.app.Application;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.text.TextUtils;
import com.clevertap.android.sdk.C1756d;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.I;
import com.clevertap.android.sdk.InAppNotificationActivity;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.a0;
import com.clevertap.android.sdk.inbox.CTInboxActivity;
import com.clevertap.android.sdk.m0;
import com.clevertap.android.sdk.pushnotification.CTNotificationIntentService;
import com.clevertap.android.sdk.pushnotification.CTPushNotificationReceiver;
import com.clevertap.android.sdk.pushnotification.amp.CTBackgroundIntentService;
import com.clevertap.android.sdk.pushnotification.amp.CTBackgroundJobService;
import com.clevertap.android.sdk.pushnotification.h;
import com.clevertap.android.sdk.pushnotification.m;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f45900a = "com.clevertap.android.sdk.Application";

    private static void a(Context context) {
        String str = context.getApplicationInfo().className;
        if (str != null && !str.isEmpty()) {
            if (str.equals(f45900a)) {
                Z.s("AndroidManifest.xml uses the CleverTap Application class, be sure you have properly added the CleverTap Account ID and Token to your AndroidManifest.xml, \nor set them programmatically in the onCreate method of your custom application class prior to calling super.onCreate()");
                return;
            }
            Z.s("Application Class is " + str);
            return;
        }
        Z.s("Unable to determine Application Class");
    }

    private static void b(Context context, m mVar) {
        try {
            f((Application) context.getApplicationContext(), CTPushNotificationReceiver.class.getName());
            g((Application) context.getApplicationContext(), CTNotificationIntentService.class.getName());
            e((Application) context.getApplicationContext(), InAppNotificationActivity.class);
            e((Application) context.getApplicationContext(), CTInboxActivity.class);
            f((Application) context.getApplicationContext(), "com.clevertap.android.geofence.CTGeofenceReceiver");
            f((Application) context.getApplicationContext(), "com.clevertap.android.geofence.CTLocationUpdateReceiver");
            f((Application) context.getApplicationContext(), "com.clevertap.android.geofence.CTGeofenceBootReceiver");
            g((Application) context.getApplicationContext(), CTBackgroundJobService.class.getName());
            g((Application) context.getApplicationContext(), CTBackgroundIntentService.class.getName());
        } catch (Exception e5) {
            Z.x("Receiver/Service issue : " + e5.toString());
        }
        ArrayList<h.e> C4 = mVar.C();
        if (C4 == null) {
            return;
        }
        Iterator<h.e> it = C4.iterator();
        while (it.hasNext()) {
            h.e next = it.next();
            if (next == h.e.FCM) {
                try {
                    g((Application) context.getApplicationContext(), "com.clevertap.android.sdk.pushnotification.fcm.FcmMessageListenerService");
                } catch (Error e6) {
                    Z.x("FATAL : " + e6.getMessage());
                } catch (Exception e7) {
                    Z.x("Receiver/Service issue : " + e7.toString());
                }
            } else if (next == h.e.HPS) {
                try {
                    g((Application) context.getApplicationContext(), "com.clevertap.android.hms.CTHmsMessageService");
                } catch (Error e8) {
                    Z.x("FATAL : " + e8.getMessage());
                } catch (Exception e9) {
                    Z.x("Receiver/Service issue : " + e9.toString());
                }
            } else if (next == h.e.XPS) {
                try {
                    f((Application) context.getApplicationContext(), "com.clevertap.android.xps.XiaomiMessageReceiver");
                } catch (Error e10) {
                    Z.x("FATAL : " + e10.getMessage());
                } catch (Exception e11) {
                    Z.x("Receiver/Service issue : " + e11.toString());
                }
            }
        }
    }

    private static void c(I i5) {
        Z.s("SDK Version Code is " + i5.T());
    }

    public static void d(Context context, I i5, m mVar) {
        if (!m0.u(context, "android.permission.INTERNET")) {
            Z.m("Missing Permission: android.permission.INTERNET");
        }
        c(i5);
        h(context);
        b(context, mVar);
        if (!TextUtils.isEmpty(a0.m(context).l())) {
            Z.s("We have noticed that your app is using a custom FCM Sender ID, this feature will be DISCONTINUED from the next version of the CleverTap Android SDK. With the next release, CleverTap Android SDK will only fetch the token using the google-services.json. Please reach out to CleverTap Support for any questions.");
        }
    }

    private static void e(Application application, Class cls) throws PackageManager.NameNotFoundException {
        ActivityInfo[] activityInfoArr = application.getPackageManager().getPackageInfo(application.getPackageName(), 1).activities;
        String name = cls.getName();
        for (ActivityInfo activityInfo : activityInfoArr) {
            if (activityInfo.name.equals(name)) {
                Z.s(name.replaceFirst("com.clevertap.android.sdk.", "") + " is present");
                return;
            }
        }
        Z.s(name.replaceFirst("com.clevertap.android.sdk.", "") + " not present");
    }

    private static void f(Application application, String str) throws PackageManager.NameNotFoundException {
        for (ActivityInfo activityInfo : application.getPackageManager().getPackageInfo(application.getPackageName(), 2).receivers) {
            if (activityInfo.name.equals(str)) {
                Z.s(str.replaceFirst("com.clevertap.android.", "") + " is present");
                return;
            }
        }
        Z.s(str.replaceFirst("com.clevertap.android.", "") + " not present");
    }

    private static void g(Application application, String str) throws PackageManager.NameNotFoundException {
        for (ServiceInfo serviceInfo : application.getPackageManager().getPackageInfo(application.getPackageName(), 4).services) {
            if (serviceInfo.name.equals(str)) {
                Z.s(str.replaceFirst("com.clevertap.android.sdk.", "") + " is present");
                return;
            }
        }
        Z.s(str.replaceFirst("com.clevertap.android.sdk.", "") + " not present");
    }

    private static void h(Context context) {
        if (!C1756d.f42585a && !C1785x.g1()) {
            Z.s("Activity Lifecycle Callback not registered. Either set the android:name in your AndroidManifest.xml application tag to com.clevertap.android.sdk.Application, \n or, if you have a custom Application class, call ActivityLifecycleCallback.register(this); before super.onCreate() in your class");
            a(context);
        }
    }
}
