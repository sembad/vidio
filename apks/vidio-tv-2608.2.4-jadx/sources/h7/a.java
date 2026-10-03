package h7;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import androidx.leanback.widget.ShadowOverlayContainer;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    private static a f37979b;

    /* renamed from: a, reason: collision with root package name */
    private boolean f37980a;

    /* renamed from: h7.a$a, reason: collision with other inner class name */
    static class C0565a {

        /* renamed from: a, reason: collision with root package name */
        Resources f37981a;

        /* renamed from: b, reason: collision with root package name */
        String f37982b;
    }

    public static a a(Context context) {
        Resources resources;
        int identifier;
        if (f37979b == null) {
            a aVar = new a();
            PackageManager packageManager = context.getPackageManager();
            Iterator<ResolveInfo> it = packageManager.queryBroadcastReceivers(new Intent("android.support.v17.leanback.action.PARTNER_CUSTOMIZATION"), 0).iterator();
            C0565a c0565a = null;
            Resources resources2 = null;
            String str = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ActivityInfo activityInfo = it.next().activityInfo;
                String str2 = activityInfo.packageName;
                if (str2 != null && (activityInfo.applicationInfo.flags & 1) != 0) {
                    try {
                        resources2 = packageManager.getResourcesForApplication(str2);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                if (resources2 != null) {
                    str = str2;
                    break;
                }
                str = str2;
            }
            if (resources2 != null) {
                c0565a = new C0565a();
                c0565a.f37981a = resources2;
                c0565a.f37982b = str;
            }
            int i11 = ShadowOverlayContainer.I;
            aVar.f37980a = false;
            if (c0565a != null) {
                Resources resources3 = c0565a.f37981a;
                int identifier2 = resources3.getIdentifier("leanback_prefer_static_shadows", "bool", c0565a.f37982b);
                aVar.f37980a = identifier2 > 0 ? resources3.getBoolean(identifier2) : false;
            }
            ((ActivityManager) context.getSystemService("activity")).isLowRamDevice();
            if (c0565a != null && (identifier = (resources = c0565a.f37981a).getIdentifier("leanback_outline_clipping_disabled", "bool", c0565a.f37982b)) > 0) {
                resources.getBoolean(identifier);
            }
            f37979b = aVar;
        }
        return f37979b;
    }

    public final boolean b() {
        return this.f37980a;
    }
}
