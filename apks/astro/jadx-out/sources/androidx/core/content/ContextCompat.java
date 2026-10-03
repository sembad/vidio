package androidx.core.content;

import android.accounts.AccountManager;
import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.AppOpsManager;
import android.app.DownloadManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.app.SearchManager;
import android.app.UiModeManager;
import android.app.WallpaperManager;
import android.app.admin.DevicePolicyManager;
import android.app.job.JobScheduler;
import android.app.usage.UsageStatsManager;
import android.appwidget.AppWidgetManager;
import android.bluetooth.BluetoothManager;
import android.content.BroadcastReceiver;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.RestrictionsManager;
import android.content.pm.LauncherApps;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.hardware.ConsumerIrManager;
import android.hardware.SensorManager;
import android.hardware.camera2.CameraManager;
import android.hardware.display.DisplayManager;
import android.hardware.input.InputManager;
import android.hardware.usb.UsbManager;
import android.location.LocationManager;
import android.media.AudioManager;
import android.media.MediaRouter;
import android.media.projection.MediaProjectionManager;
import android.media.session.MediaSessionManager;
import android.media.tv.TvInputManager;
import android.net.ConnectivityManager;
import android.net.nsd.NsdManager;
import android.net.wifi.WifiManager;
import android.net.wifi.p2p.WifiP2pManager;
import android.nfc.NfcManager;
import android.os.BatteryManager;
import android.os.Build;
import android.os.Bundle;
import android.os.DropBoxManager;
import android.os.Handler;
import android.os.PowerManager;
import android.os.Process;
import android.os.UserManager;
import android.os.Vibrator;
import android.os.storage.StorageManager;
import android.print.PrintManager;
import android.telecom.TelecomManager;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.CaptioningManager;
import android.view.inputmethod.InputMethodManager;
import android.view.textservice.TextServicesManager;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1013n;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.T;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.os.BuildCompat;
import androidx.core.os.ExecutorCompat;
import androidx.core.util.ObjectsCompat;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.d0;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;
import java.util.concurrent.Executor;
import org.jivesoftware.smackx.bookmarks.Bookmarks;

@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes.dex */
public class ContextCompat {
    private static final String DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION_SUFFIX = ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
    public static final int RECEIVER_EXPORTED = 2;
    public static final int RECEIVER_NOT_EXPORTED = 4;
    public static final int RECEIVER_VISIBLE_TO_INSTANT_APPS = 1;
    private static final String TAG = "ContextCompat";
    private static final Object sLock = new Object();
    private static final Object sSync = new Object();
    private static TypedValue sTempValue;

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(16)
    /* loaded from: classes.dex */
    public static class Api16Impl {
        private Api16Impl() {
        }

        @InterfaceC1019u
        static void startActivities(Context context, Intent[] intentArr, Bundle bundle) {
            context.startActivities(intentArr, bundle);
        }

        @InterfaceC1019u
        static void startActivity(Context context, Intent intent, Bundle bundle) {
            context.startActivity(intent, bundle);
        }
    }

    @X(19)
    /* loaded from: classes.dex */
    static class Api19Impl {
        private Api19Impl() {
        }

        @InterfaceC1019u
        static File[] getExternalCacheDirs(Context context) {
            return context.getExternalCacheDirs();
        }

        @InterfaceC1019u
        static File[] getExternalFilesDirs(Context context, String str) {
            return context.getExternalFilesDirs(str);
        }

        @InterfaceC1019u
        static File[] getObbDirs(Context context) {
            return context.getObbDirs();
        }
    }

    @X(21)
    /* loaded from: classes.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        static File getCodeCacheDir(Context context) {
            return context.getCodeCacheDir();
        }

        @InterfaceC1019u
        static Drawable getDrawable(Context context, int i5) {
            return context.getDrawable(i5);
        }

        @InterfaceC1019u
        static File getNoBackupFilesDir(Context context) {
            return context.getNoBackupFilesDir();
        }
    }

    @X(23)
    /* loaded from: classes.dex */
    static class Api23Impl {
        private Api23Impl() {
        }

        @InterfaceC1019u
        static int getColor(Context context, int i5) {
            return context.getColor(i5);
        }

        @InterfaceC1019u
        static <T> T getSystemService(Context context, Class<T> cls) {
            return (T) context.getSystemService(cls);
        }

        @InterfaceC1019u
        static String getSystemServiceName(Context context, Class<?> cls) {
            return context.getSystemServiceName(cls);
        }
    }

    @X(24)
    /* loaded from: classes.dex */
    static class Api24Impl {
        private Api24Impl() {
        }

        @InterfaceC1019u
        static Context createDeviceProtectedStorageContext(Context context) {
            return context.createDeviceProtectedStorageContext();
        }

        @InterfaceC1019u
        static File getDataDir(Context context) {
            return context.getDataDir();
        }

