package com.facebook.appevents.internal;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Looper;
import android.view.View;
import android.view.Window;
import com.facebook.H;
import com.facebook.internal.l0;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;

/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final h f48157a = new h();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f48158b = "[-+]*\\d+([.,]\\d+)*([.,]\\d+)?";

    private h() {
    }

    @u3.l
    public static final void a() {
    }

    @u3.l
    public static final void b() {
    }

    @u3.l
    @t4.d
    public static final String c(@t4.d byte[] bytes) {
        L.p(bytes, "bytes");
        StringBuffer stringBuffer = new StringBuffer();
        int length = bytes.length;
        int i5 = 0;
        while (i5 < length) {
            byte b5 = bytes[i5];
            i5++;
            t0 t0Var = t0.f75866a;
            String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b5)}, 1));
            L.o(format, "java.lang.String.format(format, *args)");
            stringBuffer.append(format);
        }
        String stringBuffer2 = stringBuffer.toString();
        L.o(stringBuffer2, "sb.toString()");
        return stringBuffer2;
    }

    @u3.l
    @t4.d
    public static final String d() {
        H h5 = H.f47507a;
        Context n5 = H.n();
        try {
            String str = n5.getPackageManager().getPackageInfo(n5.getPackageName(), 0).versionName;
            L.o(str, "{\n      val packageInfo = context.packageManager.getPackageInfo(context.packageName, 0)\n      packageInfo.versionName\n    }");
            return str;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    @u3.l
    @t4.e
    public static final View e(@t4.e Activity activity) {
        if (com.facebook.internal.instrument.crashshield.b.e(h.class) || activity == null) {
            return null;
        }
        try {
            Window window = activity.getWindow();
            if (window == null) {
                return null;
            }
            return window.getDecorView().getRootView();
        } catch (Exception unused) {
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, h.class);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0069, code lost:
    
        if (kotlin.text.s.u2(r0, "generic", false, 2, null) == false) goto L18;
     */
    @u3.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean f() {
        /*
            java.lang.String r0 = android.os.Build.FINGERPRINT
            java.lang.String r1 = "FINGERPRINT"
            kotlin.jvm.internal.L.o(r0, r1)
            java.lang.String r2 = "generic"
            r3 = 0
            r4 = 2
            r5 = 0
            boolean r6 = kotlin.text.s.u2(r0, r2, r3, r4, r5)
            if (r6 != 0) goto L73
            kotlin.jvm.internal.L.o(r0, r1)
            java.lang.String r1 = "unknown"
            boolean r0 = kotlin.text.s.u2(r0, r1, r3, r4, r5)
            if (r0 != 0) goto L73
            java.lang.String r0 = android.os.Build.MODEL
            java.lang.String r1 = "MODEL"
            kotlin.jvm.internal.L.o(r0, r1)
            java.lang.String r6 = "google_sdk"
            boolean r7 = kotlin.text.s.V2(r0, r6, r3, r4, r5)
            if (r7 != 0) goto L73
            kotlin.jvm.internal.L.o(r0, r1)
            java.lang.String r7 = "Emulator"
            boolean r7 = kotlin.text.s.V2(r0, r7, r3, r4, r5)
            if (r7 != 0) goto L73
            kotlin.jvm.internal.L.o(r0, r1)
            java.lang.String r1 = "Android SDK built for x86"
            boolean r0 = kotlin.text.s.V2(r0, r1, r3, r4, r5)
            if (r0 != 0) goto L73
            java.lang.String r0 = android.os.Build.MANUFACTURER
            java.lang.String r1 = "MANUFACTURER"
            kotlin.jvm.internal.L.o(r0, r1)
            java.lang.String r1 = "Genymotion"
            boolean r0 = kotlin.text.s.V2(r0, r1, r3, r4, r5)
            if (r0 != 0) goto L73
            java.lang.String r0 = android.os.Build.BRAND
            java.lang.String r1 = "BRAND"
            kotlin.jvm.internal.L.o(r0, r1)
            boolean r0 = kotlin.text.s.u2(r0, r2, r3, r4, r5)
            if (r0 == 0) goto L6b
            java.lang.String r0 = android.os.Build.DEVICE
            java.lang.String r1 = "DEVICE"
            kotlin.jvm.internal.L.o(r0, r1)
            boolean r0 = kotlin.text.s.u2(r0, r2, r3, r4, r5)
            if (r0 != 0) goto L73
        L6b:
            java.lang.String r0 = android.os.Build.PRODUCT
            boolean r0 = kotlin.jvm.internal.L.g(r6, r0)
            if (r0 == 0) goto L74
        L73:
            r3 = 1
        L74:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.internal.h.f():boolean");
    }

    @u3.l
    private static final boolean g() {
        return L.g(Looper.myLooper(), Looper.getMainLooper());
    }

    @u3.l
    public static final double h(@t4.e String str) {
        try {
            Matcher matcher = Pattern.compile(f48158b, 8).matcher(str);
            if (!matcher.find()) {
                return 0.0d;
            }
            String group = matcher.group(0);
            l0 l0Var = l0.f52923a;
            return NumberFormat.getNumberInstance(l0.B()).parse(group).doubleValue();
        } catch (ParseException unused) {
            return 0.0d;
        }
    }
}
