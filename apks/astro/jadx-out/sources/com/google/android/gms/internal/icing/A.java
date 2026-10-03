package com.google.android.gms.internal.icing;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Process;
import android.os.UserManager;

/* loaded from: classes3.dex */
public class A {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.B("DirectBootUtils.class")
    private static UserManager f59878a;

    /* renamed from: b, reason: collision with root package name */
    private static volatile boolean f59879b = !d();

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.B("DirectBootUtils.class")
    private static boolean f59880c = false;

    private A() {
    }

    public static boolean a(Context context) {
        if (d() && !c(context)) {
            return false;
        }
        return true;
    }

    @androidx.annotation.X(24)
    @androidx.annotation.B("DirectBootUtils.class")
    @TargetApi(24)
    private static boolean b(Context context) {
        boolean z5;
        boolean z6 = true;
        int i5 = 1;
        while (true) {
            z5 = false;
            if (i5 > 2) {
                break;
            }
            if (f59878a == null) {
                f59878a = (UserManager) context.getSystemService(UserManager.class);
            }
            UserManager userManager = f59878a;
            if (userManager == null) {
                return true;
            }
            try {
                if (userManager.isUserUnlocked()) {
                    break;
                }
                if (userManager.isUserRunning(Process.myUserHandle())) {
                    z6 = false;
                }
            } catch (NullPointerException unused) {
                f59878a = null;
                i5++;
            }
        }
        z5 = z6;
        if (z5) {
            f59878a = null;
        }
        return z5;
    }

    @androidx.annotation.X(24)
    @TargetApi(24)
    private static boolean c(Context context) {
        if (f59879b) {
            return true;
        }
        synchronized (A.class) {
            try {
                if (f59879b) {
                    return true;
                }
                boolean b5 = b(context);
                if (b5) {
                    f59879b = b5;
                }
                return b5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean d() {
        return true;
    }
}
