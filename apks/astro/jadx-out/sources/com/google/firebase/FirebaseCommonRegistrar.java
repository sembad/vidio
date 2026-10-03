package com.google.firebase;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.fasterxml.jackson.core.JsonPointer;
import com.google.firebase.components.C3297g;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.platforminfo.h;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {

    /* renamed from: a, reason: collision with root package name */
    private static final String f69775a = "fire-android";

    /* renamed from: b, reason: collision with root package name */
    private static final String f69776b = "fire-core";

    /* renamed from: c, reason: collision with root package name */
    private static final String f69777c = "device-name";

    /* renamed from: d, reason: collision with root package name */
    private static final String f69778d = "device-model";

    /* renamed from: e, reason: collision with root package name */
    private static final String f69779e = "device-brand";

    /* renamed from: f, reason: collision with root package name */
    private static final String f69780f = "android-target-sdk";

    /* renamed from: g, reason: collision with root package name */
    private static final String f69781g = "android-min-sdk";

    /* renamed from: h, reason: collision with root package name */
    private static final String f69782h = "android-platform";

    /* renamed from: i, reason: collision with root package name */
    private static final String f69783i = "android-installer";

    /* renamed from: j, reason: collision with root package name */
    private static final String f69784j = "kotlin";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String e(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (applicationInfo != null) {
            return String.valueOf(applicationInfo.targetSdkVersion);
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String f(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (applicationInfo != null) {
            return String.valueOf(applicationInfo.minSdkVersion);
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String g(Context context) {
        int i5 = Build.VERSION.SDK_INT;
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
            return "tv";
        }
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
            return "watch";
        }
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
            return "auto";
        }
        if (i5 >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
            return "embedded";
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String h(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        if (installerPackageName != null) {
            return i(installerPackageName);
        }
        return "";
    }

    private static String i(String str) {
        return str.replace(' ', '_').replace(JsonPointer.SEPARATOR, '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C3297g<?>> getComponents() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(com.google.firebase.platforminfo.c.c());
        arrayList.add(com.google.firebase.heartbeatinfo.g.g());
        arrayList.add(com.google.firebase.platforminfo.h.b(f69775a, String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(com.google.firebase.platforminfo.h.b(f69776b, b.f70071d));
        arrayList.add(com.google.firebase.platforminfo.h.b(f69777c, i(Build.PRODUCT)));
        arrayList.add(com.google.firebase.platforminfo.h.b(f69778d, i(Build.DEVICE)));
        arrayList.add(com.google.firebase.platforminfo.h.b(f69779e, i(Build.BRAND)));
        arrayList.add(com.google.firebase.platforminfo.h.c(f69780f, new h.a() { // from class: com.google.firebase.j
            @Override // com.google.firebase.platforminfo.h.a
            public final String a(Object obj) {
                String e5;
                e5 = FirebaseCommonRegistrar.e((Context) obj);
                return e5;
            }
        }));
        arrayList.add(com.google.firebase.platforminfo.h.c(f69781g, new h.a() { // from class: com.google.firebase.k
            @Override // com.google.firebase.platforminfo.h.a
            public final String a(Object obj) {
                String f5;
                f5 = FirebaseCommonRegistrar.f((Context) obj);
                return f5;
            }
        }));
        arrayList.add(com.google.firebase.platforminfo.h.c(f69782h, new h.a() { // from class: com.google.firebase.l
            @Override // com.google.firebase.platforminfo.h.a
            public final String a(Object obj) {
                String g5;
                g5 = FirebaseCommonRegistrar.g((Context) obj);
                return g5;
            }
        }));
        arrayList.add(com.google.firebase.platforminfo.h.c(f69783i, new h.a() { // from class: com.google.firebase.m
            @Override // com.google.firebase.platforminfo.h.a
            public final String a(Object obj) {
                String h5;
                h5 = FirebaseCommonRegistrar.h((Context) obj);
                return h5;
            }
        }));
        String a5 = com.google.firebase.platforminfo.e.a();
        if (a5 != null) {
            arrayList.add(com.google.firebase.platforminfo.h.b(f69784j, a5));
        }
        return arrayList;
    }
}
