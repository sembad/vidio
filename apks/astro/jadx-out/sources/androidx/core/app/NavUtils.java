package androidx.core.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.InterfaceC1019u;

/* loaded from: classes.dex */
public final class NavUtils {
    public static final String PARENT_ACTIVITY = "android.support.PARENT_ACTIVITY";
    private static final String TAG = "NavUtils";

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(16)
    /* loaded from: classes.dex */
    public static class Api16Impl {
        private Api16Impl() {
        }

        @InterfaceC1019u
        static Intent getParentActivityIntent(Activity activity) {
            return activity.getParentActivityIntent();
        }

        @InterfaceC1019u
        static boolean navigateUpTo(Activity activity, Intent intent) {
            return activity.navigateUpTo(intent);
        }

        @InterfaceC1019u
        static boolean shouldUpRecreateTask(Activity activity, Intent intent) {
            return activity.shouldUpRecreateTask(intent);
        }
    }

    private NavUtils() {
    }

    @androidx.annotation.Q
    public static Intent getParentActivityIntent(@androidx.annotation.O Activity activity) {
        Intent parentActivityIntent = Api16Impl.getParentActivityIntent(activity);
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        String parentActivityName = getParentActivityName(activity);
        if (parentActivityName == null) {
            return null;
        }
        ComponentName componentName = new ComponentName(activity, parentActivityName);
        try {
            if (getParentActivityName(activity, componentName) == null) {
                return Intent.makeMainActivity(componentName);
            }
            return new Intent().setComponent(componentName);
        } catch (PackageManager.NameNotFoundException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("getParentActivityIntent: bad parentActivityName '");
            sb.append(parentActivityName);
            sb.append("' in manifest");
            return null;
        }
    }

    @androidx.annotation.Q
    public static String getParentActivityName(@androidx.annotation.O Activity activity) {
        try {
            return getParentActivityName(activity, activity.getComponentName());
        } catch (PackageManager.NameNotFoundException e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    public static void navigateUpFromSameTask(@androidx.annotation.O Activity activity) {
        Intent parentActivityIntent = getParentActivityIntent(activity);
        if (parentActivityIntent != null) {
            navigateUpTo(activity, parentActivityIntent);
            return;
        }
        throw new IllegalArgumentException("Activity " + activity.getClass().getSimpleName() + " does not have a parent activity name specified. (Did you forget to add the android.support.PARENT_ACTIVITY <meta-data>  element in your manifest?)");
    }

    public static void navigateUpTo(@androidx.annotation.O Activity activity, @androidx.annotation.O Intent intent) {
        Api16Impl.navigateUpTo(activity, intent);
    }

    public static boolean shouldUpRecreateTask(@androidx.annotation.O Activity activity, @androidx.annotation.O Intent intent) {
        return Api16Impl.shouldUpRecreateTask(activity, intent);
    }

    @androidx.annotation.Q
    public static String getParentActivityName(@androidx.annotation.O Context context, @androidx.annotation.O ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString(PARENT_ACTIVITY)) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    @androidx.annotation.Q
    public static Intent getParentActivityIntent(@androidx.annotation.O Context context, @androidx.annotation.O Class<?> cls) throws PackageManager.NameNotFoundException {
        String parentActivityName = getParentActivityName(context, new ComponentName(context, cls));
        if (parentActivityName == null) {
            return null;
        }
        ComponentName componentName = new ComponentName(context, parentActivityName);
        if (getParentActivityName(context, componentName) == null) {
            return Intent.makeMainActivity(componentName);
        }
        return new Intent().setComponent(componentName);
    }

    @androidx.annotation.Q
    public static Intent getParentActivityIntent(@androidx.annotation.O Context context, @androidx.annotation.O ComponentName componentName) throws PackageManager.NameNotFoundException {
        String parentActivityName = getParentActivityName(context, componentName);
        if (parentActivityName == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), parentActivityName);
        if (getParentActivityName(context, componentName2) == null) {
            return Intent.makeMainActivity(componentName2);
        }
        return new Intent().setComponent(componentName2);
    }
}
