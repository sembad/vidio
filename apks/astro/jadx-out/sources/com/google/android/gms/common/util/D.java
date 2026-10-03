package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import androidx.annotation.O;
import androidx.core.content.ContextCompat;
import com.google.android.gms.common.internal.C2172v;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

@N1.a
/* loaded from: classes3.dex */
public class D {

    /* renamed from: a, reason: collision with root package name */
    private static final int f59666a = Process.myUid();

    /* renamed from: b, reason: collision with root package name */
    private static final Method f59667b;

    /* renamed from: c, reason: collision with root package name */
    private static final Method f59668c;

    /* renamed from: d, reason: collision with root package name */
    private static final Method f59669d;

    /* renamed from: e, reason: collision with root package name */
    private static final Method f59670e;

    /* renamed from: f, reason: collision with root package name */
    private static final Method f59671f;

    /* renamed from: g, reason: collision with root package name */
    private static final Method f59672g;

    /* renamed from: h, reason: collision with root package name */
    private static final Method f59673h;

    /* renamed from: i, reason: collision with root package name */
    private static final Method f59674i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.B("WorkSourceUtil.class")
    private static Boolean f59675j;

    /* JADX WARN: Can't wrap try/catch for region: R(25:1|(2:2|3)|4|(22:53|54|7|8|9|10|11|12|13|(13:45|46|16|(10:41|42|19|(7:37|38|22|(7:28|29|30|31|32|25|26)|24|25|26)|21|22|(0)|24|25|26)|18|19|(0)|21|22|(0)|24|25|26)|15|16|(0)|18|19|(0)|21|22|(0)|24|25|26)|6|7|8|9|10|11|12|13|(0)|15|16|(0)|18|19|(0)|21|22|(0)|24|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0046, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0036, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0075 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x004f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            java.lang.String r0 = "add"
            java.lang.Class<android.os.WorkSource> r1 = android.os.WorkSource.class
            int r2 = android.os.Process.myUid()
            com.google.android.gms.common.util.D.f59666a = r2
            r2 = 0
            java.lang.Class r3 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L16
            java.lang.Class[] r3 = new java.lang.Class[]{r3}     // Catch: java.lang.Exception -> L16
            java.lang.reflect.Method r3 = r1.getMethod(r0, r3)     // Catch: java.lang.Exception -> L16
            goto L17
        L16:
            r3 = r2
        L17:
            com.google.android.gms.common.util.D.f59667b = r3
            boolean r3 = com.google.android.gms.common.util.v.g()
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            if (r3 == 0) goto L2c
            java.lang.Class r3 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L2c
            java.lang.Class[] r3 = new java.lang.Class[]{r3, r4}     // Catch: java.lang.Exception -> L2c
            java.lang.reflect.Method r0 = r1.getMethod(r0, r3)     // Catch: java.lang.Exception -> L2c
            goto L2d
        L2c:
            r0 = r2
        L2d:
            com.google.android.gms.common.util.D.f59668c = r0
            java.lang.String r0 = "size"
            java.lang.reflect.Method r0 = r1.getMethod(r0, r2)     // Catch: java.lang.Exception -> L36
            goto L37
        L36:
            r0 = r2
        L37:
            com.google.android.gms.common.util.D.f59669d = r0
            java.lang.String r0 = "get"
            java.lang.Class r3 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L46
            java.lang.Class[] r3 = new java.lang.Class[]{r3}     // Catch: java.lang.Exception -> L46
            java.lang.reflect.Method r0 = r1.getMethod(r0, r3)     // Catch: java.lang.Exception -> L46
            goto L47
        L46:
            r0 = r2
        L47:
            com.google.android.gms.common.util.D.f59670e = r0
            boolean r0 = com.google.android.gms.common.util.v.g()
            if (r0 == 0) goto L5c
            java.lang.String r0 = "getName"
            java.lang.Class r3 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L5c
            java.lang.Class[] r3 = new java.lang.Class[]{r3}     // Catch: java.lang.Exception -> L5c
            java.lang.reflect.Method r0 = r1.getMethod(r0, r3)     // Catch: java.lang.Exception -> L5c
            goto L5d
        L5c:
            r0 = r2
        L5d:
            com.google.android.gms.common.util.D.f59671f = r0
            boolean r0 = com.google.android.gms.common.util.v.o()
            if (r0 == 0) goto L6c
            java.lang.String r0 = "createWorkChain"
            java.lang.reflect.Method r0 = r1.getMethod(r0, r2)     // Catch: java.lang.Exception -> L6c
            goto L6d
        L6c:
            r0 = r2
        L6d:
            com.google.android.gms.common.util.D.f59672g = r0
            boolean r0 = com.google.android.gms.common.util.v.o()
            if (r0 == 0) goto L88
            java.lang.String r0 = "android.os.WorkSource$WorkChain"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> L88
            java.lang.String r3 = "addNode"
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L88
            java.lang.Class[] r4 = new java.lang.Class[]{r5, r4}     // Catch: java.lang.Exception -> L88
            java.lang.reflect.Method r0 = r0.getMethod(r3, r4)     // Catch: java.lang.Exception -> L88
            goto L89
        L88:
            r0 = r2
        L89:
            com.google.android.gms.common.util.D.f59673h = r0
            boolean r0 = com.google.android.gms.common.util.v.o()
            if (r0 == 0) goto L9c
            java.lang.String r0 = "isEmpty"
            java.lang.reflect.Method r0 = r1.getMethod(r0, r2)     // Catch: java.lang.Exception -> L9c
            r1 = 1
            r0.setAccessible(r1)     // Catch: java.lang.Exception -> L9d
            goto L9d
        L9c:
            r0 = r2
        L9d:
            com.google.android.gms.common.util.D.f59674i = r0
            com.google.android.gms.common.util.D.f59675j = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.util.D.<clinit>():void");
    }

    private D() {
    }

    @N1.a
    public static void a(@O WorkSource workSource, int i5, @O String str) {
        Method method = f59668c;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, Integer.valueOf(i5), str);
                return;
            } catch (Exception e5) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e5);
                return;
            }
        }
        Method method2 = f59667b;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i5));
            } catch (Exception e6) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e6);
            }
        }
    }

    @N1.a
    @O
    public static WorkSource b(@O Context context, @O String str) {
        if (context != null && context.getPackageManager() != null && str != null) {
            try {
                ApplicationInfo c5 = com.google.android.gms.common.wrappers.e.a(context).c(str, 0);
                if (c5 == null) {
                    "Could not get applicationInfo from package: ".concat(str);
                    return null;
                }
                int i5 = c5.uid;
                WorkSource workSource = new WorkSource();
                a(workSource, i5, str);
                return workSource;
            } catch (PackageManager.NameNotFoundException unused) {
                "Could not find package: ".concat(str);
            }
        }
        return null;
    }

    @N1.a
    @O
    public static WorkSource c(@O Context context, @O String str, @O String str2) {
        Method method;
        if (context == null || context.getPackageManager() == null || str2 == null || str == null) {
            return null;
        }
        int i5 = -1;
        try {
            ApplicationInfo c5 = com.google.android.gms.common.wrappers.e.a(context).c(str, 0);
            if (c5 == null) {
                "Could not get applicationInfo from package: ".concat(str);
            } else {
                i5 = c5.uid;
            }
        } catch (PackageManager.NameNotFoundException unused) {
            "Could not find package: ".concat(str);
        }
        if (i5 < 0) {
            return null;
        }
        WorkSource workSource = new WorkSource();
        Method method2 = f59672g;
        if (method2 != null && (method = f59673h) != null) {
            try {
                Object invoke = method2.invoke(workSource, null);
                int i6 = f59666a;
                if (i5 != i6) {
                    method.invoke(invoke, Integer.valueOf(i5), str);
                }
                method.invoke(invoke, Integer.valueOf(i6), str2);
            } catch (Exception unused2) {
            }
        } else {
            a(workSource, i5, str);
        }
        return workSource;
    }

    @N1.a
    public static int d(@O WorkSource workSource, int i5) {
        Method method = f59670e;
        if (method != null) {
            try {
                Object invoke = method.invoke(workSource, Integer.valueOf(i5));
                C2172v.r(invoke);
                return ((Integer) invoke).intValue();
            } catch (Exception e5) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e5);
                return 0;
            }
        }
        return 0;
    }

    @N1.a
    @O
    public static String e(@O WorkSource workSource, int i5) {
        Method method = f59671f;
        if (method != null) {
            try {
                return (String) method.invoke(workSource, Integer.valueOf(i5));
            } catch (Exception e5) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e5);
                return null;
            }
        }
        return null;
    }

    @N1.a
    @O
    public static List<String> f(@O WorkSource workSource) {
        int i5;
        ArrayList arrayList = new ArrayList();
        if (workSource == null) {
            i5 = 0;
        } else {
            i5 = i(workSource);
        }
        if (i5 != 0) {
            for (int i6 = 0; i6 < i5; i6++) {
                String e5 = e(workSource, i6);
                if (!B.b(e5)) {
                    C2172v.r(e5);
                    arrayList.add(e5);
                }
            }
        }
        return arrayList;
    }

    @N1.a
    public static synchronized boolean g(@O Context context) {
        synchronized (D.class) {
            Boolean bool = f59675j;
            if (bool != null) {
                return bool.booleanValue();
            }
            boolean z5 = false;
            if (context == null) {
                return false;
            }
            if (ContextCompat.checkSelfPermission(context, "android.permission.UPDATE_DEVICE_STATS") == 0) {
                z5 = true;
            }
            f59675j = Boolean.valueOf(z5);
            return z5;
        }
    }

    @N1.a
    public static boolean h(@O WorkSource workSource) {
        Method method = f59674i;
        if (method != null) {
            try {
                Object invoke = method.invoke(workSource, null);
                C2172v.r(invoke);
                return ((Boolean) invoke).booleanValue();
            } catch (Exception unused) {
            }
        }
        if (i(workSource) == 0) {
            return true;
        }
        return false;
    }

    @N1.a
    public static int i(@O WorkSource workSource) {
        Method method = f59669d;
        if (method != null) {
            try {
                Object invoke = method.invoke(workSource, null);
                C2172v.r(invoke);
                return ((Integer) invoke).intValue();
            } catch (Exception e5) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e5);
                return 0;
            }
        }
        return 0;
    }
}
