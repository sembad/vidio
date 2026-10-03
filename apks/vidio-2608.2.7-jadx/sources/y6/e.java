package y6;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutManager;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class e {
    public static boolean a(Context context) {
        if (Build.VERSION.SDK_INT >= 26) {
            return d.a(context.getSystemService(c.a())).isRequestPinShortcutSupported();
        }
        if (x6.a.a(context, "com.android.launcher.permission.INSTALL_SHORTCUT") != 0) {
            return false;
        }
        Iterator<ResolveInfo> it = context.getPackageManager().queryBroadcastReceivers(new Intent("com.android.launcher.action.INSTALL_SHORTCUT"), 0).iterator();
        while (it.hasNext()) {
            String str = it.next().activityInfo.permission;
            if (TextUtils.isEmpty(str) || "com.android.launcher.permission.INSTALL_SHORTCUT".equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static void b(Context context, b bVar) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 <= 32) {
            bVar.getClass();
        }
        if (i11 >= 26) {
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).requestPinShortcut(bVar.a(), null);
            return;
        }
        if (a(context)) {
            Intent intent = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
            intent.putExtra("android.intent.extra.shortcut.INTENT", bVar.f80355c[r1.length - 1]).putExtra("android.intent.extra.shortcut.NAME", bVar.f80356d.toString());
            IconCompat iconCompat = bVar.f80358f;
            if (iconCompat != null) {
                iconCompat.a(bVar.f80353a, intent);
            }
            context.sendBroadcast(intent);
        }
    }
}
