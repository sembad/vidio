package androidx.mediarouter.app;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.media.MediaRouter2;
import androidx.annotation.NonNull;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class q {

    static class a {
        static MediaRouter2 a(Context context) {
            return MediaRouter2.getInstance(context);
        }
    }

    static class b {
        static boolean a(MediaRouter2 mediaRouter2) {
            return mediaRouter2.showSystemOutputSwitcher();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x0065, code lost:
    
        if (b(r9) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(@androidx.annotation.NonNull android.content.Context r9) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.q.a(android.content.Context):boolean");
    }

    private static boolean b(@NonNull Context context) {
        ApplicationInfo applicationInfo;
        Intent putExtra = new Intent().addFlags(268435456).setAction("com.android.settings.panel.action.MEDIA_OUTPUT").putExtra("com.android.settings.panel.extra.PACKAGE_NAME", context.getPackageName());
        Iterator<ResolveInfo> it = context.getPackageManager().queryIntentActivities(putExtra, 0).iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (activityInfo != null && (applicationInfo = activityInfo.applicationInfo) != null && (applicationInfo.flags & 129) != 0) {
                putExtra.setPackage(applicationInfo.packageName);
                context.startActivity(putExtra);
                return true;
            }
        }
        return false;
    }
}
