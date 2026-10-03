package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public final class G3 extends D1 {

    /* renamed from: c, reason: collision with root package name */
    private volatile C2696y3 f61052c;

    /* renamed from: d, reason: collision with root package name */
    private volatile C2696y3 f61053d;

    /* renamed from: e, reason: collision with root package name */
    @VisibleForTesting
    protected C2696y3 f61054e;

    /* renamed from: f, reason: collision with root package name */
    private final Map f61055f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.B("activityLock")
    private Activity f61056g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.B("activityLock")
    private volatile boolean f61057h;

    /* renamed from: i, reason: collision with root package name */
    private volatile C2696y3 f61058i;

    /* renamed from: j, reason: collision with root package name */
    private C2696y3 f61059j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.B("activityLock")
    private boolean f61060k;

    /* renamed from: l, reason: collision with root package name */
    private final Object f61061l;

    public G3(C2612k2 c2612k2) {
        super(c2612k2);
        this.f61061l = new Object();
        this.f61055f = new ConcurrentHashMap();
    }

    @androidx.annotation.L
    private final C2696y3 F(@androidx.annotation.O Activity activity) {
        C2172v.r(activity);
        C2696y3 c2696y3 = (C2696y3) this.f61055f.get(activity);
        if (c2696y3 == null) {
            C2696y3 c2696y32 = new C2696y3(null, t(activity.getClass(), "Activity"), this.f60996a.N().t0());
            this.f61055f.put(activity, c2696y32);
            c2696y3 = c2696y32;
        }
        if (this.f61058i != null) {
            return this.f61058i;
        }
        return c2696y3;
    }

    @androidx.annotation.L
    private final void G(Activity activity, C2696y3 c2696y3, boolean z5) {
        C2696y3 c2696y32;
        C2696y3 c2696y33;
        String str;
        if (this.f61052c == null) {
            c2696y32 = this.f61053d;
        } else {
            c2696y32 = this.f61052c;
        }
        C2696y3 c2696y34 = c2696y32;
        if (c2696y3.f61869b == null) {
            if (activity != null) {
                str = t(activity.getClass(), "Activity");
            } else {
                str = null;
            }
            c2696y33 = new C2696y3(c2696y3.f61868a, str, c2696y3.f61870c, c2696y3.f61872e, c2696y3.f61873f);
        } else {
            c2696y33 = c2696y3;
        }
        this.f61053d = this.f61052c;
        this.f61052c = c2696y33;
        this.f60996a.f().z(new B3(this, c2696y33, c2696y34, this.f60996a.b().elapsedRealtime(), z5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.m0
    public final void o(C2696y3 c2696y3, C2696y3 c2696y32, long j5, boolean z5, Bundle bundle) {
        boolean z6;
        Bundle bundle2;
        String str;
        long j6;
        long j7;
        h();
        boolean z7 = false;
        if (c2696y32 == null || c2696y32.f61870c != c2696y3.f61870c || !C2702z3.a(c2696y32.f61869b, c2696y3.f61869b) || !C2702z3.a(c2696y32.f61868a, c2696y3.f61868a)) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 && this.f61054e != null) {
            z7 = true;
        }
        if (z6) {
            if (bundle != null) {
                bundle2 = new Bundle(bundle);
            } else {
                bundle2 = new Bundle();
            }
            Bundle bundle3 = bundle2;
            Y4.y(c2696y3, bundle3, true);
            if (c2696y32 != null) {
                String str2 = c2696y32.f61868a;
                if (str2 != null) {
                    bundle3.putString("_pn", str2);
                }
                String str3 = c2696y32.f61869b;
                if (str3 != null) {
                    bundle3.putString("_pc", str3);
                }
                bundle3.putLong("_pi", c2696y32.f61870c);
            }
            if (z7) {
                C2685w4 c2685w4 = this.f60996a.M().f61876e;
                long j8 = j5 - c2685w4.f61836b;
                c2685w4.f61836b = j5;
                if (j8 > 0) {
                    this.f60996a.N().w(bundle3, j8);
                }
            }
            if (!this.f60996a.z().D()) {
                bundle3.putLong("_mst", 1L);
            }
            if (true != c2696y3.f61872e) {
                str = "auto";
            } else {
                str = "app";
            }
            String str4 = str;
            long currentTimeMillis = this.f60996a.b().currentTimeMillis();
            if (c2696y3.f61872e) {
                j6 = currentTimeMillis;
                long j9 = c2696y3.f61873f;
                if (j9 != 0) {
                    j7 = j9;
                    this.f60996a.I().v(str4, "_vs", j7, bundle3);
                }
            } else {
                j6 = currentTimeMillis;
            }
            j7 = j6;
            this.f60996a.I().v(str4, "_vs", j7, bundle3);
        }
        if (z7) {
            p(this.f61054e, true, j5);
        }
        this.f61054e = c2696y3;
        if (c2696y3.f61872e) {
            this.f61059j = c2696y3;
        }
        this.f60996a.L().u(c2696y3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.m0
    public final void p(C2696y3 c2696y3, boolean z5, long j5) {
        boolean z6;
        this.f60996a.y().n(this.f60996a.b().elapsedRealtime());
        if (c2696y3 != null && c2696y3.f61871d) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (this.f60996a.M().f61876e.d(z6, z5, j5) && c2696y3 != null) {
            c2696y3.f61871d = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void w(G3 g32, Bundle bundle, C2696y3 c2696y3, C2696y3 c2696y32, long j5) {
        bundle.remove(FirebaseAnalytics.d.f69875l0);
        bundle.remove(FirebaseAnalytics.d.f69873k0);
        g32.o(c2696y3, c2696y32, j5, true, g32.f60996a.N().x0(null, FirebaseAnalytics.c.f69791A, bundle, null, false));
    }

    @androidx.annotation.L
    public final void A(Activity activity) {
        synchronized (this.f61061l) {
            this.f61060k = false;
            this.f61057h = true;
        }
        long elapsedRealtime = this.f60996a.b().elapsedRealtime();
        if (!this.f60996a.z().D()) {
            this.f61052c = null;
            this.f60996a.f().z(new D3(this, elapsedRealtime));
        } else {
            C2696y3 F4 = F(activity);
            this.f61053d = this.f61052c;
            this.f61052c = null;
            this.f60996a.f().z(new E3(this, F4, elapsedRealtime));
        }
    }

    @androidx.annotation.L
    public final void B(Activity activity) {
        synchronized (this.f61061l) {
            this.f61060k = true;
            if (activity != this.f61056g) {
                synchronized (this.f61061l) {
                    this.f61056g = activity;
                    this.f61057h = false;
                }
                if (this.f60996a.z().D()) {
                    this.f61058i = null;
                    this.f60996a.f().z(new F3(this));
                }
            }
        }
        if (!this.f60996a.z().D()) {
            this.f61052c = this.f61058i;
            this.f60996a.f().z(new C3(this));
        } else {
            G(activity, F(activity), false);
            B0 y5 = this.f60996a.y();
            y5.f60996a.f().z(new RunnableC2550a0(y5, y5.f60996a.b().elapsedRealtime()));
        }
    }

    @androidx.annotation.L
    public final void C(Activity activity, Bundle bundle) {
        C2696y3 c2696y3;
        if (!this.f60996a.z().D() || bundle == null || (c2696y3 = (C2696y3) this.f61055f.get(activity)) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", c2696y3.f61870c);
        bundle2.putString("name", c2696y3.f61868a);
        bundle2.putString("referrer_name", c2696y3.f61869b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
    
        if (r1 <= 100) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b4, code lost:
    
        if (r1 <= 100) goto L39;
     */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(@androidx.annotation.O android.app.Activity r4, @androidx.annotation.d0(max = 36, min = 1) java.lang.String r5, @androidx.annotation.d0(max = 36, min = 1) java.lang.String r6) {
        /*
            r3 = this;
            com.google.android.gms.measurement.internal.k2 r0 = r3.f60996a
            com.google.android.gms.measurement.internal.g r0 = r0.z()
            boolean r0 = r0.D()
            if (r0 != 0) goto L1c
            com.google.android.gms.measurement.internal.k2 r4 = r3.f60996a
            com.google.android.gms.measurement.internal.x1 r4 = r4.d()
            com.google.android.gms.measurement.internal.v1 r4 = r4.x()
            java.lang.String r5 = "setCurrentScreen cannot be called while screen reporting is disabled."
            r4.a(r5)
            return
        L1c:
            com.google.android.gms.measurement.internal.y3 r0 = r3.f61052c
            if (r0 != 0) goto L30
            com.google.android.gms.measurement.internal.k2 r4 = r3.f60996a
            com.google.android.gms.measurement.internal.x1 r4 = r4.d()
            com.google.android.gms.measurement.internal.v1 r4 = r4.x()
            java.lang.String r5 = "setCurrentScreen cannot be called while no activity active"
            r4.a(r5)
            return
        L30:
            java.util.Map r1 = r3.f61055f
            java.lang.Object r1 = r1.get(r4)
            if (r1 != 0) goto L48
            com.google.android.gms.measurement.internal.k2 r4 = r3.f60996a
            com.google.android.gms.measurement.internal.x1 r4 = r4.d()
            com.google.android.gms.measurement.internal.v1 r4 = r4.x()
            java.lang.String r5 = "setCurrentScreen must be called with an activity in the activity lifecycle"
            r4.a(r5)
            return
        L48:
            if (r6 != 0) goto L54
            java.lang.Class r6 = r4.getClass()
            java.lang.String r1 = "Activity"
            java.lang.String r6 = r3.t(r6, r1)
        L54:
            java.lang.String r1 = r0.f61869b
            boolean r1 = com.google.android.gms.measurement.internal.C2702z3.a(r1, r6)
            java.lang.String r0 = r0.f61868a
            boolean r0 = com.google.android.gms.measurement.internal.C2702z3.a(r0, r5)
            if (r1 == 0) goto L75
            if (r0 != 0) goto L65
            goto L75
        L65:
            com.google.android.gms.measurement.internal.k2 r4 = r3.f60996a
            com.google.android.gms.measurement.internal.x1 r4 = r4.d()
            com.google.android.gms.measurement.internal.v1 r4 = r4.x()
            java.lang.String r5 = "setCurrentScreen cannot be called with the same class and name"
            r4.a(r5)
            return
        L75:
            r0 = 100
            if (r5 == 0) goto La3
            int r1 = r5.length()
            if (r1 <= 0) goto L8b
            int r1 = r5.length()
            com.google.android.gms.measurement.internal.k2 r2 = r3.f60996a
            r2.z()
            if (r1 > r0) goto L8b
            goto La3
        L8b:
            com.google.android.gms.measurement.internal.k2 r4 = r3.f60996a
            com.google.android.gms.measurement.internal.x1 r4 = r4.d()
            com.google.android.gms.measurement.internal.v1 r4 = r4.x()
            int r5 = r5.length()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.String r6 = "Invalid screen name length in setCurrentScreen. Length"
            r4.b(r6, r5)
            return
        La3:
            if (r6 == 0) goto Lcf
            int r1 = r6.length()
            if (r1 <= 0) goto Lb7
            int r1 = r6.length()
            com.google.android.gms.measurement.internal.k2 r2 = r3.f60996a
            r2.z()
            if (r1 > r0) goto Lb7
            goto Lcf
        Lb7:
            com.google.android.gms.measurement.internal.k2 r4 = r3.f60996a
            com.google.android.gms.measurement.internal.x1 r4 = r4.d()
            com.google.android.gms.measurement.internal.v1 r4 = r4.x()
            int r5 = r6.length()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.String r6 = "Invalid class name length in setCurrentScreen. Length"
            r4.b(r6, r5)
            return
        Lcf:
            com.google.android.gms.measurement.internal.k2 r0 = r3.f60996a
            com.google.android.gms.measurement.internal.x1 r0 = r0.d()
            com.google.android.gms.measurement.internal.v1 r0 = r0.v()
            if (r5 != 0) goto Lde
            java.lang.String r1 = "null"
            goto Ldf
        Lde:
            r1 = r5
        Ldf:
            java.lang.String r2 = "Setting current screen to name, class"
            r0.c(r2, r1, r6)
            com.google.android.gms.measurement.internal.y3 r0 = new com.google.android.gms.measurement.internal.y3
            com.google.android.gms.measurement.internal.k2 r1 = r3.f60996a
            com.google.android.gms.measurement.internal.Y4 r1 = r1.N()
            long r1 = r1.t0()
            r0.<init>(r5, r6, r1)
            java.util.Map r5 = r3.f61055f
            r5.put(r4, r0)
            r5 = 1
            r3.G(r4, r0, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.G3.D(android.app.Activity, java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        if (r2 > 100) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        if (r4 > 100) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(android.os.Bundle r13, long r14) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.G3.E(android.os.Bundle, long):void");
    }

    @Override // com.google.android.gms.measurement.internal.D1
    protected final boolean n() {
        return false;
    }

    public final C2696y3 r() {
        return this.f61052c;
    }

    @androidx.annotation.m0
    public final C2696y3 s(boolean z5) {
        i();
        h();
        if (!z5) {
            return this.f61054e;
        }
        C2696y3 c2696y3 = this.f61054e;
        if (c2696y3 != null) {
            return c2696y3;
        }
        return this.f61059j;
    }

    @VisibleForTesting
    final String t(Class cls, String str) {
        String str2;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] split = canonicalName.split("\\.");
        int length = split.length;
        if (length > 0) {
            str2 = split[length - 1];
        } else {
            str2 = "";
        }
        int length2 = str2.length();
        this.f60996a.z();
        if (length2 > 100) {
            this.f60996a.z();
            return str2.substring(0, 100);
        }
        return str2;
    }

    @androidx.annotation.L
    public final void y(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!this.f60996a.z().D() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f61055f.put(activity, new C2696y3(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }

    @androidx.annotation.L
    public final void z(Activity activity) {
        synchronized (this.f61061l) {
            try {
                if (activity == this.f61056g) {
                    this.f61056g = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!this.f60996a.z().D()) {
            return;
        }
        this.f61055f.remove(activity);
    }
}
