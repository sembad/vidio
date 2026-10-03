package com.clevertap.android.sdk;

import android.annotation.SuppressLint;
import android.app.UiModeManager;
import android.app.usage.UsageStatsManager;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import androidx.annotation.b0;
import com.clevertap.android.sdk.f0;
import java.util.ArrayList;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.Callable;
import org.json.JSONObject;

@androidx.annotation.b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class I {

    /* renamed from: n, reason: collision with root package name */
    private static final String f42426n = "__";

    /* renamed from: o, reason: collision with root package name */
    private static final String f42427o = "Android";

    /* renamed from: p, reason: collision with root package name */
    public static final int f42428p = 1;

    /* renamed from: q, reason: collision with root package name */
    public static final int f42429q = 2;

    /* renamed from: r, reason: collision with root package name */
    static final int f42430r = 3;

    /* renamed from: s, reason: collision with root package name */
    static final int f42431s = 0;

    /* renamed from: t, reason: collision with root package name */
    static final int f42432t = -1;

    /* renamed from: u, reason: collision with root package name */
    static int f42433u = -1;

    /* renamed from: c, reason: collision with root package name */
    private d f42436c;

    /* renamed from: d, reason: collision with root package name */
    private final CleverTapInstanceConfig f42437d;

    /* renamed from: e, reason: collision with root package name */
    private final Context f42438e;

    /* renamed from: k, reason: collision with root package name */
    private final G f42444k;

    /* renamed from: a, reason: collision with root package name */
    private final Object f42434a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private boolean f42435b = false;

    /* renamed from: f, reason: collision with root package name */
    private final Object f42439f = new Object();

    /* renamed from: g, reason: collision with root package name */
    private boolean f42440g = false;

    /* renamed from: h, reason: collision with root package name */
    private String f42441h = null;

    /* renamed from: j, reason: collision with root package name */
    private boolean f42443j = false;

    /* renamed from: l, reason: collision with root package name */
    private final ArrayList<com.clevertap.android.sdk.validation.b> f42445l = new ArrayList<>();

    /* renamed from: i, reason: collision with root package name */
    private String f42442i = null;

    /* renamed from: m, reason: collision with root package name */
    private String f42446m = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Callable<Void> {
        a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            I.this.A();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements com.clevertap.android.sdk.task.i<Void> {
        b() {
        }

        @Override // com.clevertap.android.sdk.task.i
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r42) {
            I.this.v().i(I.this.f42437d.f() + ":async_deviceID", "DeviceID initialized successfully!" + Thread.currentThread());
            C1785x.e1(I.this.f42438e, I.this.f42437d).J(I.this.B());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f42449a;

        c(String str) {
            this.f42449a = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            I.this.Z(this.f42449a);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class d {

        /* renamed from: u, reason: collision with root package name */
        private static final String f42451u = "active";

        /* renamed from: v, reason: collision with root package name */
        private static final String f42452v = "frequent";

        /* renamed from: w, reason: collision with root package name */
        private static final String f42453w = "rare";

        /* renamed from: x, reason: collision with root package name */
        private static final String f42454x = "restricted";

        /* renamed from: y, reason: collision with root package name */
        private static final String f42455y = "working_set";

        /* renamed from: q, reason: collision with root package name */
        private String f42472q;

        /* renamed from: r, reason: collision with root package name */
        private int f42473r;

        /* renamed from: n, reason: collision with root package name */
        private final String f42469n = J();

        /* renamed from: k, reason: collision with root package name */
        private final String f42466k = G();

        /* renamed from: l, reason: collision with root package name */
        private final String f42467l = H();

        /* renamed from: h, reason: collision with root package name */
        private final String f42463h = D();

        /* renamed from: i, reason: collision with root package name */
        private final String f42464i = E();

        /* renamed from: c, reason: collision with root package name */
        private final String f42458c = x();

        /* renamed from: b, reason: collision with root package name */
        private final int f42457b = w();

        /* renamed from: j, reason: collision with root package name */
        private final String f42465j = F();

        /* renamed from: a, reason: collision with root package name */
        private final String f42456a = v();

        /* renamed from: d, reason: collision with root package name */
        private final String f42459d = y();

        /* renamed from: m, reason: collision with root package name */
        private final int f42468m = I();

        /* renamed from: f, reason: collision with root package name */
        private final double f42461f = B();

        /* renamed from: g, reason: collision with root package name */
        private final int f42462g = C();

        /* renamed from: o, reason: collision with root package name */
        private final double f42470o = K();

        /* renamed from: p, reason: collision with root package name */
        private final int f42471p = L();

        /* renamed from: e, reason: collision with root package name */
        private final int f42460e = z();

        /* renamed from: s, reason: collision with root package name */
        private final String f42474s = A();

        d() {
            this.f42473r = I.this.M();
            if (Build.VERSION.SDK_INT >= 28) {
                this.f42472q = u();
            }
        }

        private String A() {
            String language = Locale.getDefault().getLanguage();
            if ("".equals(language)) {
                language = "xx";
            }
            String country = Locale.getDefault().getCountry();
            if ("".equals(country)) {
                country = "XX";
            }
            return language + "_" + country;
        }

        private double B() {
            int i5;
            float f5;
            WindowMetrics currentWindowMetrics;
            WindowInsets windowInsets;
            int systemGestures;
            Insets insetsIgnoringVisibility;
            Rect bounds;
            int i6;
            int i7;
            WindowManager windowManager = (WindowManager) I.this.f42438e.getSystemService("window");
            if (windowManager == null) {
                return 0.0d;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                Configuration configuration = I.this.f42438e.getResources().getConfiguration();
                windowInsets = currentWindowMetrics.getWindowInsets();
                systemGestures = WindowInsets.Type.systemGestures();
                insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(systemGestures);
                bounds = currentWindowMetrics.getBounds();
                int height = bounds.height();
                i6 = insetsIgnoringVisibility.top;
                i7 = insetsIgnoringVisibility.bottom;
                i5 = (height - i6) - i7;
                f5 = configuration.densityDpi;
            } else {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                i5 = displayMetrics.heightPixels;
                f5 = displayMetrics.ydpi;
            }
            return M(i5 / f5);
        }

        private int C() {
            WindowMetrics currentWindowMetrics;
            WindowInsets windowInsets;
            int systemGestures;
            Insets insetsIgnoringVisibility;
            Rect bounds;
            int i5;
            int i6;
            WindowManager windowManager = (WindowManager) I.this.f42438e.getSystemService("window");
            if (windowManager == null) {
                return 0;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                windowInsets = currentWindowMetrics.getWindowInsets();
                systemGestures = WindowInsets.Type.systemGestures();
                insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(systemGestures);
                bounds = currentWindowMetrics.getBounds();
                int height = bounds.height();
                i5 = insetsIgnoringVisibility.top;
                i6 = insetsIgnoringVisibility.bottom;
                return (height - i5) - i6;
            }
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics.heightPixels;
        }

        private String D() {
            return Build.MANUFACTURER;
        }

        private String E() {
            return Build.MODEL.replace(D(), "");
        }

        @SuppressLint({"MissingPermission"})
        private String F() {
            return m0.l(I.this.f42438e);
        }

        private String G() {
            return I.f42427o;
        }

        private String H() {
            return Build.VERSION.RELEASE;
        }

        private int I() {
            return C1773k.f45517e;
        }

        private String J() {
            try {
                return I.this.f42438e.getPackageManager().getPackageInfo(I.this.f42438e.getPackageName(), 0).versionName;
            } catch (PackageManager.NameNotFoundException unused) {
                Z.m("Unable to get app version");
                return null;
            }
        }

        private double K() {
            int i5;
            float f5;
            WindowMetrics currentWindowMetrics;
            WindowInsets windowInsets;
            int systemGestures;
            Insets insetsIgnoringVisibility;
            Rect bounds;
            int i6;
            int i7;
            WindowManager windowManager = (WindowManager) I.this.f42438e.getSystemService("window");
            if (windowManager == null) {
                return 0.0d;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                Configuration configuration = I.this.f42438e.getResources().getConfiguration();
                windowInsets = currentWindowMetrics.getWindowInsets();
                systemGestures = WindowInsets.Type.systemGestures();
                insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(systemGestures);
                bounds = currentWindowMetrics.getBounds();
                int width = bounds.width();
                i6 = insetsIgnoringVisibility.right;
                i7 = insetsIgnoringVisibility.left;
                i5 = (width - i6) - i7;
                f5 = configuration.densityDpi;
            } else {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                i5 = displayMetrics.widthPixels;
                f5 = displayMetrics.xdpi;
            }
            return M(i5 / f5);
        }

        private int L() {
            WindowMetrics currentWindowMetrics;
            WindowInsets windowInsets;
            int systemGestures;
            Insets insetsIgnoringVisibility;
            Rect bounds;
            int i5;
            int i6;
            WindowManager windowManager = (WindowManager) I.this.f42438e.getSystemService("window");
            if (windowManager == null) {
                return 0;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                windowInsets = currentWindowMetrics.getWindowInsets();
                systemGestures = WindowInsets.Type.systemGestures();
                insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(systemGestures);
                bounds = currentWindowMetrics.getBounds();
                int width = bounds.width();
                i5 = insetsIgnoringVisibility.right;
                i6 = insetsIgnoringVisibility.left;
                return (width - i5) - i6;
            }
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics.widthPixels;
        }

        private double M(double d5) {
            return Math.round(d5 * 100.0d) / 100.0d;
        }

        static /* synthetic */ int g(d dVar) {
            int i5 = dVar.f42473r;
            dVar.f42473r = i5 + 1;
            return i5;
        }

        @androidx.annotation.X(api = 28)
        private String u() {
            int appStandbyBucket;
            appStandbyBucket = ((UsageStatsManager) I.this.f42438e.getSystemService("usagestats")).getAppStandbyBucket();
            if (appStandbyBucket != 10) {
                if (appStandbyBucket != 20) {
                    if (appStandbyBucket != 30) {
                        if (appStandbyBucket != 40) {
                            if (appStandbyBucket != 45) {
                                return "";
                            }
                            return f42454x;
                        }
                        return f42453w;
                    }
                    return f42452v;
                }
                return f42455y;
            }
            return "active";
        }

        private String v() {
            if (I.this.f42438e.getPackageManager().hasSystemFeature("android.hardware.bluetooth_le")) {
                return "ble";
            }
            if (I.this.f42438e.getPackageManager().hasSystemFeature("android.hardware.bluetooth")) {
                return "classic";
            }
            return "none";
        }

        private int w() {
            try {
                return I.this.f42438e.getPackageManager().getPackageInfo(I.this.f42438e.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                Z.m("Unable to get app build");
                return 0;
            }
        }

        private String x() {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) I.this.f42438e.getSystemService("phone");
                if (telephonyManager != null) {
                    return telephonyManager.getNetworkOperatorName();
                }
                return null;
            } catch (Exception unused) {
                return null;
            }
        }

        private String y() {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) I.this.f42438e.getSystemService("phone");
                if (telephonyManager == null) {
                    return "";
                }
                return telephonyManager.getSimCountryIso();
            } catch (Throwable unused) {
                return "";
            }
        }

        private int z() {
            WindowManager windowManager = (WindowManager) I.this.f42438e.getSystemService("window");
            if (windowManager == null) {
                return 0;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                return I.this.f42438e.getResources().getConfiguration().densityDpi;
            }
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics.densityDpi;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public I(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str, G g5) {
        this.f42438e = context;
        this.f42437d = cleverTapInstanceConfig;
        this.f42444k = g5;
        e0(str);
        v().i(cleverTapInstanceConfig.f() + ":async_deviceID", "DeviceInfo() called");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public d A() {
        if (this.f42436c == null) {
            this.f42436c = new d();
        }
        return this.f42436c;
    }

    private String C() {
        return "deviceId:" + this.f42437d.f();
    }

    public static int E(Context context) {
        int i5;
        if (f42433u == -1) {
            try {
                if (((UiModeManager) context.getSystemService("uimode")).getCurrentModeType() == 4) {
                    f42433u = 3;
                    return 3;
                }
            } catch (Exception e5) {
                Z.m("Failed to decide whether device is a TV!");
                e5.printStackTrace();
            }
            try {
                if (context.getResources().getBoolean(f0.d.f43074c)) {
                    i5 = 2;
                } else {
                    i5 = 1;
                }
                f42433u = i5;
            } catch (Exception e6) {
                Z.m("Failed to decide whether device is a smart phone or tablet!");
                e6.printStackTrace();
                f42433u = 0;
            }
        }
        return f42433u;
    }

    private String F() {
        return h0.j(this.f42438e, G(), null);
    }

    private String G() {
        return "fallbackId:" + this.f42437d.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.m0
    public int M() {
        return h0.c(this.f42438e, com.clevertap.android.sdk.inapp.F.f45070b0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z(String str) {
        v().i(this.f42437d.f() + ":async_deviceID", "Called initDeviceID()");
        if (this.f42437d.r()) {
            if (str == null) {
                this.f42437d.v().b(g0(18, new String[0]));
            }
        } else if (str != null) {
            this.f42437d.v().b(g0(19, new String[0]));
        }
        v().i(this.f42437d.f() + ":async_deviceID", "Calling _getDeviceID");
        String a5 = a();
        v().i(this.f42437d.f() + ":async_deviceID", "Called _getDeviceID");
        if (a5 != null && a5.trim().length() > 2) {
            v().i(this.f42437d.f(), "CleverTap ID already present for profile");
            if (str != null) {
                v().j(this.f42437d.f(), g0(20, a5, str));
                return;
            }
            return;
        }
        if (this.f42437d.r()) {
            k(str);
            return;
        }
        if (!this.f42437d.I()) {
            v().i(this.f42437d.f() + ":async_deviceID", "Calling generateDeviceID()");
            m();
            v().i(this.f42437d.f() + ":async_deviceID", "Called generateDeviceID()");
            return;
        }
        i();
        m();
        v().i(this.f42437d.f() + ":async_deviceID", "initDeviceID() done executing!");
    }

    private String a() {
        synchronized (this.f42439f) {
            try {
                if (this.f42437d.E()) {
                    String j5 = h0.j(this.f42438e, C(), null);
                    if (j5 == null) {
                        j5 = h0.j(this.f42438e, E.f42089E, null);
                    }
                    return j5;
                }
                return h0.j(this.f42438e, C(), null);
            } finally {
            }
        }
    }

    private String g0(int i5, String... strArr) {
        com.clevertap.android.sdk.validation.b b5 = com.clevertap.android.sdk.validation.c.b(514, i5, strArr);
        this.f42445l.add(b5);
        return b5.b();
    }

    private void h0() {
        h0.w(this.f42438e, C());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x009d A[Catch: all -> 0x0063, TryCatch #1 {all -> 0x0063, blocks: (B:43:0x005c, B:13:0x0066, B:15:0x009d, B:16:0x00ac, B:20:0x00af), top: B:42:0x005c, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00af A[Catch: all -> 0x0063, DONT_GENERATE, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0063, blocks: (B:43:0x005c, B:13:0x0066, B:15:0x009d, B:16:0x00ac, B:20:0x00af), top: B:42:0x005c, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private synchronized void i() {
        /*
            Method dump skipped, instructions count: 381
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.I.i():void");
    }

    private synchronized void m() {
        String n5;
        String str;
        try {
            v().i(this.f42437d.f() + ":async_deviceID", "generateDeviceID() called!");
            String H4 = H();
            if (H4 != null) {
                str = E.f42264k4 + H4;
            } else {
                synchronized (this.f42439f) {
                    n5 = n();
                }
                str = n5;
            }
            l(str);
            v().i(this.f42437d.f() + ":async_deviceID", "generateDeviceID() done executing!");
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void m0() {
        if (F() == null) {
            synchronized (this.f42439f) {
                try {
                    String str = E.f42276m4 + UUID.randomUUID().toString().replace("-", "");
                    if (str.trim().length() > 2) {
                        n0(str);
                    } else {
                        v().i(this.f42437d.f(), "Unable to generate fallback error device ID");
                    }
                } finally {
                }
            }
        }
    }

    private String n() {
        return f42426n + UUID.randomUUID().toString().replace("-", "");
    }

    private void n0(String str) {
        v().i(this.f42437d.f(), "Updating the fallback id - " + str);
        h0.u(this.f42438e, G(), str);
    }

    public static int p(Context context) {
        return context.getApplicationInfo().icon;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Z v() {
        return this.f42437d.v();
    }

    public String B() {
        if (a() != null) {
            return a();
        }
        return F();
    }

    public String D() {
        return A().f42474s;
    }

    public String H() {
        String str;
        synchronized (this.f42434a) {
            str = this.f42441h;
        }
        return str;
    }

    public double I() {
        return A().f42461f;
    }

    int J() {
        return A().f42462g;
    }

    public String K() {
        return this.f42442i;
    }

    public int L() {
        return A().f42473r;
    }

    public String N() {
        if (TextUtils.isEmpty(y())) {
            return D();
        }
        return y();
    }

    public String O() {
        return A().f42463h;
    }

    public String P() {
        return A().f42464i;
    }

    public String Q() {
        return A().f42465j;
    }

    public String R() {
        return A().f42466k;
    }

    public String S() {
        return A().f42467l;
    }

    public int T() {
        return A().f42468m;
    }

    public ArrayList<com.clevertap.android.sdk.validation.b> U() {
        ArrayList<com.clevertap.android.sdk.validation.b> arrayList = (ArrayList) this.f42445l.clone();
        this.f42445l.clear();
        return arrayList;
    }

    public String V() {
        return A().f42469n;
    }

    public double W() {
        return A().f42470o;
    }

    int X() {
        return A().f42471p;
    }

    public void Y() {
        d.g(A());
    }

    @SuppressLint({"MissingPermission"})
    public Boolean a0() {
        BluetoothAdapter defaultAdapter;
        try {
            if (this.f42438e.getPackageManager().checkPermission("android.permission.BLUETOOTH", this.f42438e.getPackageName()) != 0 || (defaultAdapter = BluetoothAdapter.getDefaultAdapter()) == null) {
                return null;
            }
            return Boolean.valueOf(defaultAdapter.isEnabled());
        } catch (Throwable unused) {
            return null;
        }
    }

    public boolean b0() {
        if (B() != null && B().startsWith(E.f42276m4)) {
            return true;
        }
        return false;
    }

    public boolean c0() {
        boolean z5;
        synchronized (this.f42434a) {
            z5 = this.f42443j;
        }
        return z5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if (r0.isConnected() != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Boolean d0() {
        /*
            r3 = this;
            android.content.Context r0 = r3.f42438e
            java.lang.String r1 = "android.permission.ACCESS_NETWORK_STATE"
            int r0 = r0.checkCallingOrSelfPermission(r1)
            if (r0 != 0) goto L30
            android.content.Context r0 = r3.f42438e
            java.lang.String r1 = "connectivity"
            java.lang.Object r0 = r0.getSystemService(r1)
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            if (r0 == 0) goto L30
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()
            if (r0 == 0) goto L2a
            int r1 = r0.getType()
            r2 = 1
            if (r1 != r2) goto L2a
            boolean r0 = r0.isConnected()
            if (r0 == 0) goto L2a
            goto L2b
        L2a:
            r2 = 0
        L2b:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            goto L31
        L30:
            r0 = 0
        L31:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.I.d0():java.lang.Boolean");
    }

    void e0(String str) {
        com.clevertap.android.sdk.task.a.c(this.f42437d).a().g("getDeviceCachedInfo", new a());
        com.clevertap.android.sdk.task.m a5 = com.clevertap.android.sdk.task.a.c(this.f42437d).a();
        a5.e(new b());
        a5.g("initDeviceID", new c(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String f0() {
        String B4 = B();
        if (B4 == null) {
            return null;
        }
        return "OptOut:" + B4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(boolean z5) {
        this.f42440g = z5;
        h0.o(this.f42438e, h0.y(this.f42437d, E.f42273m1), this.f42440g);
        this.f42437d.v().i(this.f42437d.f(), "Device Network Information reporting set to " + this.f42440g);
    }

    public void i0() {
        String f02 = f0();
        if (f02 == null) {
            this.f42437d.v().i(this.f42437d.f(), "Unable to set current user OptOut state from storage: storage key is null");
            return;
        }
        boolean b5 = h0.b(this.f42438e, this.f42437d, f02);
        this.f42444k.T(b5);
        this.f42437d.v().i(this.f42437d.f(), "Set current user OptOut state from storage to: " + b5 + " for key: " + f02);
    }

    public void j() {
        l(n());
    }

    public void j0(String str) {
        this.f42446m = str;
    }

    public void k(String str) {
        if (m0.H(str)) {
            v().j(this.f42437d.f(), "Setting CleverTap ID to custom CleverTap ID : " + str);
            l(E.f42270l4 + str);
            return;
        }
        m0();
        h0();
        v().j(this.f42437d.f(), g0(21, str, F()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k0() {
        boolean b5 = h0.b(this.f42438e, this.f42437d, E.f42273m1);
        this.f42437d.v().i(this.f42437d.f(), "Setting device network info reporting state from storage to " + b5);
        this.f42440g = b5;
    }

    @SuppressLint({"CommitPrefEdits"})
    public void l(String str) {
        v().i(this.f42437d.f(), "Force updating the device ID to " + str);
        synchronized (this.f42439f) {
            h0.u(this.f42438e, C(), str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l0(String str) {
        this.f42442i = str;
    }

    public String o() {
        return A().f42472q;
    }

    public JSONObject q() {
        boolean z5;
        try {
            if (H() != null) {
                z5 = new com.clevertap.android.sdk.login.i(this.f42438e, this.f42437d, this).b();
            } else {
                z5 = false;
            }
            return com.clevertap.android.sdk.utils.c.b(this, this.f42444k, this.f42440g, z5);
        } catch (Throwable th) {
            this.f42437d.v().f(this.f42437d.f(), "Failed to construct App Launched event", th);
            return new JSONObject();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String r() {
        return B();
    }

    public String s() {
        return A().f42456a;
    }

    public int t() {
        return A().f42457b;
    }

    public String u() {
        return A().f42458c;
    }

    public Context w() {
        return this.f42438e;
    }

    public String x() {
        return A().f42459d;
    }

    public String y() {
        return this.f42446m;
    }

    public int z() {
        return A().f42460e;
    }
}
