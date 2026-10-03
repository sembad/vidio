package com.cisco.veop.client.utils;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.astro.astro.R;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.widgets.ClientContentNotificationView;
import com.cisco.veop.sf_ui.utils.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class W {

    /* renamed from: a, reason: collision with root package name */
    private static p.f f34504a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f34505a;

        a(final Activity val$activity) {
            this.f34505a = val$activity;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                W.m(this.f34505a);
            } else {
                C1639e.B().q();
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a();

        void b();

        void c();

        void d();
    }

    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private static final String f34506a = "RuntimePermissionPreference";

        /* renamed from: b, reason: collision with root package name */
        public static final String f34507b = "GUIDED_STEP";

        public static void a(Context context, String permission, boolean isFirstTime) {
            context.getSharedPreferences(f34506a, 0).edit().putBoolean(permission, isFirstTime).apply();
        }

        public static boolean b(Context context) {
            return context.getSharedPreferences(f34506a, 0).getBoolean(f34507b, false);
        }

        public static boolean c(Context context, String permission) {
            return context.getSharedPreferences(f34506a, 0).getBoolean(permission, true);
        }

        public static void d(Context context, boolean loggedIn) {
            context.getSharedPreferences(f34506a, 0).edit().putBoolean(f34507b, loggedIn).apply();
        }
    }

    public static boolean a(Activity activity, String[] permissions) {
        for (String str : permissions) {
            if (r(activity, str) && !ActivityCompat.shouldShowRequestPermissionRationale(activity, str) && !c.c(activity, str)) {
                return false;
            }
        }
        return true;
    }

    public static void b(Activity activity, String permission, b listener) {
        if (r(activity, permission)) {
            if (ActivityCompat.shouldShowRequestPermissionRationale(activity, permission)) {
                listener.a();
                return;
            } else if (c.c(activity, permission)) {
                listener.c();
                return;
            } else {
                listener.d();
                return;
            }
        }
        listener.b();
    }

    public static String[] c(Activity activity, boolean excludeOptionalPermissions) {
        ArrayList arrayList = new ArrayList();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33 && !excludeOptionalPermissions && !g(activity, com.clevertap.android.sdk.d0.f42587e)) {
            arrayList.add(com.clevertap.android.sdk.d0.f42587e);
        }
        if (!excludeOptionalPermissions && !g(activity, "android.permission.ACCESS_FINE_LOCATION") && ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).A2()) {
            arrayList.add("android.permission.ACCESS_FINE_LOCATION");
        }
        if (i5 >= 29 && !excludeOptionalPermissions && !g(activity, "android.permission.READ_PHONE_STATE")) {
            arrayList.add("android.permission.READ_PHONE_STATE");
        }
        o(activity, arrayList);
        String[] strArr = new String[arrayList.size()];
        if (!arrayList.isEmpty()) {
            return (String[]) arrayList.toArray(strArr);
        }
        return strArr;
    }

    private static String d(Activity activity, String permission) {
        if (permission.equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
            return com.cisco.veop.client.g.J0(R.string.DIC_PERMISSION_ALERT_MESSAGE_STORAGE);
        }
        if (permission.equals("android.permission.ACCESS_FINE_LOCATION")) {
            return com.cisco.veop.client.g.J0(R.string.DIC_PERMISSION_ALERT_MESSAGE_LOCATION);
        }
        if (permission.equals("android.permission.READ_PHONE_STATE")) {
            return com.cisco.veop.client.g.J0(R.string.DIC_PERMISSION_ALERT_MESSAGE_PHONE_STATE);
        }
        return "";
    }

    public static void e(final Activity activity, final String[] permissions) {
        String str;
        a aVar = new a(activity);
        String str2 = "";
        for (int i5 = 0; i5 < permissions.length; i5++) {
            if (i5 == permissions.length - 1) {
                str = " and ";
            } else {
                str = ", ";
            }
            if (str2.isEmpty()) {
                str2 = d(activity, permissions[i5]);
            } else {
                str2 = str2 + str + d(activity, permissions[i5]);
            }
        }
        f34504a = ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).v(com.cisco.veop.client.g.J0(R.string.DIC_PERMISSION_ALERT_TITLE), com.cisco.veop.client.g.J0(R.string.DIC_PERMISSION_ALERT_MESSAGE) + org.apache.commons.lang3.z.f80875a + str2, true, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_PERMISSION_GO_TO_APP_SETTINGS), com.cisco.veop.client.g.J0(R.string.DIC_QUIT)), Arrays.asList(Boolean.TRUE, Boolean.FALSE), aVar);
    }

    public static boolean f(int grantResult) {
        return grantResult == 0;
    }

    public static boolean g(Activity activity, String permission) {
        if (l() && ContextCompat.checkSelfPermission(activity, permission) != 0) {
            return false;
        }
        return true;
    }

    public static boolean h(Activity activity, String[] permissions) {
        if (l()) {
            for (String str : permissions) {
                if (!f(ContextCompat.checkSelfPermission(activity, str))) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    @TargetApi(23)
    private static void i(Activity activity, String[] permissions, int requestCode) {
        if (activity != null) {
            activity.requestPermissions(permissions, requestCode);
            return;
        }
        throw new IllegalArgumentException("Passed activity is null.");
    }

    public static boolean j(String[] grantPermissions, int[] grantResults, String permission) {
        for (int i5 = 0; i5 < grantPermissions.length; i5++) {
            if (permission.equals(grantPermissions[i5])) {
                if (grantResults[i5] != 0) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public static boolean k(String permission) {
        return new ArrayList().contains(permission);
    }

    public static boolean l() {
        return true;
    }

    public static void m(Activity activity) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", activity.getPackageName(), null));
        intent.addCategory("android.intent.category.DEFAULT");
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        activity.startActivity(intent);
    }

    public static void n() {
        if (f34504a != null) {
            com.cisco.veop.sf_ui.utils.p.e().j(f34504a);
            ClientContentNotificationView.f35457V = null;
        }
        f34504a = null;
    }

    public static void o(Activity activity, List<String> permissions) {
        for (int i5 = 0; i5 < permissions.size(); i5++) {
            String str = permissions.get(i5);
            if (!ActivityCompat.shouldShowRequestPermissionRationale(activity, str) && !c.c(activity, str)) {
                Collections.swap(permissions, 0, i5);
            }
        }
    }

    public static void p(Activity activity, String[] permissions, int requestCode) {
        for (String str : permissions) {
            c.a(activity.getApplicationContext(), str, false);
        }
        i(activity, permissions, requestCode);
    }

    public static void q(Activity activity, String permission, int requestCode) {
        c.a(activity.getApplicationContext(), permission, false);
        ActivityCompat.requestPermissions(activity, new String[]{permission}, requestCode);
    }

    private static boolean r(Context context, String permission) {
        if (l() && ContextCompat.checkSelfPermission(context, permission) != 0) {
            return true;
        }
        return false;
    }
}
