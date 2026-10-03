package sj;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f57670a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57671b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f57672c;

    /* renamed from: d, reason: collision with root package name */
    public final String f57673d;

    /* renamed from: e, reason: collision with root package name */
    public final String f57674e;

    /* renamed from: f, reason: collision with root package name */
    public final String f57675f;

    /* renamed from: g, reason: collision with root package name */
    public final String f57676g;

    /* renamed from: h, reason: collision with root package name */
    public final pj.f f57677h;

    public a(String str, String str2, ArrayList arrayList, String str3, String str4, String str5, String str6, pj.f fVar) {
        this.f57670a = str;
        this.f57671b = str2;
        this.f57672c = arrayList;
        this.f57673d = str3;
        this.f57674e = str4;
        this.f57675f = str5;
        this.f57676g = str6;
        this.f57677h = fVar;
    }

    public static a a(Context context, m0 m0Var, String str, String str2, ArrayList arrayList, pj.f fVar) throws PackageManager.NameNotFoundException {
        String packageName = context.getPackageName();
        String e11 = m0Var.e();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String l11 = Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode);
        String str3 = packageInfo.versionName;
        if (str3 == null) {
            str3 = "0.0";
        }
        return new a(str, str2, arrayList, e11, packageName, l11, str3, fVar);
    }
}
