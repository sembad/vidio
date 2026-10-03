package com.google.firebase.crashlytics.internal.common;

import android.content.Context;

/* loaded from: classes.dex */
class A {

    /* renamed from: b, reason: collision with root package name */
    private static final String f70446b = "";

    /* renamed from: a, reason: collision with root package name */
    private String f70447a;

    private static String b(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        if (installerPackageName == null) {
            return "";
        }
        return installerPackageName;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized String a(Context context) {
        String str;
        try {
            if (this.f70447a == null) {
                this.f70447a = b(context);
            }
            if ("".equals(this.f70447a)) {
                str = null;
            } else {
                str = this.f70447a;
            }
        } finally {
        }
        return str;
    }
}
