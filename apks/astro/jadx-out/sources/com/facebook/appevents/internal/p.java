package com.facebook.appevents.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.work.s;
import com.facebook.H;
import com.facebook.appevents.C1830p;
import com.facebook.appevents.C1831q;
import com.facebook.appevents.O;
import com.facebook.internal.V;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;

/* loaded from: classes2.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f48266b = "PCKGCHKSUM";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final p f48265a = new p();

    /* renamed from: c, reason: collision with root package name */
    private static final String f48267c = p.class.getCanonicalName();

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final long[] f48268d = {300000, s.f20330g, 1800000, 3600000, 21600000, 43200000, 86400000, 172800000, 259200000, 604800000, 1209600000, 1814400000, 2419200000L, 5184000000L, 7776000000L, 10368000000L, 12960000000L, 15552000000L, 31536000000L};

    private p() {
    }

    private final String a(Context context) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            String C4 = L.C("PCKGCHKSUM;", packageManager.getPackageInfo(context.getPackageName(), 0).versionName);
            SharedPreferences sharedPreferences = context.getSharedPreferences(H.f47529w, 0);
            String string = sharedPreferences.getString(C4, null);
            if (string != null && string.length() == 32) {
                return string;
            }
            n nVar = n.f48245a;
            String c5 = n.c(context, null);
            if (c5 == null) {
                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 0);
                L.o(applicationInfo, "pm.getApplicationInfo(context.packageName, 0)");
                c5 = n.b(applicationInfo.sourceDir);
            }
            sharedPreferences.edit().putString(C4, c5).apply();
            return c5;
        } catch (Exception unused) {
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @u3.l
    public static final int b(long j5) {
        if (com.facebook.internal.instrument.crashshield.b.e(p.class)) {
            return 0;
        }
        int i5 = 0;
        while (true) {
            try {
                long[] jArr = f48268d;
                if (i5 >= jArr.length || jArr[i5] >= j5) {
                    break;
                }
                i5++;
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, p.class);
                return 0;
            }
        }
        return i5;
    }

    @u3.l
    public static final void c(@t4.d String activityName, @t4.e q qVar, @t4.e String str, @t4.d Context context) {
        String qVar2;
        if (com.facebook.internal.instrument.crashshield.b.e(p.class)) {
            return;
        }
        try {
            L.p(activityName, "activityName");
            L.p(context, "context");
            String str2 = "Unclassified";
            if (qVar != null && (qVar2 = qVar.toString()) != null) {
                str2 = qVar2;
            }
            Bundle bundle = new Bundle();
            bundle.putString(C1830p.f48396Z, str2);
            bundle.putString(C1830p.f48398a0, f48265a.a(context));
            B1.a aVar = B1.a.f356a;
            bundle.putString(C1830p.f48400b0, B1.a.a(context));
            O.a aVar2 = O.f47658b;
            O c5 = aVar2.c(activityName, str, null);
            c5.j(C1830p.f48399b, bundle);
            if (aVar2.f() != C1831q.b.EXPLICIT_ONLY) {
                c5.d();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, p.class);
        }
    }

    private final void d() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            V.a aVar = V.f52560e;
            com.facebook.V v5 = com.facebook.V.APP_EVENTS;
            String str = f48267c;
            L.m(str);
            aVar.d(v5, str, "Clock skew detected");
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.l
    public static final void e(@t4.d String activityName, @t4.e o oVar, @t4.e String str) {
        long longValue;
        String qVar;
        long longValue2;
        if (com.facebook.internal.instrument.crashshield.b.e(p.class)) {
            return;
        }
        try {
            L.p(activityName, "activityName");
            if (oVar == null) {
                return;
            }
            Long c5 = oVar.c();
            long j5 = 0;
            if (c5 == null) {
                Long f5 = oVar.f();
                if (f5 == null) {
                    longValue2 = 0;
                } else {
                    longValue2 = f5.longValue();
                }
                longValue = 0 - longValue2;
            } else {
                longValue = c5.longValue();
            }
            if (longValue < 0) {
                f48265a.d();
                longValue = 0;
            }
            long g5 = oVar.g();
            if (g5 < 0) {
                f48265a.d();
                g5 = 0;
            }
            Bundle bundle = new Bundle();
            bundle.putInt(C1830p.f48403d, oVar.d());
            t0 t0Var = t0.f75866a;
            String format = String.format(Locale.ROOT, "session_quanta_%d", Arrays.copyOf(new Object[]{Integer.valueOf(b(longValue))}, 1));
            L.o(format, "java.lang.String.format(locale, format, *args)");
            bundle.putString(C1830p.f48405e, format);
            q i5 = oVar.i();
            String str2 = "Unclassified";
            if (i5 != null && (qVar = i5.toString()) != null) {
                str2 = qVar;
            }
            bundle.putString(C1830p.f48396Z, str2);
            Long f6 = oVar.f();
            if (f6 != null) {
                j5 = f6.longValue();
            }
            bundle.putLong(l.f48204b, j5 / 1000);
            O.f47658b.c(activityName, str, null).i(C1830p.f48401c, g5 / 1000, bundle);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, p.class);
        }
    }
}
