package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import y2.InterfaceC4088a;

/* renamed from: com.google.android.gms.common.internal.p0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2165p0 {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f59400a = new Object();

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC4088a("lock")
    private static boolean f59401b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    private static String f59402c;

    /* renamed from: d, reason: collision with root package name */
    private static int f59403d;

    public static int a(Context context) {
        c(context);
        return f59403d;
    }

    @androidx.annotation.Q
    public static String b(Context context) {
        c(context);
        return f59402c;
    }

    private static void c(Context context) {
        Bundle bundle;
        synchronized (f59400a) {
            try {
                if (f59401b) {
                    return;
                }
                f59401b = true;
                try {
                    bundle = com.google.android.gms.common.wrappers.e.a(context).c(context.getPackageName(), 128).metaData;
                } catch (PackageManager.NameNotFoundException e5) {
                    Log.wtf("MetadataValueReader", "This should never happen.", e5);
                }
                if (bundle == null) {
                    return;
                }
                f59402c = bundle.getString("com.google.app.id");
                f59403d = bundle.getInt("com.google.android.gms.version");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
