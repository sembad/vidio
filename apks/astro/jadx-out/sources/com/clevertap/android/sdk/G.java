package com.clevertap.android.sdk;

import android.app.Activity;
import android.location.Location;
import androidx.annotation.b0;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import org.json.JSONObject;

@androidx.annotation.b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class G extends C {

    /* renamed from: A, reason: collision with root package name */
    private static WeakReference<Activity> f42370A = null;

    /* renamed from: B, reason: collision with root package name */
    private static int f42371B = 0;

    /* renamed from: C, reason: collision with root package name */
    private static int f42372C = 0;

    /* renamed from: z, reason: collision with root package name */
    private static boolean f42373z = false;

    /* renamed from: a, reason: collision with root package name */
    private WeakReference<Activity> f42374a;

    /* renamed from: n, reason: collision with root package name */
    private boolean f42387n;

    /* renamed from: q, reason: collision with root package name */
    private boolean f42390q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f42391r;

    /* renamed from: b, reason: collision with root package name */
    private long f42375b = 0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f42376c = false;

    /* renamed from: d, reason: collision with root package name */
    private final Object f42377d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private String f42378e = null;

    /* renamed from: f, reason: collision with root package name */
    private int f42379f = 0;

    /* renamed from: g, reason: collision with root package name */
    private boolean f42380g = false;

    /* renamed from: h, reason: collision with root package name */
    private boolean f42381h = false;

    /* renamed from: i, reason: collision with root package name */
    private boolean f42382i = false;

    /* renamed from: j, reason: collision with root package name */
    private int f42383j = 0;

    /* renamed from: k, reason: collision with root package name */
    private boolean f42384k = false;

    /* renamed from: l, reason: collision with root package name */
    private boolean f42385l = false;

    /* renamed from: m, reason: collision with root package name */
    private boolean f42386m = false;

    /* renamed from: o, reason: collision with root package name */
    private int f42388o = 0;

    /* renamed from: p, reason: collision with root package name */
    private Location f42389p = null;

    /* renamed from: s, reason: collision with root package name */
    private final Object f42392s = new Object();

    /* renamed from: t, reason: collision with root package name */
    private HashMap<String, Integer> f42393t = new HashMap<>();

    /* renamed from: u, reason: collision with root package name */
    private long f42394u = 0;

    /* renamed from: v, reason: collision with root package name */
    private String f42395v = null;

    /* renamed from: w, reason: collision with root package name */
    private String f42396w = null;

    /* renamed from: x, reason: collision with root package name */
    private String f42397x = null;

    /* renamed from: y, reason: collision with root package name */
    private JSONObject f42398y = null;

    public static void J(int i5) {
        f42371B = i5;
    }

    public static void K(boolean z5) {
        f42373z = z5;
    }

    public static void Q(@androidx.annotation.Q Activity activity) {
        if (activity == null) {
            f42370A = null;
        } else if (!activity.getLocalClassName().contains("InAppNotificationActivity")) {
            f42370A = new WeakReference<>(activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void Y(int i5) {
        f42372C = i5;
    }

    public static int e() {
        return f42371B;
    }

    public static Activity j() {
        WeakReference<Activity> weakReference = f42370A;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public static String k() {
        Activity j5 = j();
        if (j5 != null) {
            return j5.getLocalClassName();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int o() {
        return f42372C;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void x() {
        f42371B++;
    }

    public static boolean y() {
        return f42373z;
    }

    public boolean A() {
        return this.f42385l;
    }

    public boolean B() {
        boolean z5;
        synchronized (this.f42392s) {
            z5 = this.f42380g;
        }
        return z5;
    }

    public boolean C() {
        return this.f42381h;
    }

    public boolean D() {
        return this.f42382i;
    }

    public boolean E() {
        return this.f42384k;
    }

    public boolean F() {
        return this.f42386m;
    }

    public boolean G() {
        return this.f42390q;
    }

    public boolean H() {
        return this.f42387n;
    }

    public boolean I() {
        return this.f42391r;
    }

    public void L(@androidx.annotation.Q Activity activity) {
        this.f42374a = new WeakReference<>(activity);
    }

    public void M(long j5) {
        this.f42375b = j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void N(boolean z5) {
        synchronized (this.f42377d) {
            this.f42376c = z5;
        }
    }

    public void O(boolean z5) {
        this.f42385l = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void P(String str) {
        if (this.f42397x == null) {
            this.f42397x = str;
        }
    }

    public void R(String str) {
        this.f42378e = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void S(int i5) {
        this.f42379f = i5;
    }

    public void T(boolean z5) {
        synchronized (this.f42392s) {
            this.f42380g = z5;
        }
    }

    public void U(String str, int i5) {
        this.f42393t.put(str, Integer.valueOf(i5));
    }

    public void V(boolean z5) {
        this.f42381h = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void W(boolean z5) {
        this.f42382i = z5;
    }

    public void X(int i5) {
        this.f42383j = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Z(boolean z5) {
        this.f42384k = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void a() {
        this.f42397x = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a0(int i5) {
        this.f42388o = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void b() {
        this.f42396w = null;
    }

    public void b0(boolean z5) {
        this.f42386m = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void c() {
        this.f42395v = null;
    }

    public void c0(Location location) {
        this.f42389p = location;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void d() {
        this.f42398y = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void d0(String str) {
        if (this.f42396w == null) {
            this.f42396w = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e0(boolean z5) {
        this.f42390q = z5;
    }

    public HashMap<String, Integer> f() {
        return this.f42393t;
    }

    public void f0(boolean z5) {
        this.f42387n = z5;
    }

    public Activity g() {
        WeakReference<Activity> weakReference = this.f42374a;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g0(long j5) {
        this.f42394u = j5;
    }

    public long h() {
        return this.f42375b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void h0(String str) {
        if (this.f42395v == null) {
            this.f42395v = str;
        }
    }

    public synchronized String i() {
        return this.f42397x;
    }

    public void i0(boolean z5) {
        this.f42391r = z5;
    }

    public synchronized void j0(JSONObject jSONObject) {
        if (this.f42398y == null) {
            this.f42398y = jSONObject;
        }
    }

    public int l() {
        return this.f42379f;
    }

    public int m(String str) {
        Integer num = this.f42393t.get(str);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public int n() {
        return this.f42383j;
    }

    public int p() {
        return this.f42388o;
    }

    public Location q() {
        return this.f42389p;
    }

    public synchronized String r() {
        return this.f42396w;
    }

    public long s() {
        return this.f42394u;
    }

    public String t() {
        return this.f42378e;
    }

    public synchronized String u() {
        return this.f42395v;
    }

    public synchronized JSONObject v() {
        return this.f42398y;
    }

    public boolean w() {
        if (this.f42379f > 0) {
            return true;
        }
        return false;
    }

    public boolean z() {
        boolean z5;
        synchronized (this.f42377d) {
            z5 = this.f42376c;
        }
        return z5;
    }
}
