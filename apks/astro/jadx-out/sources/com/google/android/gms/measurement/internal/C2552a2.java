package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.C2344d0;
import com.google.android.gms.internal.measurement.C2534y2;
import com.google.android.gms.internal.measurement.N5;
import com.google.android.gms.internal.measurement.R7;
import com.google.android.gms.internal.measurement.i8;
import com.google.android.gms.internal.measurement.j8;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.measurement.internal.a2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2552a2 extends D4 implements InterfaceC2579f {

    /* renamed from: d, reason: collision with root package name */
    private final Map f61354d;

    /* renamed from: e, reason: collision with root package name */
    @VisibleForTesting
    final Map f61355e;

    /* renamed from: f, reason: collision with root package name */
    @VisibleForTesting
    final Map f61356f;

    /* renamed from: g, reason: collision with root package name */
    @VisibleForTesting
    final Map f61357g;

    /* renamed from: h, reason: collision with root package name */
    private final Map f61358h;

    /* renamed from: i, reason: collision with root package name */
    private final Map f61359i;

    /* renamed from: j, reason: collision with root package name */
    @VisibleForTesting
    final androidx.collection.g f61360j;

    /* renamed from: k, reason: collision with root package name */
    final R7 f61361k;

    /* renamed from: l, reason: collision with root package name */
    private final Map f61362l;

    /* renamed from: m, reason: collision with root package name */
    private final Map f61363m;

    /* renamed from: n, reason: collision with root package name */
    private final Map f61364n;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2552a2(R4 r42) {
        super(r42);
        this.f61354d = new androidx.collection.a();
        this.f61355e = new androidx.collection.a();
        this.f61356f = new androidx.collection.a();
        this.f61357g = new androidx.collection.a();
        this.f61358h = new androidx.collection.a();
        this.f61362l = new androidx.collection.a();
        this.f61363m = new androidx.collection.a();
        this.f61364n = new androidx.collection.a();
        this.f61359i = new androidx.collection.a();
        this.f61360j = new X1(this, 20);
        this.f61361k = new Y1(this);
    }

    @androidx.annotation.m0
    private final com.google.android.gms.internal.measurement.L1 m(String str, byte[] bArr) {
        Long l5;
        if (bArr == null) {
            return com.google.android.gms.internal.measurement.L1.H();
        }
        try {
            com.google.android.gms.internal.measurement.L1 l12 = (com.google.android.gms.internal.measurement.L1) ((com.google.android.gms.internal.measurement.K1) T4.C(com.google.android.gms.internal.measurement.L1.F(), bArr)).m();
            C2676v1 v5 = this.f60996a.d().v();
            String str2 = null;
            if (l12.U()) {
                l5 = Long.valueOf(l12.D());
            } else {
                l5 = null;
            }
            if (l12.T()) {
                str2 = l12.I();
            }
            v5.c("Parsed config. version, gmp_app_id", l5, str2);
            return l12;
        } catch (com.google.android.gms.internal.measurement.X4 e5) {
            this.f60996a.d().w().c("Unable to merge remote config. appId", C2688x1.z(str), e5);
            return com.google.android.gms.internal.measurement.L1.H();
        } catch (RuntimeException e6) {
            this.f60996a.d().w().c("Unable to merge remote config. appId", C2688x1.z(str), e6);
            return com.google.android.gms.internal.measurement.L1.H();
        }
    }

    private final void n(String str, com.google.android.gms.internal.measurement.K1 k12) {
        HashSet hashSet = new HashSet();
        androidx.collection.a aVar = new androidx.collection.a();
        androidx.collection.a aVar2 = new androidx.collection.a();
        androidx.collection.a aVar3 = new androidx.collection.a();
        Iterator it = k12.x().iterator();
        while (it.hasNext()) {
            hashSet.add(((com.google.android.gms.internal.measurement.H1) it.next()).C());
        }
        for (int i5 = 0; i5 < k12.q(); i5++) {
            com.google.android.gms.internal.measurement.I1 i12 = (com.google.android.gms.internal.measurement.I1) k12.r(i5).k();
            if (i12.s().isEmpty()) {
                this.f60996a.d().w().a("EventConfig contained null event name");
            } else {
                String s5 = i12.s();
                String b5 = I2.b(i12.s());
                if (!TextUtils.isEmpty(b5)) {
                    i12.r(b5);
                    k12.t(i5, i12);
                }
                if (i12.w() && i12.t()) {
                    aVar.put(s5, Boolean.TRUE);
                }
                if (i12.x() && i12.v()) {
                    aVar2.put(i12.s(), Boolean.TRUE);
                }
                if (i12.y()) {
                    if (i12.q() >= 2 && i12.q() <= 65535) {
                        aVar3.put(i12.s(), Integer.valueOf(i12.q()));
                    } else {
                        this.f60996a.d().w().c("Invalid sampling rate. Event name, sample rate", i12.s(), Integer.valueOf(i12.q()));
                    }
                }
            }
        }
        this.f61355e.put(str, hashSet);
        this.f61356f.put(str, aVar);
        this.f61357g.put(str, aVar2);
        this.f61359i.put(str, aVar3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
    
        if (r2 == null) goto L9;
     */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0082: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:131), block:B:33:0x0082 */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011d  */
    @androidx.annotation.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void o(java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2552a2.o(java.lang.String):void");
    }

    @androidx.annotation.m0
    private final void p(final String str, com.google.android.gms.internal.measurement.L1 l12) {
        if (l12.B() != 0) {
            this.f60996a.d().v().b("EES programs found", Integer.valueOf(l12.B()));
            com.google.android.gms.internal.measurement.A2 a22 = (com.google.android.gms.internal.measurement.A2) l12.O().get(0);
            try {
                C2344d0 c2344d0 = new C2344d0();
                c2344d0.d("internal.remoteConfig", new Callable() { // from class: com.google.android.gms.measurement.internal.U1
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return new N5("internal.remoteConfig", new Z1(C2552a2.this, str));
                    }
                });
                c2344d0.d("internal.appMetadata", new Callable() { // from class: com.google.android.gms.measurement.internal.V1
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        final C2552a2 c2552a2 = C2552a2.this;
                        final String str2 = str;
                        return new j8("internal.appMetadata", new Callable() { // from class: com.google.android.gms.measurement.internal.T1
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                C2552a2 c2552a22 = C2552a2.this;
                                String str3 = str2;
                                G2 R4 = c2552a22.f60992b.W().R(str3);
                                HashMap hashMap = new HashMap();
                                hashMap.put("platform", "android");
                                hashMap.put("package_name", str3);
                                c2552a22.f60996a.z().q();
                                hashMap.put("gmp_version", 77000L);
                                if (R4 != null) {
                                    String l02 = R4.l0();
                                    if (l02 != null) {
                                        hashMap.put("app_version", l02);
                                    }
                                    hashMap.put("app_version_int", Long.valueOf(R4.P()));
                                    hashMap.put("dynamite_version", Long.valueOf(R4.Y()));
                                }
                                return hashMap;
                            }
                        });
                    }
                });
                c2344d0.d("internal.logger", new Callable() { // from class: com.google.android.gms.measurement.internal.W1
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return new i8(C2552a2.this.f61361k);
                    }
                });
                c2344d0.c(a22);
                this.f61360j.j(str, c2344d0);
                this.f60996a.d().v().c("EES program loaded for appId, activities", str, Integer.valueOf(a22.B().B()));
                Iterator it = a22.B().E().iterator();
                while (it.hasNext()) {
                    this.f60996a.d().v().b("EES program activity", ((C2534y2) it.next()).C());
                }
                return;
            } catch (com.google.android.gms.internal.measurement.D0 unused) {
                this.f60996a.d().r().b("Failed to load EES program. appId", str);
                return;
            }
        }
        this.f61360j.l(str);
    }

    private static final Map q(com.google.android.gms.internal.measurement.L1 l12) {
        androidx.collection.a aVar = new androidx.collection.a();
        if (l12 != null) {
            for (com.google.android.gms.internal.measurement.P1 p12 : l12.P()) {
                aVar.put(p12.C(), p12.D());
            }
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ C2344d0 s(C2552a2 c2552a2, String str) {
        c2552a2.i();
        C2172v.l(str);
        if (!c2552a2.C(str)) {
            return null;
        }
        if (c2552a2.f61358h.containsKey(str) && c2552a2.f61358h.get(str) != null) {
            c2552a2.p(str, (com.google.android.gms.internal.measurement.L1) c2552a2.f61358h.get(str));
        } else {
            c2552a2.o(str);
        }
        return (C2344d0) c2552a2.f61360j.q().get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void A(String str) {
        h();
        this.f61358h.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final boolean B(String str) {
        h();
        com.google.android.gms.internal.measurement.L1 t5 = t(str);
        if (t5 == null) {
            return false;
        }
        return t5.S();
    }

    public final boolean C(String str) {
        com.google.android.gms.internal.measurement.L1 l12;
        if (TextUtils.isEmpty(str) || (l12 = (com.google.android.gms.internal.measurement.L1) this.f61358h.get(str)) == null || l12.B() == 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean D(String str) {
        return "1".equals(e(str, "measurement.upload.blacklist_internal"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final boolean E(String str, String str2) {
        Boolean bool;
        h();
        o(str);
        if ("ecommerce_purchase".equals(str2) || FirebaseAnalytics.c.f69794D.equals(str2) || FirebaseAnalytics.c.f69795E.equals(str2)) {
            return true;
        }
        Map map = (Map) this.f61357g.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final boolean F(String str, String str2) {
        Boolean bool;
        h();
        o(str);
        if (D(str) && Y4.Y(str2)) {
            return true;
        }
        if (G(str) && Y4.Z(str2)) {
            return true;
        }
        Map map = (Map) this.f61356f.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean G(String str) {
        return "1".equals(e(str, "measurement.upload.blacklist_public"));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final boolean H(String str, byte[] bArr, String str2, String str3) {
        i();
        h();
        C2172v.l(str);
        com.google.android.gms.internal.measurement.K1 k12 = (com.google.android.gms.internal.measurement.K1) m(str, bArr).k();
        n(str, k12);
        p(str, (com.google.android.gms.internal.measurement.L1) k12.m());
        this.f61358h.put(str, (com.google.android.gms.internal.measurement.L1) k12.m());
        this.f61362l.put(str, k12.v());
        this.f61363m.put(str, str2);
        this.f61364n.put(str, str3);
        this.f61354d.put(str, q((com.google.android.gms.internal.measurement.L1) k12.m()));
        this.f60992b.W().n(str, new ArrayList(k12.w()));
        try {
            k12.s();
            bArr = ((com.google.android.gms.internal.measurement.L1) k12.m()).h();
        } catch (RuntimeException e5) {
            this.f60996a.d().w().c("Unable to serialize reduced-size config. Storing full config instead. appId", C2688x1.z(str), e5);
        }
        C2621m W4 = this.f60992b.W();
        C2172v.l(str);
        W4.h();
        W4.i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("remote_config", bArr);
        contentValues.put("config_last_modified_time", str2);
        contentValues.put("e_tag", str3);
        try {
            if (W4.P().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                W4.f60996a.d().r().b("Failed to update remote config (got 0). appId", C2688x1.z(str));
            }
        } catch (SQLiteException e6) {
            W4.f60996a.d().r().c("Error storing remote config. appId", C2688x1.z(str), e6);
        }
        this.f61358h.put(str, (com.google.android.gms.internal.measurement.L1) k12.m());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final boolean I(String str) {
        h();
        o(str);
        if (this.f61355e.get(str) != null && ((Set) this.f61355e.get(str)).contains("app_instance_id")) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final boolean J(String str) {
        h();
        o(str);
        if (this.f61355e.get(str) == null) {
            return false;
        }
        if (!((Set) this.f61355e.get(str)).contains("device_model") && !((Set) this.f61355e.get(str)).contains(com.facebook.devicerequests.internal.a.f50594c)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final boolean K(String str) {
        h();
        o(str);
        if (this.f61355e.get(str) != null && ((Set) this.f61355e.get(str)).contains("enhanced_user_id")) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final boolean L(String str) {
        h();
        o(str);
        if (this.f61355e.get(str) != null && ((Set) this.f61355e.get(str)).contains("google_signals")) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final boolean M(String str) {
        h();
        o(str);
        if (this.f61355e.get(str) == null) {
            return false;
        }
        if (!((Set) this.f61355e.get(str)).contains("os_version") && !((Set) this.f61355e.get(str)).contains(com.facebook.devicerequests.internal.a.f50594c)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final boolean N(String str) {
        h();
        o(str);
        if (this.f61355e.get(str) != null && ((Set) this.f61355e.get(str)).contains("user_id")) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2579f
    @androidx.annotation.m0
    public final String e(String str, String str2) {
        h();
        o(str);
        Map map = (Map) this.f61354d.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // com.google.android.gms.measurement.internal.D4
    protected final boolean l() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final int r(String str, String str2) {
        Integer num;
        h();
        o(str);
        Map map = (Map) this.f61359i.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final com.google.android.gms.internal.measurement.L1 t(String str) {
        i();
        h();
        C2172v.l(str);
        o(str);
        return (com.google.android.gms.internal.measurement.L1) this.f61358h.get(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final String u(String str) {
        h();
        return (String) this.f61364n.get(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final String v(String str) {
        h();
        return (String) this.f61363m.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final String w(String str) {
        h();
        o(str);
        return (String) this.f61362l.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final Set y(String str) {
        h();
        o(str);
        return (Set) this.f61355e.get(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final void z(String str) {
        h();
        this.f61363m.put(str, null);
    }
}
