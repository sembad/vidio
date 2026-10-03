package com.bumptech.glide.signature;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.bumptech.glide.load.g;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final String f26314a = "AppVersionSignature";

    /* renamed from: b, reason: collision with root package name */
    private static final ConcurrentMap<String, g> f26315b = new ConcurrentHashMap();

    private b() {
    }

    @Q
    private static PackageInfo a(@O Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot resolve info for");
            sb.append(context.getPackageName());
            return null;
        }
    }

    @O
    private static String b(@Q PackageInfo packageInfo) {
        if (packageInfo != null) {
            return String.valueOf(packageInfo.versionCode);
        }
        return UUID.randomUUID().toString();
    }

    @O
    public static g c(@O Context context) {
        String packageName = context.getPackageName();
        ConcurrentMap<String, g> concurrentMap = f26315b;
        g gVar = concurrentMap.get(packageName);
        if (gVar == null) {
            g d5 = d(context);
            g putIfAbsent = concurrentMap.putIfAbsent(packageName, d5);
            if (putIfAbsent != null) {
                return putIfAbsent;
            }
            return d5;
        }
        return gVar;
    }

    @O
    private static g d(@O Context context) {
        return new e(b(a(context)));
    }

    @l0
    static void e() {
        f26315b.clear();
    }
}
