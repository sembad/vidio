package com.clevertap.android.sdk;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* renamed from: com.clevertap.android.sdk.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1756d {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f42585a = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.d$a */
    /* loaded from: classes2.dex */
    public class a implements Application.ActivityLifecycleCallbacks {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f42586c;

        a(String str) {
            this.f42586c = str;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            String str = this.f42586c;
            if (str != null) {
                C1785x.q1(activity, str);
            } else {
                C1785x.p1(activity);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            C1785x.r1();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            String str = this.f42586c;
            if (str != null) {
                C1785x.t1(activity, str);
            } else {
                C1785x.s1(activity);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    @TargetApi(14)
    public static synchronized void a(Application application) {
        synchronized (C1756d.class) {
            b(application, null);
        }
    }

    @TargetApi(14)
    public static synchronized void b(Application application, String str) {
        synchronized (C1756d.class) {
            if (application == null) {
                Z.s("Application instance is null/system API is too old");
            } else {
                if (f42585a) {
                    Z.x("Lifecycle callbacks have already been registered");
                    return;
                }
                f42585a = true;
                application.registerActivityLifecycleCallbacks(new a(str));
                Z.s("Activity Lifecycle Callback successfully registered");
            }
        }
    }
}
