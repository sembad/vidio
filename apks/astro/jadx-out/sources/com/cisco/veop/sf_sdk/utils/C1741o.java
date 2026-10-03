package com.cisco.veop.sf_sdk.utils;

import android.app.usage.UsageStats;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.j0;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.cisco.veop.sf_sdk.utils.o, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1741o {

    /* renamed from: b, reason: collision with root package name */
    private static final String f40592b = "CustomLauncherUtils";

    /* renamed from: c, reason: collision with root package name */
    private static C1741o f40593c = null;

    /* renamed from: e, reason: collision with root package name */
    private static final String f40595e = "count";

    /* renamed from: f, reason: collision with root package name */
    private static final String f40596f = "market://details?id=";

    /* renamed from: g, reason: collision with root package name */
    private static final String f40597g = "https://play.google.com/store/apps/details?id=";

    /* renamed from: h, reason: collision with root package name */
    private static final String f40598h = "com.android.vending";

    /* renamed from: i, reason: collision with root package name */
    private static final String f40599i = "recentlyUsed";

    /* renamed from: j, reason: collision with root package name */
    private static final String f40600j = "none";

    /* renamed from: l, reason: collision with root package name */
    private static Map<String, Integer> f40602l;

    /* renamed from: a, reason: collision with root package name */
    protected PowerManager.WakeLock f40603a = null;

    /* renamed from: d, reason: collision with root package name */
    private static final Uri f40594d = Uri.parse("content://com.android.tv.notifications.NotificationContentProvider/notifications/count");

    /* renamed from: k, reason: collision with root package name */
    private static Map<String, Long> f40601k = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.utils.o$a */
    /* loaded from: classes2.dex */
    public class a implements Comparator<ResolveInfo> {
        a() {
        }

        private long b(String packageDetails) {
            if (C1741o.f40601k.containsKey(packageDetails)) {
                return ((Long) C1741o.f40601k.get(packageDetails)).longValue();
            }
            return -1L;
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(ResolveInfo lhs, ResolveInfo rhs) {
            String str = lhs.activityInfo.applicationInfo.packageName;
            String str2 = rhs.activityInfo.applicationInfo.packageName;
            long b5 = b(str);
            long b6 = b(str2);
            if (b5 > b6) {
                return -1;
            }
            if (b5 == b6) {
                return 0;
            }
            return 1;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        f40602l = hashMap;
        hashMap.put("games", 0);
        f40602l.put("music", 1);
        f40602l.put("movies", 2);
        f40602l.put("photos", 3);
        f40602l.put(NotificationCompat.CATEGORY_SOCIAL, 4);
        f40602l.put("news", 5);
        f40602l.put("maps", 6);
        f40602l.put("productivity", 7);
    }

    private void c(List<DmEvent> dmEvents, int width, int height, List<DmAction> dmActions, String appTitle, String appLogo, String appId) {
        DmEvent obtainInstance = DmEvent.obtainInstance();
        obtainInstance.setTitle(appTitle);
        obtainInstance.setId(appId);
        DmImage obtainInstance2 = DmImage.obtainInstance();
        obtainInstance2.setUrl(appLogo);
        obtainInstance.images.add(obtainInstance2);
        obtainInstance.setType(com.cisco.veop.sf_sdk.appserver.n.f37219l);
        obtainInstance.actions.addAll(g(appId, dmActions));
        if (width > 0 && height > 0) {
            obtainInstance.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37205J, Integer.valueOf(width));
            obtainInstance.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37204I, Integer.valueOf(height));
        }
        dmEvents.add(obtainInstance);
    }

    private void d(List<DmEvent> dmEvents, Context context, ResolveInfo info, int width, int height, List<DmAction> dmActions, String type) {
        PackageManager packageManager = context.getPackageManager();
        DmEvent obtainInstance = DmEvent.obtainInstance();
        String str = info.activityInfo.applicationInfo.packageName;
        obtainInstance.setTitle((String) info.loadLabel(packageManager));
        obtainInstance.setId(str);
        if (info.activityInfo.loadBanner(packageManager) != null) {
            obtainInstance.setBanner(info.activityInfo.loadBanner(packageManager));
        } else if (info.activityInfo.loadLogo(packageManager) != null) {
            obtainInstance.setBanner(info.activityInfo.loadLogo(packageManager));
        } else {
            obtainInstance.setBanner(info.activityInfo.loadIcon(packageManager));
        }
        obtainInstance.setType(com.cisco.veop.sf_sdk.appserver.n.f37219l);
        obtainInstance.actions.addAll(g(str, dmActions));
        if (width > 0 && height > 0) {
            obtainInstance.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37205J, Integer.valueOf(width));
            obtainInstance.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37204I, Integer.valueOf(height));
        }
        dmEvents.add(obtainInstance);
    }

    private static Integer e(ApplicationInfo appInfo) {
        try {
            Object obj = ApplicationInfo.class.getField("category").get(appInfo);
            if (obj == null) {
                return null;
            }
            return (Integer) obj;
        } catch (Exception e5) {
            K.r(f40592b, e5.getMessage());
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    private int f(String str) {
        try {
            if (f40602l.containsKey(str.toLowerCase())) {
                str = f40602l.get(str.toLowerCase()).intValue();
            } else {
                str = Integer.parseInt(str);
            }
            return str;
        } catch (Exception e5) {
            K.h(f40592b, "getInstalledApps", f40592b, "", "", "UI_FunctionArugments Invalid Category: " + str + ": " + e5.getMessage());
            return -1;
        }
    }

    public static C1741o i() {
        if (f40593c == null) {
            f40593c = new C1741o();
        }
        return f40593c;
    }

    private static UsageStatsManager k(Context context) {
        return (UsageStatsManager) context.getSystemService("usagestats");
    }

    private ResolveInfo l(List<ResolveInfo> infos, String packageName) {
        for (ResolveInfo resolveInfo : infos) {
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            ApplicationInfo applicationInfo = activityInfo.applicationInfo;
            String str = activityInfo.packageName;
            if (str != null && str.equals(packageName) && (applicationInfo.flags & 8388608) != 0) {
                return resolveInfo;
            }
        }
        return null;
    }

    private void p() {
        j0 l02 = com.cisco.veop.sf_ui.simple.g.l0();
        if (l02 instanceof com.cisco.veop.sf_sdk.utils.analytics.b) {
            ((com.cisco.veop.sf_sdk.utils.analytics.b) l02).a(true);
        }
    }

    private boolean q(JSONObject appinfo) {
        try {
            if (appinfo.has("showEvenIfNotInstalled") && appinfo.getBoolean("showEvenIfNotInstalled") && appinfo.has("appName")) {
                if (appinfo.has("appLogo")) {
                    return true;
                }
                return false;
            }
            return false;
        } catch (JSONException e5) {
            K.x(e5);
            return false;
        }
    }

    private void r(List<ResolveInfo> info, PackageManager packageManager) {
        Collections.sort(info, new ResolveInfo.DisplayNameComparator(packageManager));
    }

    private void s(final List<ResolveInfo> info, final Context context) {
        UsageStatsManager k5 = k(context);
        Calendar calendar = Calendar.getInstance();
        long timeInMillis = calendar.getTimeInMillis();
        calendar.add(2, -1);
        t(k5.queryUsageStats(4, calendar.getTimeInMillis(), timeInMillis), info);
        Collections.sort(info, new a());
    }

    private void t(List<UsageStats> usageStatsList, List<ResolveInfo> info) {
        if (usageStatsList != null) {
            Iterator<ResolveInfo> it = info.iterator();
            while (it.hasNext()) {
                String str = it.next().activityInfo.applicationInfo.packageName;
                for (UsageStats usageStats : usageStatsList) {
                    if (str.equalsIgnoreCase(usageStats.getPackageName())) {
                        f40601k.put(usageStats.getPackageName(), Long.valueOf(usageStats.getLastTimeUsed()));
                    }
                }
            }
        }
    }

    public void b() {
        if (this.f40603a != null) {
            return;
        }
        PowerManager.WakeLock newWakeLock = ((PowerManager) com.cisco.veop.sf_sdk.c.t().getSystemService("power")).newWakeLock(1, "custom launcher wake lock");
        this.f40603a = newWakeLock;
        newWakeLock.acquire();
    }

    public List<DmAction> g(String packagename, List<DmAction> dmActionList) {
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        for (int i5 = 0; i5 < dmActionList.size(); i5++) {
            str = dmActionList.get(i5).children.get(i5).getType();
            str4 = dmActionList.get(i5).children.get(i5).getEvent();
            str2 = dmActionList.get(i5).children.get(i5).getUiFunctionName();
            str3 = dmActionList.get(i5).getTrigger();
        }
        ArrayList arrayList = new ArrayList();
        DmAction obtainInstance = DmAction.obtainInstance();
        obtainInstance.setType(str);
        obtainInstance.setEvent(str4);
        obtainInstance.setUiFunctionName(str2);
        obtainInstance.setTrigger(str3);
        obtainInstance.uiFunctionArguments.put(com.cisco.veop.sf_sdk.appserver.ux_api.f.f37839F, packagename);
        arrayList.add(obtainInstance);
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f7 A[Catch: JSONException -> 0x00d9, TryCatch #0 {JSONException -> 0x00d9, blocks: (B:55:0x00d2, B:15:0x00ea, B:18:0x00f1, B:20:0x00f7, B:22:0x0105, B:24:0x011a, B:30:0x0123, B:33:0x012a, B:35:0x0130, B:37:0x013a, B:39:0x0144, B:42:0x0153, B:44:0x0159, B:41:0x0175, B:12:0x00de, B:52:0x0178), top: B:54:0x00d2 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0130 A[Catch: JSONException -> 0x00d9, TryCatch #0 {JSONException -> 0x00d9, blocks: (B:55:0x00d2, B:15:0x00ea, B:18:0x00f1, B:20:0x00f7, B:22:0x0105, B:24:0x011a, B:30:0x0123, B:33:0x012a, B:35:0x0130, B:37:0x013a, B:39:0x0144, B:42:0x0153, B:44:0x0159, B:41:0x0175, B:12:0x00de, B:52:0x0178), top: B:54:0x00d2 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<com.cisco.veop.sf_sdk.dm.DmEvent> h(java.lang.String r26, com.cisco.veop.sf_sdk.dm.DmMenuItem r27, java.util.List<com.cisco.veop.sf_sdk.dm.DmAction> r28) {
        /*
            Method dump skipped, instructions count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1741o.h(java.lang.String, com.cisco.veop.sf_sdk.dm.DmMenuItem, java.util.List):java.util.List");
    }

    public int j() {
        K.r(f40592b, "getUnreadNotificationCount called");
        int i5 = 0;
        if (Build.VERSION.SDK_INT > 24) {
            try {
                Cursor query = com.cisco.veop.sf_sdk.c.t().getContentResolver().query(f40594d, null, null, null, null);
                if (query != null && query.moveToFirst()) {
                    i5 = query.getInt(query.getColumnIndex(f40595e));
                    K.r(f40592b, "notification count:" + i5);
                }
                if (query != null) {
                    query.close();
                }
            } catch (SecurityException e5) {
                K.d(f40592b, e5.getMessage());
            }
        }
        return i5;
    }

    public void m(String packageName) {
        com.cisco.veop.sf_sdk.c t5 = com.cisco.veop.sf_sdk.c.t();
        Intent leanbackLaunchIntentForPackage = t5.getPackageManager().getLeanbackLaunchIntentForPackage(packageName);
        if (leanbackLaunchIntentForPackage != null) {
            t5.startActivity(leanbackLaunchIntentForPackage);
            return;
        }
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(f40596f + packageName));
        intent.setPackage("com.android.vending");
        Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(f40597g + packageName));
        if (intent.resolveActivity(t5.getPackageManager()) != null) {
            intent.setFlags(268435456);
            t5.startActivity(intent);
        } else if (intent2.resolveActivity(t5.getPackageManager()) != null) {
            t5.startActivity(intent2);
        } else {
            K.d(f40592b, "Launcher activity not found.");
        }
    }

    public void n() {
        p();
        com.cisco.veop.sf_sdk.c t5 = com.cisco.veop.sf_sdk.c.t();
        Intent intent = new Intent("com.android.tv.NOTIFICATIONS_PANEL");
        intent.addFlags(268435456);
        t5.startActivity(intent);
    }

    public void o() {
        PowerManager.WakeLock wakeLock = this.f40603a;
        if (wakeLock == null) {
            return;
        }
        wakeLock.release();
        this.f40603a = null;
    }
}