        @InterfaceC1019u
        static boolean isDeviceProtectedStorage(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(26)
    /* loaded from: classes.dex */
    public static class Api26Impl {
        private Api26Impl() {
        }

        @InterfaceC1019u
        static Intent registerReceiver(Context context, @Q BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i5) {
            if ((i5 & 4) != 0 && str == null) {
                return context.registerReceiver(broadcastReceiver, intentFilter, ContextCompat.obtainAndCheckReceiverPermission(context), handler);
            }
            return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i5 & 1);
        }

        @InterfaceC1019u
        static ComponentName startForegroundService(Context context, Intent intent) {
            return context.startForegroundService(intent);
        }
    }

    @X(28)
    /* loaded from: classes.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        @InterfaceC1019u
        static Executor getMainExecutor(Context context) {
            return context.getMainExecutor();
        }
    }

    @X(30)
    /* loaded from: classes.dex */
    static class Api30Impl {
        private Api30Impl() {
        }

        @InterfaceC1019u
        static String getAttributionTag(Context context) {
            return context.getAttributionTag();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(33)
    /* loaded from: classes.dex */
    public static class Api33Impl {
        private Api33Impl() {
        }

        @InterfaceC1019u
        static Intent registerReceiver(Context context, @Q BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i5) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i5);
        }
    }

    /* loaded from: classes.dex */
    private static final class LegacyServiceMapHolder {
        static final HashMap<Class<?>, String> SERVICES;

        static {
            HashMap<Class<?>, String> hashMap = new HashMap<>();
            SERVICES = hashMap;
            hashMap.put(SubscriptionManager.class, "telephony_subscription_service");
            hashMap.put(UsageStatsManager.class, "usagestats");
            hashMap.put(AppWidgetManager.class, "appwidget");
            hashMap.put(BatteryManager.class, "batterymanager");
            hashMap.put(CameraManager.class, "camera");
            hashMap.put(JobScheduler.class, "jobscheduler");
            hashMap.put(LauncherApps.class, "launcherapps");
            hashMap.put(MediaProjectionManager.class, "media_projection");
            hashMap.put(MediaSessionManager.class, "media_session");
            hashMap.put(RestrictionsManager.class, "restrictions");
            hashMap.put(TelecomManager.class, "telecom");
            hashMap.put(TvInputManager.class, "tv_input");
            hashMap.put(AppOpsManager.class, "appops");
            hashMap.put(CaptioningManager.class, "captioning");
            hashMap.put(ConsumerIrManager.class, "consumer_ir");
            hashMap.put(PrintManager.class, "print");
            hashMap.put(BluetoothManager.class, "bluetooth");
            hashMap.put(DisplayManager.class, "display");
            hashMap.put(UserManager.class, "user");
            hashMap.put(InputManager.class, "input");
            hashMap.put(MediaRouter.class, "media_router");
            hashMap.put(NsdManager.class, "servicediscovery");
            hashMap.put(AccessibilityManager.class, "accessibility");
            hashMap.put(AccountManager.class, "account");
            hashMap.put(ActivityManager.class, "activity");
            hashMap.put(AlarmManager.class, NotificationCompat.CATEGORY_ALARM);
            hashMap.put(AudioManager.class, "audio");
            hashMap.put(ClipboardManager.class, "clipboard");
            hashMap.put(ConnectivityManager.class, "connectivity");
            hashMap.put(DevicePolicyManager.class, "device_policy");
            hashMap.put(DownloadManager.class, "download");
            hashMap.put(DropBoxManager.class, "dropbox");
            hashMap.put(InputMethodManager.class, "input_method");
            hashMap.put(KeyguardManager.class, "keyguard");
            hashMap.put(LayoutInflater.class, "layout_inflater");
            hashMap.put(LocationManager.class, FirebaseAnalytics.d.f69883s);
            hashMap.put(NfcManager.class, "nfc");
            hashMap.put(NotificationManager.class, TransferService.f20968Q);
            hashMap.put(PowerManager.class, "power");
            hashMap.put(SearchManager.class, FirebaseAnalytics.c.f69814o);
            hashMap.put(SensorManager.class, "sensor");
            hashMap.put(StorageManager.class, Bookmarks.ELEMENT);
            hashMap.put(TelephonyManager.class, "phone");
            hashMap.put(TextServicesManager.class, "textservices");
            hashMap.put(UiModeManager.class, "uimode");
            hashMap.put(UsbManager.class, "usb");
            hashMap.put(Vibrator.class, "vibrator");
            hashMap.put(WallpaperManager.class, "wallpaper");
            hashMap.put(WifiP2pManager.class, "wifip2p");
            hashMap.put(WifiManager.class, E.f42178V3);
            hashMap.put(WindowManager.class, "window");
        }

        private LegacyServiceMapHolder() {
        }
    }

    @b0({b0.a.LIBRARY})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface RegisterReceiverFlags {
    }

    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public static int checkSelfPermission(@O Context context, @O String str) {
        ObjectsCompat.requireNonNull(str, "permission must be non-null");
        if (!BuildCompat.isAtLeastT() && TextUtils.equals(d0.f42587e, str)) {
            if (NotificationManagerCompat.from(context).areNotificationsEnabled()) {
                return 0;
            }
            return -1;
        }
        return context.checkPermission(str, Process.myPid(), Process.myUid());
    }

