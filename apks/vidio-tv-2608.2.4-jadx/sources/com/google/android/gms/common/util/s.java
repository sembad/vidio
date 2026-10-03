package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import androidx.annotation.NonNull;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    private static final Method f19726a;

    /* renamed from: b, reason: collision with root package name */
    private static final Method f19727b;

    /* renamed from: c, reason: collision with root package name */
    private static Boolean f19728c;

    static {
        Method method;
        Method method2;
        Class<?> cls = Integer.TYPE;
        Process.myUid();
        try {
            method = WorkSource.class.getMethod("add", cls);
        } catch (Exception unused) {
            method = null;
        }
        f19726a = method;
        try {
            method2 = WorkSource.class.getMethod("add", cls, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        f19727b = method2;
        try {
            WorkSource.class.getMethod("size", null);
        } catch (Exception unused3) {
        }
        try {
            WorkSource.class.getMethod("get", cls);
        } catch (Exception unused4) {
        }
        try {
            WorkSource.class.getMethod("getName", cls);
        } catch (Exception unused5) {
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                WorkSource.class.getMethod("createWorkChain", null);
            } catch (Exception e11) {
                Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e11);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", cls, String.class);
            } catch (Exception e12) {
                Log.w("WorkSourceUtil", "Missing WorkChain class", e12);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                WorkSource.class.getMethod("isEmpty", null).setAccessible(true);
            } catch (Exception unused6) {
            }
        }
        f19728c = null;
    }

    private s() {
    }

    @NonNull
    public static WorkSource a(@NonNull Context context, @NonNull String str) {
        if (context != null && context.getPackageManager() != null && str != null) {
            try {
                ApplicationInfo c11 = fh.d.a(context).c(0, str);
                if (c11 == null) {
                    Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(str));
                    return null;
                }
                int i11 = c11.uid;
                WorkSource workSource = new WorkSource();
                Method method = f19727b;
                if (method != null) {
                    try {
                        method.invoke(workSource, Integer.valueOf(i11), str);
                        return workSource;
                    } catch (Exception e11) {
                        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e11);
                    }
                } else {
                    Method method2 = f19726a;
                    if (method2 != null) {
                        try {
                            method2.invoke(workSource, Integer.valueOf(i11));
                            return workSource;
                        } catch (Exception e12) {
                            Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e12);
                        }
                    }
                }
                return workSource;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("WorkSourceUtil", "Could not find package: ".concat(str));
            }
        }
        return null;
    }

    public static synchronized boolean b(@NonNull Context context) {
        synchronized (s.class) {
            Boolean bool = f19728c;
            if (bool != null) {
                return bool.booleanValue();
            }
            if (context == null) {
                return false;
            }
            boolean z11 = v4.a.a(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
            f19728c = Boolean.valueOf(z11);
            return z11;
        }
    }
}
