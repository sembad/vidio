package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Looper;
import android.util.Log;
import b0.p0;
import com.facebook.FacebookSdk;
import com.facebook.FacebookSdkNotInitializedException;
import com.squareup.moshi.b0;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0011\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u000b\u001a\u00020\f2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J$\u0010\u0010\u001a\u00020\f\"\u0004\b\u0000\u0010\u00112\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00110\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J\b\u0010\u0012\u001a\u00020\u0004H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\b\u0010\u0018\u001a\u00020\u0004H\u0007J\u0010\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0004H\u0007J\u0010\u0010\u001c\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0018\u0010\u001c\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0014H\u0007J\u0010\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0018\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0014H\u0007J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0018\u0010 \u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0004H\u0007J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0018\u0010#\u001a\u00020\f2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J$\u0010#\u001a\u00020\f\"\u0004\b\u0000\u0010\u00112\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00110\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J$\u0010%\u001a\u00020\f\"\u0004\b\u0000\u0010\u00112\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00110\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J\u001a\u0010&\u001a\u00020\f2\b\u0010$\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J\u001a\u0010'\u001a\u00020\u00042\b\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J7\u0010(\u001a\u00020\f2\b\u0010$\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u00042\u0016\u0010)\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010*\"\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0002\u0010+J\b\u0010,\u001a\u00020\fH\u0007J\b\u0010-\u001a\u00020\fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \n*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/facebook/internal/Validate;", "", "()V", "CONTENT_PROVIDER_BASE", "", "CONTENT_PROVIDER_NOT_FOUND_REASON", "CUSTOM_TAB_REDIRECT_URI_PREFIX", "FACEBOOK_ACTIVITY_NOT_FOUND_REASON", "NO_INTERNET_PERMISSION_REASON", "TAG", "kotlin.jvm.PlatformType", "containsNoNullOrEmpty", "", "container", "", "name", "containsNoNulls", "T", "hasAppID", "hasBluetoothPermission", "", "context", "Landroid/content/Context;", "hasChangeWifiStatePermission", "hasClientToken", "hasContentProvider", "hasCustomTabRedirectActivity", "redirectURI", "hasFacebookActivity", "shouldThrow", "hasInternetPermissions", "hasLocationPermission", "hasPermission", "permission", "hasWiFiPermission", "notEmpty", "arg", "notEmptyAndContainsNoNulls", "notNull", "notNullOrEmpty", "oneOf", "values", "", "(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V", "runningOnUiThread", "sdkInitialized", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class Validate {

    @NotNull
    private static final String CONTENT_PROVIDER_BASE = "com.facebook.app.FacebookContentProvider";

    @NotNull
    private static final String CONTENT_PROVIDER_NOT_FOUND_REASON = "A ContentProvider for this app was not set up in the AndroidManifest.xml, please add %s as a provider to your AndroidManifest.xml file. See https://developers.facebook.com/docs/sharing/android for more info.";

    @NotNull
    public static final String CUSTOM_TAB_REDIRECT_URI_PREFIX = "fbconnect://cct.";

    @NotNull
    private static final String FACEBOOK_ACTIVITY_NOT_FOUND_REASON = "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info.";

    @NotNull
    private static final String NO_INTERNET_PERMISSION_REASON = "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml.";

    @NotNull
    public static final Validate INSTANCE = new Validate();
    private static final String TAG = Validate.class.getName();

    private Validate() {
    }

    public static final void containsNoNullOrEmpty(@NotNull Collection<String> container, @NotNull String name) {
        container.getClass();
        name.getClass();
        for (String str : container) {
            if (str == null) {
                b0.b(android.support.v4.media.a.a("Container '", name, "' cannot contain null values"));
                return;
            } else if (str.length() <= 0) {
                f4.u.a(android.support.v4.media.a.a("Container '", name, "' cannot contain empty values"));
                return;
            }
        }
    }

    public static final <T> void containsNoNulls(@NotNull Collection<? extends T> container, @NotNull String name) {
        container.getClass();
        name.getClass();
        Iterator<? extends T> it = container.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                b0.b(android.support.v4.media.a.a("Container '", name, "' cannot contain null values"));
                return;
            }
        }
    }

    @NotNull
    public static final String hasAppID() {
        String applicationId = FacebookSdk.getApplicationId();
        if (applicationId != null) {
            return applicationId;
        }
        f4.s.a("No App ID found, please set the App ID.");
        return null;
    }

    public static final boolean hasBluetoothPermission(@NotNull Context context) {
        context.getClass();
        return hasPermission(context, "android.permission.BLUETOOTH") && hasPermission(context, "android.permission.BLUETOOTH_ADMIN");
    }

    public static final boolean hasChangeWifiStatePermission(@NotNull Context context) {
        context.getClass();
        return hasPermission(context, "android.permission.CHANGE_WIFI_STATE");
    }

    @NotNull
    public static final String hasClientToken() {
        String clientToken = FacebookSdk.getClientToken();
        if (clientToken != null) {
            return clientToken;
        }
        f4.s.a("No Client Token found, please set the Client Token. Please follow https://developers.facebook.com/docs/android/getting-started/#client-access-token to get the token and fill it in AndroidManifest.xml");
        return null;
    }

    public static final void hasContentProvider(@NotNull Context context) {
        context.getClass();
        String hasAppID = hasAppID();
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            String a11 = p0.a(CONTENT_PROVIDER_BASE, hasAppID);
            if (packageManager.resolveContentProvider(a11, 0) == null) {
                throw new IllegalStateException(String.format(CONTENT_PROVIDER_NOT_FOUND_REASON, Arrays.copyOf(new Object[]{a11}, 1)).toString());
            }
        }
    }

    public static final boolean hasCustomTabRedirectActivity(@NotNull Context context, @NotNull String redirectURI) {
        List<ResolveInfo> list;
        context.getClass();
        redirectURI.getClass();
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setData(Uri.parse(redirectURI));
            list = packageManager.queryIntentActivities(intent, 64);
        } else {
            list = null;
        }
        if (list == null) {
            return false;
        }
        Iterator<ResolveInfo> it = list.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (!Intrinsics.a(activityInfo.name, "com.facebook.CustomTabActivity") || !Intrinsics.a(activityInfo.packageName, context.getPackageName())) {
                return false;
            }
            z11 = true;
        }
        return z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    @android.annotation.SuppressLint({"WrongConstant"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void hasFacebookActivity(@org.jetbrains.annotations.NotNull android.content.Context r3, boolean r4) {
        /*
            r3.getClass()
            android.content.pm.PackageManager r0 = r3.getPackageManager()
            if (r0 == 0) goto L16
            android.content.ComponentName r1 = new android.content.ComponentName
            java.lang.String r2 = "com.facebook.FacebookActivity"
            r1.<init>(r3, r2)
            r3 = 1
            android.content.pm.ActivityInfo r3 = r0.getActivityInfo(r1, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L16
            goto L17
        L16:
            r3 = 0
        L17:
            if (r3 != 0) goto L26
            java.lang.String r3 = "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."
            if (r4 != 0) goto L23
            java.lang.String r4 = com.facebook.internal.Validate.TAG
            android.util.Log.w(r4, r3)
            goto L26
        L23:
            f4.s.a(r3)
        L26:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.Validate.hasFacebookActivity(android.content.Context, boolean):void");
    }

    public static final void hasInternetPermissions(@NotNull Context context, boolean shouldThrow) {
        context.getClass();
        if (context.checkCallingOrSelfPermission("android.permission.INTERNET") == -1) {
            if (shouldThrow) {
                f4.s.a(NO_INTERNET_PERMISSION_REASON);
            } else {
                Log.w(TAG, NO_INTERNET_PERMISSION_REASON);
            }
        }
    }

    public static final boolean hasLocationPermission(@NotNull Context context) {
        context.getClass();
        return hasPermission(context, "android.permission.ACCESS_COARSE_LOCATION") || hasPermission(context, "android.permission.ACCESS_FINE_LOCATION");
    }

    public static final boolean hasPermission(@NotNull Context context, @NotNull String permission) {
        context.getClass();
        permission.getClass();
        return context.checkCallingOrSelfPermission(permission) == 0;
    }

    public static final boolean hasWiFiPermission(@NotNull Context context) {
        context.getClass();
        return hasPermission(context, "android.permission.ACCESS_WIFI_STATE");
    }

    public static final <T> void notEmpty(@NotNull Collection<? extends T> container, @NotNull String name) {
        container.getClass();
        name.getClass();
        if (container.isEmpty()) {
            f4.u.a(android.support.v4.media.a.a("Container '", name, "' cannot be empty"));
        }
    }

    public static final <T> void notEmptyAndContainsNoNulls(@NotNull Collection<? extends T> container, @NotNull String name) {
        container.getClass();
        name.getClass();
        containsNoNulls(container, name);
        notEmpty(container, name);
    }

    public static final void notNull(@Nullable Object arg, @NotNull String name) {
        name.getClass();
        if (arg != null) {
            return;
        }
        b0.b(android.support.v4.media.a.a("Argument '", name, "' cannot be null"));
    }

    @NotNull
    public static final String notNullOrEmpty(@Nullable String arg, @NotNull String name) {
        name.getClass();
        if (arg != null && arg.length() > 0) {
            return arg;
        }
        f4.u.a(android.support.v4.media.a.a("Argument '", name, "' cannot be null or empty"));
        return null;
    }

    public static final void oneOf(@Nullable Object arg, @NotNull String name, @NotNull Object... values) {
        name.getClass();
        values.getClass();
        for (Object obj : values) {
            if (Intrinsics.a(obj, arg)) {
                return;
            }
        }
        f4.v.a(android.support.v4.media.a.a("Argument '", name, "' was not one of the allowed values"));
    }

    public static final void runningOnUiThread() {
        if (Intrinsics.a(Looper.getMainLooper(), Looper.myLooper())) {
            return;
        }
        com.facebook.k.a("This method should be called from the UI thread");
    }

    public static final void sdkInitialized() {
        if (!FacebookSdk.isInitialized()) {
            throw new FacebookSdkNotInitializedException("The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first.");
        }
    }

    public static final void notEmpty(@NotNull String arg, @NotNull String name) {
        arg.getClass();
        name.getClass();
        if (arg.length() > 0) {
            return;
        }
        f4.u.a(android.support.v4.media.a.a("Argument '", name, "' cannot be empty"));
    }

    public static final void hasInternetPermissions(@NotNull Context context) {
        context.getClass();
        hasInternetPermissions(context, true);
    }

    public static final void hasFacebookActivity(@NotNull Context context) {
        context.getClass();
        hasFacebookActivity(context, true);
    }
}
