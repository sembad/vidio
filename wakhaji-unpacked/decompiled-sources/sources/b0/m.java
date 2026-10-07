package b0;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class m {
    public static Intent a(g.h hVar) {
        Intent parentActivityIntent = hVar.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strC = c(hVar, hVar.getComponentName());
            if (strC == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(hVar, strC);
            try {
                if (c(hVar, componentName) == null) {
                    return Intent.makeMainActivity(componentName);
                }
                return new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strC + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static Intent b(g.h hVar, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strC = c(hVar, componentName);
        if (strC == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strC);
        if (c(hVar, componentName2) == null) {
            return Intent.makeMainActivity(componentName2);
        }
        return new Intent().setComponent(componentName2);
    }

    public static String c(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        int i10;
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29) {
            i10 = 269222528;
        } else if (i11 >= 24) {
            i10 = 787072;
        } else {
            i10 = 640;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i10);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) == '.') {
            return context.getPackageName() + string;
        }
        return string;
    }
}
