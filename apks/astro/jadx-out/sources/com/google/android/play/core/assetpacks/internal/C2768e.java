package com.google.android.play.core.assetpacks.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.google.android.play.core.assetpacks.internal.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2768e {

    /* renamed from: c, reason: collision with root package name */
    private static final K f64874c = new K("SplitInstallInfoProvider");

    /* renamed from: a, reason: collision with root package name */
    private final Context f64875a;

    /* renamed from: b, reason: collision with root package name */
    private final String f64876b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2768e(Context context) {
        this.f64875a = context;
        this.f64876b = context.getPackageName();
    }

    public final Set a() {
        PackageInfo packageInfo;
        try {
            packageInfo = this.f64875a.getPackageManager().getPackageInfo(this.f64876b, 128);
        } catch (PackageManager.NameNotFoundException unused) {
            f64874c.b("App is not found in PackageManager", new Object[0]);
            packageInfo = null;
        }
        if (packageInfo != null && packageInfo.applicationInfo != null) {
            HashSet hashSet = new HashSet();
            Bundle bundle = packageInfo.applicationInfo.metaData;
            HashSet<String> hashSet2 = new HashSet();
            if (bundle != null) {
                String string = bundle.getString("com.android.dynamic.apk.fused.modules");
                if (string != null && !string.isEmpty()) {
                    Collections.addAll(hashSet2, string.split(",", -1));
                    hashSet2.remove("");
                    hashSet2.remove(TtmlNode.RUBY_BASE);
                } else {
                    f64874c.a("App has no fused modules.", new Object[0]);
                }
            }
            String[] strArr = packageInfo.splitNames;
            if (strArr != null) {
                f64874c.a("Adding splits from package manager: %s", Arrays.toString(strArr));
                Collections.addAll(hashSet2, strArr);
            } else {
                f64874c.a("No splits are found or app cannot be found in package manager.", new Object[0]);
            }
            InterfaceC2766c a5 = C2767d.a();
            if (a5 != null) {
                hashSet2.addAll(a5.a());
            }
            for (String str : hashSet2) {
                if (!str.startsWith("config.") && !str.contains(".config.")) {
                    hashSet.add(str);
                }
            }
            return hashSet;
        }
        return new HashSet();
    }
}
