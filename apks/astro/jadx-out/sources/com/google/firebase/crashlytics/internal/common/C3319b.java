package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.firebase.crashlytics.internal.common.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3319b {

    /* renamed from: a, reason: collision with root package name */
    public final String f70496a;

    /* renamed from: b, reason: collision with root package name */
    public final String f70497b;

    /* renamed from: c, reason: collision with root package name */
    public final String f70498c;

    /* renamed from: d, reason: collision with root package name */
    public final String f70499d;

    /* renamed from: e, reason: collision with root package name */
    public final String f70500e;

    /* renamed from: f, reason: collision with root package name */
    public final String f70501f;

    public C3319b(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f70496a = str;
        this.f70497b = str2;
        this.f70498c = str3;
        this.f70499d = str4;
        this.f70500e = str5;
        this.f70501f = str6;
    }

    public static C3319b a(Context context, y yVar, String str, String str2) throws PackageManager.NameNotFoundException {
        String packageName = context.getPackageName();
        String e5 = yVar.e();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String num = Integer.toString(packageInfo.versionCode);
        String str3 = packageInfo.versionName;
        if (str3 == null) {
            str3 = y.f70756f;
        }
        return new C3319b(str, str2, e5, packageName, num, str3);
    }
}
