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

/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private final b.b f2429a;

    /* renamed from: b, reason: collision with root package name */
    private final ComponentName f2430b;

    e(b.b bVar, ComponentName componentName) {
        this.f2429a = bVar;
        this.f2430b = componentName;
    }

    public static void a(@NonNull Context context, String str, @NonNull h hVar) {
        hVar.setApplicationContext(context.getApplicationContext());
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        context.bindService(intent, hVar, 33);
    }

    public static String b(@NonNull Context context) {
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

    public final i c(c cVar) {
        b.b bVar = this.f2429a;
        d dVar = new d(cVar);
        try {
            if (bVar.H1(dVar)) {
                return new i(bVar, dVar, this.f2430b);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    public final void d() {
        try {
            this.f2429a.y1(0L);
        } catch (RemoteException unused) {
        }
    }
}
