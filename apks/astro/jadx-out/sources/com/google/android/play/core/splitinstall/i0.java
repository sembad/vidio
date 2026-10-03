package com.google.android.play.core.splitinstall;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import com.google.android.play.core.splitinstall.internal.y0;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class i0 {

    /* renamed from: c, reason: collision with root package name */
    private static final y0 f65219c = new y0("SplitInstallInfoProvider");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f65220d = 0;

    /* renamed from: a, reason: collision with root package name */
    private final Context f65221a;

    /* renamed from: b, reason: collision with root package name */
    private final String f65222b;

    public i0(Context context, String str) {
        this.f65221a = context;
        this.f65222b = str;
    }

    public static String b(String str) {
        if (str.startsWith("config.")) {
            return "";
        }
        return str.split("\\.config\\.", 2)[0];
    }

    public static boolean e(String str) {
        if (!str.startsWith("config.") && !str.contains(".config.")) {
            return false;
        }
        return true;
    }

    public static final Set f(PackageInfo packageInfo) {
        HashSet hashSet = new HashSet();
        for (String str : h(packageInfo)) {
            if (!e(str)) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    @androidx.annotation.Q
    private final PackageInfo g() {
        try {
            return this.f65221a.getPackageManager().getPackageInfo(this.f65222b, 128);
        } catch (PackageManager.NameNotFoundException unused) {
            f65219c.b("App is not found in PackageManager", new Object[0]);
            return null;
        }
    }

    private static final Set h(PackageInfo packageInfo) {
        Bundle bundle = packageInfo.applicationInfo.metaData;
        HashSet hashSet = new HashSet();
        if (bundle != null) {
            String string = bundle.getString("com.android.dynamic.apk.fused.modules");
            if (string != null && !string.isEmpty()) {
                Collections.addAll(hashSet, string.split(",", -1));
                hashSet.remove("");
                hashSet.remove(TtmlNode.RUBY_BASE);
            } else {
                f65219c.a("App has no fused modules.", new Object[0]);
            }
        }
        String[] strArr = packageInfo.splitNames;
        if (strArr != null) {
            f65219c.a("Adding splits from package manager: %s", Arrays.toString(strArr));
            Collections.addAll(hashSet, strArr);
        } else {
            f65219c.a("No splits are found or app cannot be found in package manager.", new Object[0]);
        }
        g0 a5 = h0.a();
        if (a5 != null) {
            hashSet.addAll(a5.zza());
        }
        return hashSet;
    }

    @androidx.annotation.Q
    public final a0 a(@androidx.annotation.Q Bundle bundle) {
        if (bundle == null) {
            f65219c.e("No metadata found in Context.", new Object[0]);
            return null;
        }
        int i5 = bundle.getInt("com.android.vending.splits");
        if (i5 == 0) {
            f65219c.e("No metadata found in AndroidManifest.", new Object[0]);
            return null;
        }
        try {
            a0 a5 = Q.a(this.f65221a.getResources().getXml(i5), new Y());
            if (a5 == null) {
                f65219c.e("Can't parse languages metadata.", new Object[0]);
            }
            return a5;
        } catch (Resources.NotFoundException unused) {
            f65219c.e("Resource with languages metadata doesn't exist.", new Object[0]);
            return null;
        }
    }

    public final Set c() {
        PackageInfo g5 = g();
        if (g5 != null && g5.applicationInfo != null) {
            return f(g5);
        }
        return new HashSet();
    }

    @androidx.annotation.Q
    public final Set d() {
        ApplicationInfo applicationInfo;
        PackageInfo g5 = g();
        HashSet hashSet = null;
        if (g5 != null && (applicationInfo = g5.applicationInfo) != null) {
            a0 a5 = a(applicationInfo.metaData);
            if (a5 == null) {
                return null;
            }
            hashSet = new HashSet();
            Set h5 = h(g5);
            h5.add("");
            Set f5 = f(g5);
            f5.add("");
            for (Map.Entry entry : a5.a(f5).entrySet()) {
                if (h5.containsAll((Collection) entry.getValue())) {
                    hashSet.add((String) entry.getKey());
                }
            }
        }
        return hashSet;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i0(Context context) {
        this.f65221a = context;
        this.f65222b = context.getPackageName();
    }
}
