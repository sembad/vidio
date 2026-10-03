package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.R6;

/* renamed from: com.google.android.gms.measurement.internal.x1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2688x1 extends E2 {

    /* renamed from: c, reason: collision with root package name */
    private char f61841c;

    /* renamed from: d, reason: collision with root package name */
    private long f61842d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.B("this")
    private String f61843e;

    /* renamed from: f, reason: collision with root package name */
    private final C2676v1 f61844f;

    /* renamed from: g, reason: collision with root package name */
    private final C2676v1 f61845g;

    /* renamed from: h, reason: collision with root package name */
    private final C2676v1 f61846h;

    /* renamed from: i, reason: collision with root package name */
    private final C2676v1 f61847i;

    /* renamed from: j, reason: collision with root package name */
    private final C2676v1 f61848j;

    /* renamed from: k, reason: collision with root package name */
    private final C2676v1 f61849k;

    /* renamed from: l, reason: collision with root package name */
    private final C2676v1 f61850l;

    /* renamed from: m, reason: collision with root package name */
    private final C2676v1 f61851m;

    /* renamed from: n, reason: collision with root package name */
    private final C2676v1 f61852n;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2688x1(C2612k2 c2612k2) {
        super(c2612k2);
        this.f61841c = (char) 0;
        this.f61842d = -1L;
        this.f61844f = new C2676v1(this, 6, false, false);
        this.f61845g = new C2676v1(this, 6, true, false);
        this.f61846h = new C2676v1(this, 6, false, true);
        this.f61847i = new C2676v1(this, 5, false, false);
        this.f61848j = new C2676v1(this, 5, true, false);
        this.f61849k = new C2676v1(this, 5, false, true);
        this.f61850l = new C2676v1(this, 4, false, false);
        this.f61851m = new C2676v1(this, 3, false, false);
        this.f61852n = new C2676v1(this, 2, false, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String A(boolean z5, String str, Object obj, Object obj2, Object obj3) {
        String B4 = B(z5, obj);
        String B5 = B(z5, obj2);
        String B6 = B(z5, obj3);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(B4)) {
            sb.append(str2);
            sb.append(B4);
            str2 = ", ";
        }
        if (!TextUtils.isEmpty(B5)) {
            sb.append(str2);
            sb.append(B5);
        } else {
            str3 = str2;
        }
        if (!TextUtils.isEmpty(B6)) {
            sb.append(str3);
            sb.append(B6);
        }
        return sb.toString();
    }

    @VisibleForTesting
    static String B(boolean z5, Object obj) {
        String str;
        String th;
        String className;
        String str2 = "";
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i5 = 0;
        if (obj instanceof Long) {
            if (!z5) {
                return obj.toString();
            }
            Long l5 = (Long) obj;
            if (Math.abs(l5.longValue()) < 100) {
                return obj.toString();
            }
            char charAt = obj.toString().charAt(0);
            String valueOf = String.valueOf(Math.abs(l5.longValue()));
            long round = Math.round(Math.pow(10.0d, valueOf.length() - 1));
            long round2 = Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
            StringBuilder sb = new StringBuilder();
            if (charAt == '-') {
                str2 = "-";
            }
            sb.append(str2);
            sb.append(round);
            sb.append("...");
            sb.append(str2);
            sb.append(round2);
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (obj instanceof Throwable) {
            Throwable th2 = (Throwable) obj;
            if (z5) {
                th = th2.getClass().getName();
            } else {
                th = th2.toString();
            }
            StringBuilder sb2 = new StringBuilder(th);
            String C4 = C(C2612k2.class.getCanonicalName());
            StackTraceElement[] stackTrace = th2.getStackTrace();
            int length = stackTrace.length;
            while (true) {
                if (i5 >= length) {
                    break;
                }
                StackTraceElement stackTraceElement = stackTrace[i5];
                if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && C(className).equals(C4)) {
                    sb2.append(": ");
                    sb2.append(stackTraceElement);
                    break;
                }
                i5++;
            }
            return sb2.toString();
        }
        if (obj instanceof C2682w1) {
            str = ((C2682w1) obj).f61831a;
            return str;
        }
        if (z5) {
            return "-";
        }
        return obj.toString();
    }

    @VisibleForTesting
    static String C(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf == -1) {
            R6.b();
            if (((Boolean) C2611k1.f61508A0.a(null)).booleanValue()) {
                return "";
            }
            return str;
        }
        return str.substring(0, lastIndexOf);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static Object z(String str) {
        if (str == null) {
            return null;
        }
        return new C2682w1(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @VisibleForTesting
    @c4.d({"logTagDoNotUseDirectly"})
    public final String D() {
        String str;
        synchronized (this) {
            try {
                if (this.f61843e == null) {
                    if (this.f60996a.Q() != null) {
                        this.f61843e = this.f60996a.Q();
                    } else {
                        this.f61843e = this.f60996a.z().w();
                    }
                }
                C2172v.r(this.f61843e);
                str = this.f61843e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void G(int i5, boolean z5, boolean z6, String str, Object obj, Object obj2, Object obj3) {
        if (!z5 && Log.isLoggable(D(), i5)) {
            Log.println(i5, D(), A(false, str, obj, obj2, obj3));
        }
        if (!z6 && i5 >= 5) {
            C2172v.r(str);
            C2594h2 G4 = this.f60996a.G();
            if (G4 == null) {
                Log.println(6, D(), "Scheduler not set. Not logging error/warn");
            } else {
                if (!G4.n()) {
                    Log.println(6, D(), "Scheduler not initialized. Not logging error/warn");
                    return;
                }
                if (i5 >= 9) {
                    i5 = 8;
                }
                G4.z(new RunnableC2670u1(this, i5, str, obj, obj2, obj3));
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.E2
    protected final boolean j() {
        return false;
    }

    public final C2676v1 q() {
        return this.f61851m;
    }

    public final C2676v1 r() {
        return this.f61844f;
    }

    public final C2676v1 s() {
        return this.f61846h;
    }

    public final C2676v1 t() {
        return this.f61845g;
    }

    public final C2676v1 u() {
        return this.f61850l;
    }

    public final C2676v1 v() {
        return this.f61852n;
    }

    public final C2676v1 w() {
        return this.f61847i;
    }

    public final C2676v1 x() {
        return this.f61849k;
    }

    public final C2676v1 y() {
        return this.f61848j;
    }
}
