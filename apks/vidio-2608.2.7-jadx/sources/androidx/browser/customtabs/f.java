package androidx.browser.customtabs;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private final c.b f2244a;

    /* renamed from: b, reason: collision with root package name */
    private final ComponentName f2245b;

    f(c.b bVar, ComponentName componentName) {
        this.f2244a = bVar;
        this.f2245b = componentName;
    }

    public static boolean a(@NonNull Context context, String str, @NonNull i iVar) {
        iVar.setApplicationContext(context.getApplicationContext());
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, iVar, 33);
    }

    public static void b(@NonNull Context context, @NonNull String str) {
        if (str == null) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        try {
            a(applicationContext, str, new d(applicationContext));
        } catch (SecurityException unused) {
        }
    }

    public static String c(@NonNull Context context) {
        PackageManager packageManager = context.getPackageManager();
        ArrayList<String> arrayList = new ArrayList();
        ResolveInfo resolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://")), 0);
        if (resolveActivity != null) {
            String str = resolveActivity.activityInfo.packageName;
            ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
            arrayList2.add(str);
            arrayList = arrayList2;
        }
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        for (String str2 : arrayList) {
            intent.setPackage(str2);
            if (packageManager.resolveService(intent, 0) != null) {
                return str2;
            }
        }
        if (Build.VERSION.SDK_INT < 30) {
            return null;
        }
        Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
        return null;
    }

    public final j d(c cVar) {
        c.b bVar = this.f2244a;
        e eVar = new e(cVar);
        try {
            if (bVar.G(eVar)) {
                return new j(bVar, eVar, this.f2245b);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    public final void e() {
        try {
            this.f2244a.A1(0L);
        } catch (RemoteException unused) {
        }
    }
}