    @Q
    public static Context createDeviceProtectedStorageContext(@O Context context) {
        return Api24Impl.createDeviceProtectedStorageContext(context);
    }

    private static File createFilesDir(File file) {
        synchronized (sSync) {
            try {
                if (!file.exists()) {
                    if (file.mkdirs()) {
                        return file;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unable to create files subdir ");
                    sb.append(file.getPath());
                }
                return file;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Q
    public static String getAttributionTag(@O Context context) {
        if (Build.VERSION.SDK_INT >= 30) {
            return Api30Impl.getAttributionTag(context);
        }
        return null;
    }

    @O
    public static File getCodeCacheDir(@O Context context) {
        return Api21Impl.getCodeCacheDir(context);
    }

    @InterfaceC1011l
    public static int getColor(@O Context context, @InterfaceC1013n int i5) {
        return Api23Impl.getColor(context, i5);
    }

    @Q
    public static ColorStateList getColorStateList(@O Context context, @InterfaceC1013n int i5) {
        return ResourcesCompat.getColorStateList(context.getResources(), i5, context.getTheme());
    }

    @Q
    public static File getDataDir(@O Context context) {
        return Api24Impl.getDataDir(context);
    }

    @Q
    public static Drawable getDrawable(@O Context context, @InterfaceC1020v int i5) {
        return Api21Impl.getDrawable(context, i5);
    }

    @O
    public static File[] getExternalCacheDirs(@O Context context) {
        return Api19Impl.getExternalCacheDirs(context);
    }

    @O
    public static File[] getExternalFilesDirs(@O Context context, @Q String str) {
        return Api19Impl.getExternalFilesDirs(context, str);
    }

    @O
    public static Executor getMainExecutor(@O Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getMainExecutor(context);
        }
        return ExecutorCompat.create(new Handler(context.getMainLooper()));
    }

    @Q
    public static File getNoBackupFilesDir(@O Context context) {
        return Api21Impl.getNoBackupFilesDir(context);
    }

    @O
    public static File[] getObbDirs(@O Context context) {
        return Api19Impl.getObbDirs(context);
    }

    @Q
    public static <T> T getSystemService(@O Context context, @O Class<T> cls) {
        return (T) Api23Impl.getSystemService(context, cls);
    }

    @Q
    public static String getSystemServiceName(@O Context context, @O Class<?> cls) {
        return Api23Impl.getSystemServiceName(context, cls);
    }

    public static boolean isDeviceProtectedStorage(@O Context context) {
        return Api24Impl.isDeviceProtectedStorage(context);
    }

    static String obtainAndCheckReceiverPermission(Context context) {
        String str = context.getPackageName() + DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION_SUFFIX;
        if (PermissionChecker.checkSelfPermission(context, str) == 0) {
            return str;
        }
        throw new RuntimeException("Permission " + str + " is required by your application to receive broadcasts, please add it to your manifest");
    }

    @Q
    public static Intent registerReceiver(@O Context context, @Q BroadcastReceiver broadcastReceiver, @O IntentFilter intentFilter, int i5) {
        return registerReceiver(context, broadcastReceiver, intentFilter, null, null, i5);
    }

    public static boolean startActivities(@O Context context, @O Intent[] intentArr) {
        return startActivities(context, intentArr, null);
    }

    public static void startActivity(@O Context context, @O Intent intent, @Q Bundle bundle) {
        Api16Impl.startActivity(context, intent, bundle);
    }

    public static void startForegroundService(@O Context context, @O Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.startForegroundService(context, intent);
        } else {
            context.startService(intent);
        }
    }

    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @Q
    public static Intent registerReceiver(@O Context context, @Q BroadcastReceiver broadcastReceiver, @O IntentFilter intentFilter, @Q String str, @Q Handler handler, int i5) {
        int i6 = i5 & 1;
        if (i6 != 0 && (i5 & 4) != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED");
        }
        if (i6 != 0) {
            i5 |= 2;
        }
        int i7 = i5;
        int i8 = i7 & 2;
        if (i8 == 0 && (i7 & 4) == 0) {
            throw new IllegalArgumentException("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
        }
        if (i8 != 0 && (i7 & 4) != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        }
        if (BuildCompat.isAtLeastT()) {
            return Api33Impl.registerReceiver(context, broadcastReceiver, intentFilter, str, handler, i7);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.registerReceiver(context, broadcastReceiver, intentFilter, str, handler, i7);
        }
        if ((i7 & 4) != 0 && str == null) {
            return context.registerReceiver(broadcastReceiver, intentFilter, obtainAndCheckReceiverPermission(context), handler);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, str, handler);
    }

    public static boolean startActivities(@O Context context, @O Intent[] intentArr, @Q Bundle bundle) {
        Api16Impl.startActivities(context, intentArr, bundle);
        return true;
    }
}
