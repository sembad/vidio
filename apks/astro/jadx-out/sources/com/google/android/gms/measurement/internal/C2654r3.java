package com.google.android.gms.measurement.internal;

import S1.a;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.H6;
import com.google.android.gms.internal.measurement.I7;
import com.google.android.gms.internal.measurement.U6;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.C3341f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.measurement.internal.r3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2654r3 extends D1 {

    /* renamed from: c, reason: collision with root package name */
    @VisibleForTesting
    protected C2649q3 f61757c;

    /* renamed from: d, reason: collision with root package name */
    private L2 f61758d;

    /* renamed from: e, reason: collision with root package name */
    private final Set f61759e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f61760f;

    /* renamed from: g, reason: collision with root package name */
    private final AtomicReference f61761g;

    /* renamed from: h, reason: collision with root package name */
    private final Object f61762h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.B("consentLock")
    private C2597i f61763i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.B("consentLock")
    private int f61764j;

    /* renamed from: k, reason: collision with root package name */
    private final AtomicLong f61765k;

    /* renamed from: l, reason: collision with root package name */
    private long f61766l;

    /* renamed from: m, reason: collision with root package name */
    private int f61767m;

    /* renamed from: n, reason: collision with root package name */
    final e5 f61768n;

    /* renamed from: o, reason: collision with root package name */
    @VisibleForTesting
    protected boolean f61769o;

    /* renamed from: p, reason: collision with root package name */
    private final X4 f61770p;

    /* JADX INFO: Access modifiers changed from: protected */
    public C2654r3(C2612k2 c2612k2) {
        super(c2612k2);
        this.f61759e = new CopyOnWriteArraySet();
        this.f61762h = new Object();
        this.f61769o = true;
        this.f61770p = new C2583f3(this);
        this.f61761g = new AtomicReference();
        this.f61763i = new C2597i(null, null);
        this.f61764j = 100;
        this.f61766l = -1L;
        this.f61767m = 100;
        this.f61765k = new AtomicLong(0L);
        this.f61768n = new e5(c2612k2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.m0
    public final void O(Boolean bool, boolean z5) {
        h();
        i();
        this.f60996a.d().q().b("Setting app measurement enabled (FE)", bool);
        this.f60996a.F().s(bool);
        if (z5) {
            N1 F4 = this.f60996a.F();
            C2612k2 c2612k2 = F4.f60996a;
            F4.h();
            SharedPreferences.Editor edit = F4.o().edit();
            if (bool != null) {
                edit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                edit.remove("measurement_enabled_from_api");
            }
            edit.apply();
        }
        if (!this.f60996a.p() && (bool == null || bool.booleanValue())) {
            return;
        }
        P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.m0
    public final void P() {
        long j5;
        h();
        String a5 = this.f60996a.F().f61157m.a();
        if (a5 != null) {
            if ("unset".equals(a5)) {
                M("app", "_npa", null, this.f60996a.b().currentTimeMillis());
            } else {
                if (true != com.facebook.internal.c0.f52847P.equals(a5)) {
                    j5 = 0;
                } else {
                    j5 = 1;
                }
                M("app", "_npa", Long.valueOf(j5), this.f60996a.b().currentTimeMillis());
            }
        }
        if (this.f60996a.o() && this.f61769o) {
            this.f60996a.d().q().a("Recording app launch after enabling measurement for the first time (FE)");
            g0();
            U6.b();
            if (this.f60996a.z().B(null, C2611k1.f61558h0)) {
                this.f60996a.M().f61875d.a();
            }
            this.f60996a.f().z(new T2(this));
            return;
        }
        this.f60996a.d().q().a("Updating Scion state (FE)");
        this.f60996a.L().w();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void c0(C2654r3 c2654r3, C2597i c2597i, C2597i c2597i2) {
        EnumC2591h[] enumC2591hArr = {EnumC2591h.ANALYTICS_STORAGE, EnumC2591h.AD_STORAGE};
        boolean z5 = false;
        int i5 = 0;
        while (true) {
            if (i5 >= 2) {
                break;
            }
            EnumC2591h enumC2591h = enumC2591hArr[i5];
            if (!c2597i2.i(enumC2591h) && c2597i.i(enumC2591h)) {
                z5 = true;
                break;
            }
            i5++;
        }
        boolean l5 = c2597i.l(c2597i2, EnumC2591h.ANALYTICS_STORAGE, EnumC2591h.AD_STORAGE);
        if (!z5 && !l5) {
            return;
        }
        c2654r3.f60996a.B().v();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void d0(C2654r3 c2654r3, C2597i c2597i, int i5, long j5, boolean z5, boolean z6) {
        c2654r3.h();
        c2654r3.i();
        if (j5 <= c2654r3.f61766l && C2597i.j(c2654r3.f61767m, i5)) {
            c2654r3.f60996a.d().u().b("Dropped out-of-date consent setting, proposed settings", c2597i);
            return;
        }
        N1 F4 = c2654r3.f60996a.F();
        C2612k2 c2612k2 = F4.f60996a;
        F4.h();
        if (F4.w(i5)) {
            SharedPreferences.Editor edit = F4.o().edit();
            edit.putString("consent_settings", c2597i.h());
            edit.putInt("consent_source", i5);
            edit.apply();
            c2654r3.f61766l = j5;
            c2654r3.f61767m = i5;
            c2654r3.f60996a.L().t(z5);
            if (z6) {
                c2654r3.f60996a.L().S(new AtomicReference());
                return;
            }
            return;
        }
        c2654r3.f60996a.d().u().b("Lower precedence consent source ignored, proposed source", Integer.valueOf(i5));
    }

    protected final void A(String str, String str2, long j5, Bundle bundle, boolean z5, boolean z6, boolean z7, String str3) {
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else {
                int i5 = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i5 < parcelableArr.length) {
                        Parcelable parcelable = parcelableArr[i5];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i5] = new Bundle((Bundle) parcelable);
                        }
                        i5++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i5 < list.size()) {
                        Object obj2 = list.get(i5);
                        if (obj2 instanceof Bundle) {
                            list.set(i5, new Bundle((Bundle) obj2));
                        }
                        i5++;
                    }
                }
            }
        }
        this.f60996a.f().z(new V2(this, str, str2, j5, bundle2, z5, z6, z7, str3));
    }

    final void B(String str, String str2, long j5, Object obj) {
        this.f60996a.f().z(new W2(this, str, str2, obj, j5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void C(String str) {
        this.f61761g.set(str);
    }

    public final void D(Bundle bundle) {
        E(bundle, this.f60996a.b().currentTimeMillis());
    }

    public final void E(Bundle bundle, long j5) {
        C2172v.r(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            this.f60996a.d().w().a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        C2172v.r(bundle2);
        H2.a(bundle2, "app_id", String.class, null);
        H2.a(bundle2, "origin", String.class, null);
        H2.a(bundle2, "name", String.class, null);
        H2.a(bundle2, "value", Object.class, null);
        H2.a(bundle2, a.C0021a.f4712d, String.class, null);
        H2.a(bundle2, a.C0021a.f4713e, Long.class, 0L);
        H2.a(bundle2, a.C0021a.f4714f, String.class, null);
        H2.a(bundle2, a.C0021a.f4715g, Bundle.class, null);
        H2.a(bundle2, a.C0021a.f4716h, String.class, null);
        H2.a(bundle2, a.C0021a.f4717i, Bundle.class, null);
        H2.a(bundle2, a.C0021a.f4718j, Long.class, 0L);
        H2.a(bundle2, a.C0021a.f4719k, String.class, null);
        H2.a(bundle2, a.C0021a.f4720l, Bundle.class, null);
        C2172v.l(bundle2.getString("name"));
        C2172v.l(bundle2.getString("origin"));
        C2172v.r(bundle2.get("value"));
        bundle2.putLong(a.C0021a.f4721m, j5);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        if (this.f60996a.N().p0(string) == 0) {
            if (this.f60996a.N().l0(string, obj) == 0) {
                Object p5 = this.f60996a.N().p(string, obj);
                if (p5 == null) {
                    this.f60996a.d().r().c("Unable to normalize conditional user property value", this.f60996a.D().f(string), obj);
                    return;
                }
                H2.b(bundle2, p5);
                long j6 = bundle2.getLong(a.C0021a.f4713e);
                if (!TextUtils.isEmpty(bundle2.getString(a.C0021a.f4712d))) {
                    this.f60996a.z();
                    if (j6 > 15552000000L || j6 < 1) {
                        this.f60996a.d().r().c("Invalid conditional user property timeout", this.f60996a.D().f(string), Long.valueOf(j6));
                        return;
                    }
                }
                long j7 = bundle2.getLong(a.C0021a.f4718j);
                this.f60996a.z();
                if (j7 <= 15552000000L && j7 >= 1) {
                    this.f60996a.f().z(new Z2(this, bundle2));
                    return;
                } else {
                    this.f60996a.d().r().c("Invalid conditional user property time to live", this.f60996a.D().f(string), Long.valueOf(j7));
                    return;
                }
            }
            this.f60996a.d().r().c("Invalid conditional user property value", this.f60996a.D().f(string), obj);
            return;
        }
        this.f60996a.d().r().b("Invalid conditional user property name", this.f60996a.D().f(string));
    }

    public final void F(Bundle bundle, int i5, long j5) {
        i();
        String g5 = C2597i.g(bundle);
        if (g5 != null) {
            this.f60996a.d().x().b("Ignoring invalid consent setting", g5);
            this.f60996a.d().x().a("Valid consent values are 'granted', 'denied'");
        }
        G(C2597i.a(bundle), i5, j5);
    }

    public final void G(C2597i c2597i, int i5, long j5) {
        C2597i c2597i2;
        boolean z5;
        boolean z6;
        boolean z7;
        C2597i c2597i3 = c2597i;
        i();
        if (i5 != -10 && c2597i.e() == null && c2597i.f() == null) {
            this.f60996a.d().x().a("Discarding empty consent settings");
            return;
        }
        synchronized (this.f61762h) {
            try {
                c2597i2 = this.f61763i;
                z5 = false;
                if (C2597i.j(i5, this.f61764j)) {
                    z6 = c2597i3.k(this.f61763i);
                    EnumC2591h enumC2591h = EnumC2591h.ANALYTICS_STORAGE;
                    if (c2597i3.i(enumC2591h) && !this.f61763i.i(enumC2591h)) {
                        z5 = true;
                    }
                    c2597i3 = c2597i3.d(this.f61763i);
                    this.f61763i = c2597i3;
                    this.f61764j = i5;
                    z7 = z5;
                    z5 = true;
                } else {
                    z6 = false;
                    z7 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z5) {
            this.f60996a.d().u().b("Ignoring lower-priority consent settings, proposed settings", c2597i3);
            return;
        }
        long andIncrement = this.f61765k.getAndIncrement();
        if (z6) {
            this.f61761g.set(null);
            this.f60996a.f().A(new RunnableC2625m3(this, c2597i3, j5, i5, andIncrement, z7, c2597i2));
            return;
        }
        RunnableC2631n3 runnableC2631n3 = new RunnableC2631n3(this, c2597i3, i5, andIncrement, z7, c2597i2);
        if (i5 != 30 && i5 != -10) {
            this.f60996a.f().z(runnableC2631n3);
        } else {
            this.f60996a.f().A(runnableC2631n3);
        }
    }

    @androidx.annotation.m0
    public final void H(L2 l22) {
        L2 l23;
        boolean z5;
        h();
        i();
        if (l22 != null && l22 != (l23 = this.f61758d)) {
            if (l23 == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            C2172v.y(z5, "EventInterceptor already set.");
        }
        this.f61758d = l22;
    }

    public final void I(Boolean bool) {
        i();
        this.f60996a.f().z(new RunnableC2619l3(this, bool));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void J(C2597i c2597i) {
        boolean z5;
        Boolean bool;
        h();
        if ((c2597i.i(EnumC2591h.ANALYTICS_STORAGE) && c2597i.i(EnumC2591h.AD_STORAGE)) || this.f60996a.L().A()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 != this.f60996a.p()) {
            this.f60996a.l(z5);
            N1 F4 = this.f60996a.F();
            C2612k2 c2612k2 = F4.f60996a;
            F4.h();
            if (F4.o().contains("measurement_enabled_from_api")) {
                bool = Boolean.valueOf(F4.o().getBoolean("measurement_enabled_from_api", true));
            } else {
                bool = null;
            }
            if (!z5 || bool == null || bool.booleanValue()) {
                O(Boolean.valueOf(z5), false);
            }
        }
    }

    public final void K(String str, String str2, Object obj, boolean z5) {
        L("auto", "_ldl", obj, true, this.f60996a.b().currentTimeMillis());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L(java.lang.String r17, java.lang.String r18, java.lang.Object r19, boolean r20, long r21) {
        /*
            r16 = this;
            r6 = r16
            r2 = r18
            r0 = r19
            r1 = 0
            r3 = 24
            if (r20 == 0) goto L17
            com.google.android.gms.measurement.internal.k2 r4 = r6.f60996a
            com.google.android.gms.measurement.internal.Y4 r4 = r4.N()
            int r4 = r4.p0(r2)
        L15:
            r12 = r4
            goto L41
        L17:
            com.google.android.gms.measurement.internal.k2 r4 = r6.f60996a
            com.google.android.gms.measurement.internal.Y4 r4 = r4.N()
            java.lang.String r5 = "user property"
            boolean r7 = r4.S(r5, r2)
            r8 = 6
            if (r7 != 0) goto L28
        L26:
            r12 = r8
            goto L41
        L28:
            java.lang.String[] r7 = com.google.android.gms.measurement.internal.K2.f61113a
            r9 = 0
            boolean r7 = r4.P(r5, r7, r9, r2)
            if (r7 != 0) goto L34
            r4 = 15
            goto L15
        L34:
            com.google.android.gms.measurement.internal.k2 r7 = r4.f60996a
            r7.z()
            boolean r4 = r4.N(r5, r3, r2)
            if (r4 != 0) goto L40
            goto L26
        L40:
            r12 = r1
        L41:
            r4 = 1
            if (r12 == 0) goto L69
            com.google.android.gms.measurement.internal.k2 r0 = r6.f60996a
            com.google.android.gms.measurement.internal.Y4 r0 = r0.N()
            com.google.android.gms.measurement.internal.k2 r5 = r6.f60996a
            r5.z()
            java.lang.String r14 = r0.r(r2, r3, r4)
            if (r2 == 0) goto L59
            int r1 = r18.length()
        L59:
            r15 = r1
            com.google.android.gms.measurement.internal.k2 r0 = r6.f60996a
            com.google.android.gms.measurement.internal.Y4 r9 = r0.N()
            com.google.android.gms.measurement.internal.X4 r10 = r6.f61770p
            r11 = 0
            java.lang.String r13 = "_ev"
            r9.C(r10, r11, r12, r13, r14, r15)
            return
        L69:
            if (r17 != 0) goto L6e
            java.lang.String r5 = "app"
            goto L70
        L6e:
            r5 = r17
        L70:
            if (r0 == 0) goto Lc8
            com.google.android.gms.measurement.internal.k2 r7 = r6.f60996a
            com.google.android.gms.measurement.internal.Y4 r7 = r7.N()
            int r11 = r7.l0(r2, r0)
            if (r11 == 0) goto Lb0
            com.google.android.gms.measurement.internal.k2 r5 = r6.f60996a
            com.google.android.gms.measurement.internal.Y4 r5 = r5.N()
            com.google.android.gms.measurement.internal.k2 r7 = r6.f60996a
            r7.z()
            java.lang.String r13 = r5.r(r2, r3, r4)
            boolean r2 = r0 instanceof java.lang.String
            if (r2 != 0) goto L98
            boolean r2 = r0 instanceof java.lang.CharSequence
            if (r2 == 0) goto L96
            goto L98
        L96:
            r14 = r1
            goto La1
        L98:
            java.lang.String r0 = r19.toString()
            int r1 = r0.length()
            goto L96
        La1:
            com.google.android.gms.measurement.internal.k2 r0 = r6.f60996a
            com.google.android.gms.measurement.internal.Y4 r8 = r0.N()
            com.google.android.gms.measurement.internal.X4 r9 = r6.f61770p
            r10 = 0
            java.lang.String r12 = "_ev"
            r8.C(r9, r10, r11, r12, r13, r14)
            return
        Lb0:
            com.google.android.gms.measurement.internal.k2 r1 = r6.f60996a
            com.google.android.gms.measurement.internal.Y4 r1 = r1.N()
            java.lang.Object r7 = r1.p(r2, r0)
            if (r7 == 0) goto Lc7
            r0 = r16
            r1 = r5
            r2 = r18
            r3 = r21
            r5 = r7
            r0.B(r1, r2, r3, r5)
        Lc7:
            return
        Lc8:
            r7 = 0
            r0 = r16
            r1 = r5
            r2 = r18
            r3 = r21
            r5 = r7
            r0.B(r1, r2, r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2654r3.L(java.lang.String, java.lang.String, java.lang.Object, boolean, long):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007c  */
    @androidx.annotation.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M(java.lang.String r9, java.lang.String r10, java.lang.Object r11, long r12) {
        /*
            r8 = this;
            com.google.android.gms.common.internal.C2172v.l(r9)
            com.google.android.gms.common.internal.C2172v.l(r10)
            r8.h()
            r8.i()
            java.lang.String r0 = "allow_personalized_ads"
            boolean r0 = r0.equals(r10)
            if (r0 == 0) goto L62
            boolean r0 = r11 instanceof java.lang.String
            java.lang.String r1 = "_npa"
            if (r0 == 0) goto L50
            r0 = r11
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L50
            java.util.Locale r10 = java.util.Locale.ENGLISH
            java.lang.String r10 = r0.toLowerCase(r10)
            r11 = 1
            java.lang.String r0 = "false"
            boolean r10 = r0.equals(r10)
            r2 = 1
            if (r11 == r10) goto L37
            r10 = 0
            goto L38
        L37:
            r10 = r2
        L38:
            java.lang.Long r4 = java.lang.Long.valueOf(r10)
            com.google.android.gms.measurement.internal.k2 r5 = r8.f60996a
            com.google.android.gms.measurement.internal.N1 r5 = r5.F()
            com.google.android.gms.measurement.internal.M1 r5 = r5.f61157m
            int r10 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r10 != 0) goto L4a
            java.lang.String r0 = "true"
        L4a:
            r5.b(r0)
            r3 = r1
            r6 = r4
            goto L64
        L50:
            if (r11 != 0) goto L62
            com.google.android.gms.measurement.internal.k2 r10 = r8.f60996a
            com.google.android.gms.measurement.internal.N1 r10 = r10.F()
            com.google.android.gms.measurement.internal.M1 r10 = r10.f61157m
            java.lang.String r0 = "unset"
            r10.b(r0)
            r6 = r11
            r3 = r1
            goto L64
        L62:
            r3 = r10
            r6 = r11
        L64:
            com.google.android.gms.measurement.internal.k2 r10 = r8.f60996a
            boolean r10 = r10.o()
            if (r10 != 0) goto L7c
            com.google.android.gms.measurement.internal.k2 r9 = r8.f60996a
            com.google.android.gms.measurement.internal.x1 r9 = r9.d()
            com.google.android.gms.measurement.internal.v1 r9 = r9.v()
            java.lang.String r10 = "User property not set since app measurement is disabled"
            r9.a(r10)
            return
        L7c:
            com.google.android.gms.measurement.internal.k2 r10 = r8.f60996a
            boolean r10 = r10.r()
            if (r10 != 0) goto L85
            return
        L85:
            com.google.android.gms.measurement.internal.zzlj r10 = new com.google.android.gms.measurement.internal.zzlj
            r2 = r10
            r4 = r12
            r7 = r9
            r2.<init>(r3, r4, r6, r7)
            com.google.android.gms.measurement.internal.k2 r9 = r8.f60996a
            com.google.android.gms.measurement.internal.h4 r9 = r9.L()
            r9.y(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2654r3.M(java.lang.String, java.lang.String, java.lang.Object, long):void");
    }

    public final void N(M2 m22) {
        i();
        C2172v.r(m22);
        if (!this.f61759e.remove(m22)) {
            this.f60996a.d().w().a("OnEventListener had not been registered");
        }
    }

    public final int Q(String str) {
        C2172v.l(str);
        this.f60996a.z();
        return 25;
    }

    public final Boolean R() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) this.f60996a.f().r(atomicReference, 15000L, "boolean test flag value", new RunnableC2565c3(this, atomicReference));
    }

    public final Double S() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) this.f60996a.f().r(atomicReference, 15000L, "double test flag value", new RunnableC2613k3(this, atomicReference));
    }

    public final Integer T() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) this.f60996a.f().r(atomicReference, 15000L, "int test flag value", new RunnableC2607j3(this, atomicReference));
    }

    public final Long U() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) this.f60996a.f().r(atomicReference, 15000L, "long test flag value", new RunnableC2601i3(this, atomicReference));
    }

    public final String V() {
        return (String) this.f61761g.get();
    }

    public final String W() {
        C2696y3 r5 = this.f60996a.K().r();
        if (r5 != null) {
            return r5.f61869b;
        }
        return null;
    }

    public final String X() {
        C2696y3 r5 = this.f60996a.K().r();
        if (r5 != null) {
            return r5.f61868a;
        }
        return null;
    }

    public final String Y() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) this.f60996a.f().r(atomicReference, 15000L, "String test flag value", new RunnableC2589g3(this, atomicReference));
    }

    public final ArrayList Z(String str, String str2) {
        if (this.f60996a.f().C()) {
            this.f60996a.d().r().a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        this.f60996a.a();
        if (C2561c.a()) {
            this.f60996a.d().r().a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f60996a.f().r(atomicReference, 5000L, "get conditional user properties", new RunnableC2559b3(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list == null) {
            this.f60996a.d().r().b("Timed out waiting for get conditional user properties", null);
            return new ArrayList();
        }
        return Y4.v(list);
    }

    public final List a0(boolean z5) {
        i();
        this.f60996a.d().v().a("Getting user properties (FE)");
        if (!this.f60996a.f().C()) {
            this.f60996a.a();
            if (C2561c.a()) {
                this.f60996a.d().r().a("Cannot get all user properties from main thread");
                return Collections.emptyList();
            }
            AtomicReference atomicReference = new AtomicReference();
            this.f60996a.f().r(atomicReference, 5000L, "get user properties", new X2(this, atomicReference, z5));
            List list = (List) atomicReference.get();
            if (list == null) {
                this.f60996a.d().r().b("Timed out waiting for get user properties, includeInternal", Boolean.valueOf(z5));
                return Collections.emptyList();
            }
            return list;
        }
        this.f60996a.d().r().a("Cannot get all user properties from analytics worker thread");
        return Collections.emptyList();
    }

    public final Map b0(String str, String str2, boolean z5) {
        if (this.f60996a.f().C()) {
            this.f60996a.d().r().a("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        }
        this.f60996a.a();
        if (C2561c.a()) {
            this.f60996a.d().r().a("Cannot get user properties from main thread");
            return Collections.emptyMap();
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f60996a.f().r(atomicReference, 5000L, "get user properties", new RunnableC2571d3(this, atomicReference, null, str, str2, z5));
        List<zzlj> list = (List) atomicReference.get();
        if (list == null) {
            this.f60996a.d().r().b("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z5));
            return Collections.emptyMap();
        }
        androidx.collection.a aVar = new androidx.collection.a(list.size());
        for (zzlj zzljVar : list) {
            Object O4 = zzljVar.O();
            if (O4 != null) {
                aVar.put(zzljVar.f61900A, O4);
            }
        }
        return aVar;
    }

    @androidx.annotation.m0
    public final void g0() {
        h();
        i();
        if (this.f60996a.r()) {
            if (this.f60996a.z().B(null, C2611k1.f61546b0)) {
                C2585g z5 = this.f60996a.z();
                z5.f60996a.a();
                Boolean t5 = z5.t("google_analytics_deferred_deep_link_enabled");
                if (t5 != null && t5.booleanValue()) {
                    this.f60996a.d().q().a("Deferred Deep Link feature enabled.");
                    this.f60996a.f().z(new Runnable() { // from class: com.google.android.gms.measurement.internal.S2
                        @Override // java.lang.Runnable
                        public final void run() {
                            C2654r3 c2654r3 = C2654r3.this;
                            c2654r3.h();
                            if (!c2654r3.f60996a.F().f61163s.b()) {
                                long a5 = c2654r3.f60996a.F().f61164t.a();
                                c2654r3.f60996a.F().f61164t.b(1 + a5);
                                c2654r3.f60996a.z();
                                if (a5 >= 5) {
                                    c2654r3.f60996a.d().w().a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                                    c2654r3.f60996a.F().f61163s.a(true);
                                    return;
                                } else {
                                    c2654r3.f60996a.j();
                                    return;
                                }
                            }
                            c2654r3.f60996a.d().q().a("Deferred Deep Link already retrieved. Not fetching again.");
                        }
                    });
                }
            }
            this.f60996a.L().O();
            this.f61769o = false;
            N1 F4 = this.f60996a.F();
            F4.h();
            String string = F4.o().getString("previous_os_version", null);
            F4.f60996a.A().k();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor edit = F4.o().edit();
                edit.putString("previous_os_version", str);
                edit.apply();
            }
            if (!TextUtils.isEmpty(string)) {
                this.f60996a.A().k();
                if (!string.equals(str)) {
                    Bundle bundle = new Bundle();
                    bundle.putString("_po", string);
                    u("auto", "_ou", bundle);
                }
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.D1
    protected final boolean n() {
        return false;
    }

    public final void o(String str, String str2, Bundle bundle) {
        long currentTimeMillis = this.f60996a.b().currentTimeMillis();
        C2172v.l(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong(a.C0021a.f4721m, currentTimeMillis);
        if (str2 != null) {
            bundle2.putString(a.C0021a.f4719k, str2);
            bundle2.putBundle(a.C0021a.f4720l, bundle);
        }
        this.f60996a.f().z(new RunnableC2553a3(this, bundle2));
    }

    public final void p() {
        if ((this.f60996a.c().getApplicationContext() instanceof Application) && this.f61757c != null) {
            ((Application) this.f60996a.c().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f61757c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void q(Bundle bundle) {
        if (bundle == null) {
            this.f60996a.F().f61168x.b(new Bundle());
            return;
        }
        Bundle a5 = this.f60996a.F().f61168x.a();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                if (this.f60996a.N().V(obj)) {
                    this.f60996a.N().C(this.f61770p, null, 27, null, null, 0);
                }
                this.f60996a.d().x().c("Invalid default event parameter type. Name, value", str, obj);
            } else if (Y4.Y(str)) {
                this.f60996a.d().x().b("Invalid default event parameter name. Name", str);
            } else if (obj == null) {
                a5.remove(str);
            } else {
                Y4 N4 = this.f60996a.N();
                this.f60996a.z();
                if (N4.Q("param", str, 100, obj)) {
                    this.f60996a.N().D(a5, str, obj);
                }
            }
        }
        this.f60996a.N();
        int m5 = this.f60996a.z().m();
        if (a5.size() > m5) {
            int i5 = 0;
            for (String str2 : new TreeSet(a5.keySet())) {
                i5++;
                if (i5 > m5) {
                    a5.remove(str2);
                }
            }
            this.f60996a.N().C(this.f61770p, null, 26, null, null, 0);
            this.f60996a.d().x().a("Too many default event parameters set. Discarding beyond event parameter limit");
        }
        this.f60996a.F().f61168x.b(a5);
        this.f60996a.L().v(a5);
    }

    public final void r(String str, String str2, Bundle bundle) {
        s(str, str2, bundle, true, true, this.f60996a.b().currentTimeMillis());
    }

    public final void s(String str, String str2, Bundle bundle, boolean z5, boolean z6, long j5) {
        Bundle bundle2;
        String str3;
        if (bundle == null) {
            bundle2 = new Bundle();
        } else {
            bundle2 = bundle;
        }
        if (str2 != FirebaseAnalytics.c.f69791A && (str2 == null || !str2.equals(FirebaseAnalytics.c.f69791A))) {
            boolean z7 = true;
            if (z6 && this.f61758d != null && !Y4.Y(str2)) {
                z7 = false;
            }
            boolean z8 = z7;
            if (str == null) {
                str3 = "app";
            } else {
                str3 = str;
            }
            A(str3, str2, j5, bundle2, z6, z8, z5, null);
            return;
        }
        this.f60996a.K().E(bundle2, j5);
    }

    public final void t(String str, String str2, Bundle bundle, String str3) {
        C2612k2.t();
        A("auto", str2, this.f60996a.b().currentTimeMillis(), bundle, false, true, true, str3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void u(String str, String str2, Bundle bundle) {
        h();
        v(str, str2, this.f60996a.b().currentTimeMillis(), bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void v(String str, String str2, long j5, Bundle bundle) {
        boolean z5;
        h();
        if (this.f61758d == null || Y4.Y(str2)) {
            z5 = true;
        } else {
            z5 = false;
        }
        w(str, str2, j5, bundle, true, z5, true, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final void w(String str, String str2, long j5, Bundle bundle, boolean z5, boolean z6, boolean z7, String str3) {
        boolean z8;
        boolean z9;
        String str4;
        ArrayList arrayList;
        long j6;
        String str5;
        Bundle[] bundleArr;
        Class<?> cls;
        C2172v.l(str);
        C2172v.r(bundle);
        h();
        i();
        if (this.f60996a.o()) {
            List u5 = this.f60996a.B().u();
            if (u5 != null && !u5.contains(str2)) {
                this.f60996a.d().q().c("Dropping non-safelisted event. event name, origin", str2, str);
                return;
            }
            if (!this.f61760f) {
                this.f61760f = true;
                try {
                    if (!this.f60996a.s()) {
                        cls = Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, this.f60996a.c().getClassLoader());
                    } else {
                        cls = Class.forName("com.google.android.gms.tagmanager.TagManagerService");
                    }
                    try {
                        cls.getDeclaredMethod("initialize", Context.class).invoke(null, this.f60996a.c());
                    } catch (Exception e5) {
                        this.f60996a.d().w().b("Failed to invoke Tag Manager's initialize() method", e5);
                    }
                } catch (ClassNotFoundException unused) {
                    this.f60996a.d().u().a("Tag Manager is not found and thus will not be used");
                }
            }
            if (C3341f.C0726f.f72287l.equals(str2) && bundle.containsKey("gclid")) {
                this.f60996a.a();
                M("auto", "_lgclid", bundle.getString("gclid"), this.f60996a.b().currentTimeMillis());
            }
            this.f60996a.a();
            if (z5 && Y4.c0(str2)) {
                this.f60996a.N().z(bundle, this.f60996a.F().f61168x.a());
            }
            int i5 = 0;
            if (!z7) {
                this.f60996a.a();
                if (!"_iap".equals(str2)) {
                    Y4 N4 = this.f60996a.N();
                    int i6 = 2;
                    if (N4.S("event", str2)) {
                        if (!N4.P("event", I2.f61085a, I2.f61086b, str2)) {
                            i6 = 13;
                        } else {
                            N4.f60996a.z();
                            if (N4.N("event", 40, str2)) {
                                i6 = 0;
                            }
                        }
                    }
                    if (i6 != 0) {
                        this.f60996a.d().s().b("Invalid public event name. Event will not be logged (FE)", this.f60996a.D().d(str2));
                        Y4 N5 = this.f60996a.N();
                        this.f60996a.z();
                        String r5 = N5.r(str2, 40, true);
                        if (str2 != null) {
                            i5 = str2.length();
                        }
                        this.f60996a.N().C(this.f61770p, null, i6, "_ev", r5, i5);
                        return;
                    }
                }
            }
            this.f60996a.a();
            C2696y3 s5 = this.f60996a.K().s(false);
            if (s5 != null && !bundle.containsKey("_sc")) {
                s5.f61871d = true;
            }
            if (z5 && !z7) {
                z8 = true;
            } else {
                z8 = false;
            }
            Y4.y(s5, bundle, z8);
            boolean equals = "am".equals(str);
            boolean Y4 = Y4.Y(str2);
            if (z5 && this.f61758d != null && !Y4) {
                if (equals) {
                    z9 = true;
                } else {
                    this.f60996a.d().q().c("Passing event to registered event handler (FE)", this.f60996a.D().d(str2), this.f60996a.D().b(bundle));
                    C2172v.r(this.f61758d);
                    this.f61758d.a(str, str2, bundle, j5);
                    return;
                }
            } else {
                z9 = equals;
            }
            if (this.f60996a.r()) {
                int m02 = this.f60996a.N().m0(str2);
                if (m02 != 0) {
                    this.f60996a.d().s().b("Invalid event name. Event will not be logged (FE)", this.f60996a.D().d(str2));
                    Y4 N6 = this.f60996a.N();
                    this.f60996a.z();
                    String r6 = N6.r(str2, 40, true);
                    if (str2 != null) {
                        i5 = str2.length();
                    }
                    this.f60996a.N().C(this.f61770p, str3, m02, "_ev", r6, i5);
                    return;
                }
                Bundle x02 = this.f60996a.N().x0(str3, str2, bundle, com.google.android.gms.common.util.h.d("_o", "_sn", "_sc", "_si"), z7);
                C2172v.r(x02);
                this.f60996a.a();
                if (this.f60996a.K().s(false) != null && "_ae".equals(str2)) {
                    C2685w4 c2685w4 = this.f60996a.M().f61876e;
                    long elapsedRealtime = c2685w4.f61838d.f60996a.b().elapsedRealtime();
                    long j7 = elapsedRealtime - c2685w4.f61836b;
                    c2685w4.f61836b = elapsedRealtime;
                    if (j7 > 0) {
                        this.f60996a.N().w(x02, j7);
                    }
                }
                H6.b();
                if (this.f60996a.z().B(null, C2611k1.f61556g0)) {
                    if (!"auto".equals(str) && "_ssr".equals(str2)) {
                        Y4 N7 = this.f60996a.N();
                        String string = x02.getString("_ffr");
                        if (com.google.android.gms.common.util.B.b(string)) {
                            string = null;
                        } else if (string != null) {
                            string = string.trim();
                        }
                        if (!W4.a(string, N7.f60996a.F().f61165u.a())) {
                            N7.f60996a.F().f61165u.b(string);
                        } else {
                            N7.f60996a.d().q().a("Not logging duplicate session_start_with_rollout event");
                            return;
                        }
                    } else if ("_ae".equals(str2)) {
                        String a5 = this.f60996a.N().f60996a.F().f61165u.a();
                        if (!TextUtils.isEmpty(a5)) {
                            x02.putString("_ffr", a5);
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(x02);
                if (this.f60996a.F().f61159o.a() <= 0 || !this.f60996a.F().v(j5) || !this.f60996a.F().f61162r.b()) {
                    str4 = "_ae";
                    arrayList = arrayList2;
                    j6 = 0;
                } else {
                    this.f60996a.d().v().a("Current session is expired, remove the session number, ID, and engagement time");
                    arrayList = arrayList2;
                    j6 = 0;
                    str4 = "_ae";
                    M("auto", "_sid", null, this.f60996a.b().currentTimeMillis());
                    M("auto", "_sno", null, this.f60996a.b().currentTimeMillis());
                    M("auto", "_se", null, this.f60996a.b().currentTimeMillis());
                    this.f60996a.F().f61160p.b(0L);
                }
                if (x02.getLong(FirebaseAnalytics.d.f69876m, j6) == 1) {
                    this.f60996a.d().v().a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                    this.f60996a.M().f61875d.b(j5, true);
                }
                ArrayList arrayList3 = new ArrayList(x02.keySet());
                Collections.sort(arrayList3);
                int size = arrayList3.size();
                for (int i7 = 0; i7 < size; i7++) {
                    String str6 = (String) arrayList3.get(i7);
                    if (str6 != null) {
                        this.f60996a.N();
                        Object obj = x02.get(str6);
                        if (obj instanceof Bundle) {
                            bundleArr = new Bundle[]{(Bundle) obj};
                        } else if (obj instanceof Parcelable[]) {
                            Parcelable[] parcelableArr = (Parcelable[]) obj;
                            bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                        } else if (obj instanceof ArrayList) {
                            ArrayList arrayList4 = (ArrayList) obj;
                            bundleArr = (Bundle[]) arrayList4.toArray(new Bundle[arrayList4.size()]);
                        } else {
                            bundleArr = null;
                        }
                        if (bundleArr != null) {
                            x02.putParcelableArray(str6, bundleArr);
                        }
                    }
                }
                int i8 = 0;
                while (i8 < arrayList.size()) {
                    ArrayList arrayList5 = arrayList;
                    Bundle bundle2 = (Bundle) arrayList5.get(i8);
                    if (i8 != 0) {
                        str5 = "_ep";
                    } else {
                        str5 = str2;
                    }
                    bundle2.putString("_o", str);
                    if (z6) {
                        bundle2 = this.f60996a.N().w0(bundle2);
                    }
                    Bundle bundle3 = bundle2;
                    this.f60996a.L().o(new zzaw(str5, new zzau(bundle3), str, j5), str3);
                    if (!z9) {
                        Iterator it = this.f61759e.iterator();
                        while (it.hasNext()) {
                            ((M2) it.next()).a(str, str2, new Bundle(bundle3), j5);
                        }
                    }
                    i8++;
                    arrayList = arrayList5;
                }
                this.f60996a.a();
                if (this.f60996a.K().s(false) != null && str4.equals(str2)) {
                    this.f60996a.M().f61876e.d(true, true, this.f60996a.b().elapsedRealtime());
                    return;
                }
                return;
            }
            return;
        }
        this.f60996a.d().q().a("Event not sent since app measurement is disabled");
    }

    public final void x(M2 m22) {
        i();
        C2172v.r(m22);
        if (!this.f61759e.add(m22)) {
            this.f60996a.d().w().a("OnEventListener already registered");
        }
    }

    public final void y(long j5) {
        this.f61761g.set(null);
        this.f60996a.f().z(new Y2(this, j5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void z(long j5, boolean z5) {
        h();
        i();
        this.f60996a.d().q().a("Resetting analytics data (FE)");
        C2697y4 M4 = this.f60996a.M();
        M4.h();
        M4.f61876e.a();
        I7.b();
        if (this.f60996a.z().B(null, C2611k1.f61574p0)) {
            this.f60996a.B().v();
        }
        boolean o5 = this.f60996a.o();
        N1 F4 = this.f60996a.F();
        F4.f61149e.b(j5);
        if (!TextUtils.isEmpty(F4.f60996a.F().f61165u.a())) {
            F4.f61165u.b(null);
        }
        U6.b();
        C2585g z6 = F4.f60996a.z();
        C2605j1 c2605j1 = C2611k1.f61558h0;
        if (z6.B(null, c2605j1)) {
            F4.f61159o.b(0L);
        }
        F4.f61160p.b(0L);
        if (!F4.f60996a.z().E()) {
            F4.t(!o5);
        }
        F4.f61166v.b(null);
        F4.f61167w.b(0L);
        F4.f61168x.b(null);
        if (z5) {
            this.f60996a.L().q();
        }
        U6.b();
        if (this.f60996a.z().B(null, c2605j1)) {
            this.f60996a.M().f61875d.a();
        }
        this.f61769o = !o5;
    }
}
