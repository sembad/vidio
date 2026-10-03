package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.hardware.SensorManager;
import android.os.Build;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.apps.common.proguard.SideEffectFree;
import com.google.android.gms.common.C2178k;

@N1.a
/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @Q
    private static Boolean f59687a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    private static Boolean f59688b;

    /* renamed from: c, reason: collision with root package name */
    @Q
    private static Boolean f59689c;

    /* renamed from: d, reason: collision with root package name */
    @Q
    private static Boolean f59690d;

    /* renamed from: e, reason: collision with root package name */
    @Q
    private static Boolean f59691e;

    /* renamed from: f, reason: collision with root package name */
    @Q
    private static Boolean f59692f;

    /* renamed from: g, reason: collision with root package name */
    @Q
    private static Boolean f59693g;

    /* renamed from: h, reason: collision with root package name */
    @Q
    private static Boolean f59694h;

    /* renamed from: i, reason: collision with root package name */
    @Q
    private static Boolean f59695i;

    /* renamed from: j, reason: collision with root package name */
    @Q
    private static Boolean f59696j;

    /* renamed from: k, reason: collision with root package name */
    @Q
    private static Boolean f59697k;

    /* renamed from: l, reason: collision with root package name */
    @Q
    private static Boolean f59698l;

    /* renamed from: m, reason: collision with root package name */
    @Q
    private static Boolean f59699m;

    /* renamed from: n, reason: collision with root package name */
    @Q
    private static Boolean f59700n;

    private l() {
    }

    @N1.a
    public static boolean a(@O Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f59696j == null) {
            boolean z5 = false;
            if (v.n() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z5 = true;
            }
            f59696j = Boolean.valueOf(z5);
        }
        return f59696j.booleanValue();
    }

    @N1.a
    public static boolean b(@O Context context) {
        if (f59699m == null) {
            boolean z5 = false;
            if (v.q() && context.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")) {
                z5 = true;
            }
            f59699m = Boolean.valueOf(z5);
        }
        return f59699m.booleanValue();
    }

    @N1.a
    public static boolean c(@O Context context) {
        if (f59689c == null) {
            SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
            boolean z5 = false;
            if (v.q() && sensorManager != null && sensorManager.getDefaultSensor(36) != null) {
                z5 = true;
            }
            f59689c = Boolean.valueOf(z5);
        }
        return f59689c.booleanValue();
    }

    @N1.a
    public static boolean d(@O Context context) {
        if (f59693g == null) {
            PackageManager packageManager = context.getPackageManager();
            boolean z5 = false;
            if (packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services")) {
                z5 = true;
            }
            f59693g = Boolean.valueOf(z5);
        }
        return f59693g.booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006c, code lost:
    
        if (n(r4) == false) goto L32;
     */
    @N1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean e(@androidx.annotation.O android.content.Context r4) {
        /*
            java.lang.Boolean r0 = com.google.android.gms.common.util.l.f59687a
            if (r0 != 0) goto L76
            boolean r0 = c(r4)
            r1 = 1
            if (r0 != 0) goto L70
            boolean r0 = h(r4)
            r2 = 0
            if (r0 != 0) goto L6f
            boolean r0 = l(r4)
            if (r0 != 0) goto L6f
            boolean r0 = p(r4)
            if (r0 != 0) goto L6f
            java.lang.Boolean r0 = com.google.android.gms.common.util.l.f59695i
            if (r0 != 0) goto L32
            android.content.pm.PackageManager r0 = r4.getPackageManager()
            java.lang.String r3 = "org.chromium.arc"
            boolean r0 = r0.hasSystemFeature(r3)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            com.google.android.gms.common.util.l.f59695i = r0
        L32:
            java.lang.Boolean r0 = com.google.android.gms.common.util.l.f59695i
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L6f
            boolean r0 = a(r4)
            if (r0 != 0) goto L6f
            boolean r0 = j(r4)
            if (r0 != 0) goto L6f
            java.lang.Boolean r0 = com.google.android.gms.common.util.l.f59698l
            if (r0 != 0) goto L5a
            android.content.pm.PackageManager r0 = r4.getPackageManager()
            java.lang.String r3 = "com.google.android.feature.AMATI_EXPERIENCE"
            boolean r0 = r0.hasSystemFeature(r3)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            com.google.android.gms.common.util.l.f59698l = r0
        L5a:
            java.lang.Boolean r0 = com.google.android.gms.common.util.l.f59698l
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L6f
            boolean r0 = b(r4)
            if (r0 != 0) goto L6f
            boolean r4 = n(r4)
            if (r4 != 0) goto L6f
            goto L70
        L6f:
            r1 = r2
        L70:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            com.google.android.gms.common.util.l.f59687a = r4
        L76:
            java.lang.Boolean r4 = com.google.android.gms.common.util.l.f59687a
            boolean r4 = r4.booleanValue()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.util.l.e(android.content.Context):boolean");
    }

    @N1.a
    public static boolean f(@O Context context) {
        return q(context.getResources());
    }

    @N1.a
    @TargetApi(21)
    public static boolean g(@O Context context) {
        return o(context);
    }

    @N1.a
    public static boolean h(@O Context context) {
        return i(context.getResources());
    }

    @N1.a
    public static boolean i(@O Resources resources) {
        boolean z5 = false;
        if (resources == null) {
            return false;
        }
        if (f59688b == null) {
            if ((resources.getConfiguration().screenLayout & 15) > 3 || q(resources)) {
                z5 = true;
            }
            f59688b = Boolean.valueOf(z5);
        }
        return f59688b.booleanValue();
    }

    @N1.a
    public static boolean j(@O Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f59697k == null) {
            boolean z5 = true;
            if (!packageManager.hasSystemFeature("com.google.android.tv") && !packageManager.hasSystemFeature("android.hardware.type.television") && !packageManager.hasSystemFeature("android.software.leanback")) {
                z5 = false;
            }
            f59697k = Boolean.valueOf(z5);
        }
        return f59697k.booleanValue();
    }

    @N1.a
    public static boolean k() {
        int i5 = C2178k.GOOGLE_PLAY_SERVICES_VERSION_CODE;
        return "user".equals(Build.TYPE);
    }

    @N1.a
    @SideEffectFree
    @TargetApi(20)
    public static boolean l(@O Context context) {
        return r(context.getPackageManager());
    }

    @N1.a
    @TargetApi(26)
    public static boolean m(@O Context context) {
        if (!l(context) || v.m()) {
            if (o(context)) {
                if (!v.n() || v.q()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @N1.a
    public static boolean n(@O Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f59700n == null) {
            f59700n = Boolean.valueOf(packageManager.hasSystemFeature("android.software.xr.immersive"));
        }
        return f59700n.booleanValue();
    }

    @TargetApi(21)
    public static boolean o(@O Context context) {
        if (f59692f == null) {
            boolean z5 = false;
            if (v.j() && context.getPackageManager().hasSystemFeature("cn.google")) {
                z5 = true;
            }
            f59692f = Boolean.valueOf(z5);
        }
        return f59692f.booleanValue();
    }

    public static boolean p(@O Context context) {
        if (f59694h == null) {
            boolean z5 = true;
            if (!context.getPackageManager().hasSystemFeature("android.hardware.type.iot") && !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                z5 = false;
            }
            f59694h = Boolean.valueOf(z5);
        }
        return f59694h.booleanValue();
    }

    public static boolean q(@O Resources resources) {
        boolean z5 = false;
        if (resources == null) {
            return false;
        }
        if (f59690d == null) {
            Configuration configuration = resources.getConfiguration();
            if ((configuration.screenLayout & 15) <= 3 && configuration.smallestScreenWidthDp >= 600) {
                z5 = true;
            }
            f59690d = Boolean.valueOf(z5);
        }
        return f59690d.booleanValue();
    }

    @SideEffectFree
    @TargetApi(20)
    public static boolean r(@O PackageManager packageManager) {
        if (f59691e == null) {
            boolean z5 = false;
            if (v.i() && packageManager.hasSystemFeature("android.hardware.type.watch")) {
                z5 = true;
            }
            f59691e = Boolean.valueOf(z5);
        }
        return f59691e.booleanValue();
    }
}
