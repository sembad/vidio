package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.internal.measurement.zzoy;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.gms.measurement.internal.j7;
import com.google.android.gms.measurement.internal.m7;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import j$.util.Comparator;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;

/* loaded from: classes5.dex */
public final class m7 extends s3 {

    /* renamed from: c, reason: collision with root package name */
    private w8 f22330c;

    /* renamed from: d, reason: collision with root package name */
    private li.d0 f22331d;

    /* renamed from: e, reason: collision with root package name */
    private final CopyOnWriteArraySet f22332e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f22333f;

    /* renamed from: g, reason: collision with root package name */
    private final AtomicReference<String> f22334g;

    /* renamed from: h, reason: collision with root package name */
    private final Object f22335h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f22336i;

    /* renamed from: j, reason: collision with root package name */
    private int f22337j;

    /* renamed from: k, reason: collision with root package name */
    private z7 f22338k;

    /* renamed from: l, reason: collision with root package name */
    private v7 f22339l;

    /* renamed from: m, reason: collision with root package name */
    private PriorityQueue<zzog> f22340m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f22341n;

    /* renamed from: o, reason: collision with root package name */
    private j7 f22342o;

    /* renamed from: p, reason: collision with root package name */
    private final AtomicLong f22343p;

    /* renamed from: q, reason: collision with root package name */
    private long f22344q;

    /* renamed from: r, reason: collision with root package name */
    final mc f22345r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f22346s;

    /* renamed from: t, reason: collision with root package name */
    private g8 f22347t;

    /* renamed from: u, reason: collision with root package name */
    private li.m0 f22348u;

    /* renamed from: v, reason: collision with root package name */
    private d8 f22349v;

    /* renamed from: w, reason: collision with root package name */
    private final p8 f22350w;

    protected m7(i6 i6Var) {
        super(i6Var);
        this.f22068a.j();
        this.f22332e = new CopyOnWriteArraySet();
        this.f22335h = new Object();
        this.f22336i = false;
        this.f22337j = 1;
        this.f22346s = true;
        this.f22350w = new p8(this);
        this.f22334g = new AtomicReference<>();
        this.f22342o = j7.f22191c;
        this.f22344q = -1L;
        this.f22343p = new AtomicLong(0L);
        this.f22345r = new mc(i6Var);
    }

    public static void B(m7 m7Var, String str) {
        if ("IABTCF_TCString".equals(str)) {
            m7Var.f22068a.zzj().y().b("IABTCF_TCString change picked up in listener.");
            d8 d8Var = m7Var.f22349v;
            com.google.android.gms.common.internal.o.h(d8Var);
            d8Var.b(500L);
        }
    }

    public static void C(m7 m7Var, List list) {
        super.c();
        if (Build.VERSION.SDK_INT >= 30) {
            SparseArray<Long> p11 = m7Var.f22068a.A().p();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzog zzogVar = (zzog) it.next();
                if (!p11.contains(zzogVar.f22746e) || p11.get(zzogVar.f22746e).longValue() < zzogVar.f22745d) {
                    m7Var.Q().add(zzogVar);
                }
            }
            m7Var.Y();
        }
    }

    public static void D(m7 m7Var, AtomicReference atomicReference, zzon zzonVar, int i11, Throwable th2) {
        super.c();
        boolean z11 = (i11 == 200 || i11 == 204 || i11 == 304) && th2 == null;
        i6 i6Var = m7Var.f22068a;
        if (z11) {
            i6Var.zzj().y().c("[sgtm] Upload succeeded for row_id", Long.valueOf(zzonVar.f22747c));
        } else {
            i6Var.zzj().z().d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(zzonVar.f22747c), Integer.valueOf(i11), th2);
        }
        m7Var.f22068a.G().n(new zzae(zzonVar.f22747c, z11 ? androidx.datastore.preferences.protobuf.t.b(2) : androidx.datastore.preferences.protobuf.t.b(3), zzonVar.f22752w));
        m7Var.f22068a.zzj().y().a(Long.valueOf(zzonVar.f22747c), "[sgtm] Updated status for row_id", z11 ? "SUCCESS" : "FAILURE");
        synchronized (atomicReference) {
            atomicReference.set(Boolean.valueOf(z11));
            atomicReference.notifyAll();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E(Boolean bool, boolean z11) {
        super.c();
        f();
        i6 i6Var = this.f22068a;
        i6Var.zzj().t().c("Setting app measurement enabled (FE)", bool);
        l5 A = i6Var.A();
        A.c();
        SharedPreferences.Editor edit = A.o().edit();
        if (bool != null) {
            edit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            edit.remove("measurement_enabled");
        }
        edit.apply();
        if (z11) {
            l5 A2 = i6Var.A();
            A2.c();
            SharedPreferences.Editor edit2 = A2.o().edit();
            if (bool != null) {
                edit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                edit2.remove("measurement_enabled_from_api");
            }
            edit2.apply();
        }
        if (i6Var.m() || !(bool == null || bool.booleanValue())) {
            b0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b0() {
        m7 m7Var;
        super.c();
        i6 i6Var = this.f22068a;
        String a11 = i6Var.A().f22284n.a();
        if (a11 == null) {
            m7Var = this;
        } else if ("unset".equals(a11)) {
            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
            m7Var = this;
            m7Var.n(System.currentTimeMillis(), null, "app", "_npa");
        } else {
            Long valueOf = Long.valueOf(ServerProtocol.DIALOG_RETURN_SCOPES_TRUE.equals(a11) ? 1L : 0L);
            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
            n(System.currentTimeMillis(), valueOf, "app", "_npa");
            m7Var = this;
        }
        if (!i6Var.l() || !m7Var.f22346s) {
            i6Var.zzj().t().b("Updating Scion state (FE)");
            i6Var.G().Q();
        } else {
            i6Var.zzj().t().b("Recording app launch after enabling measurement for the first time (FE)");
            S();
            i6Var.H().f22658e.a();
            i6Var.zzl().s(new b8(this));
        }
    }

    static /* synthetic */ void e0(m7 m7Var, int i11) {
        if (m7Var.f22338k == null) {
            m7Var.f22338k = new z7(m7Var, m7Var.f22068a);
        }
        m7Var.f22338k.b(i11 * 1000);
    }

    static void f0(m7 m7Var, Bundle bundle) {
        super.c();
        m7Var.f();
        String string = bundle.getString("name");
        com.google.android.gms.common.internal.o.e(string);
        i6 i6Var = m7Var.f22068a;
        if (!i6Var.l()) {
            i6Var.zzj().y().b("Conditional property not cleared since app measurement is disabled");
            return;
        }
        zzpm zzpmVar = new zzpm(0L, null, string, "");
        try {
            gc I = i6Var.I();
            bundle.getString("app_id");
            i6Var.G().o(new zzag(bundle.getString("app_id"), "", zzpmVar, bundle.getLong("creation_timestamp"), bundle.getBoolean("active"), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), I.t(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), "", bundle.getLong("creation_timestamp"), true)));
        } catch (IllegalArgumentException unused) {
        }
    }

    static /* synthetic */ int k(m7 m7Var, Throwable th2) {
        String message = th2.getMessage();
        m7Var.f22341n = false;
        if (message == null) {
            return 2;
        }
        if (!(th2 instanceof IllegalStateException) && !message.contains("garbage collected") && !th2.getClass().getSimpleName().equals("ServiceUnavailableException")) {
            return (!(th2 instanceof SecurityException) || message.endsWith("READ_DEVICE_CONFIG")) ? 2 : 3;
        }
        if (message.contains("Background")) {
            m7Var.f22341n = true;
        }
        return 1;
    }

    static void n0(m7 m7Var, Bundle bundle) {
        super.c();
        m7Var.f();
        String string = bundle.getString("name");
        String string2 = bundle.getString("origin");
        com.google.android.gms.common.internal.o.e(string);
        com.google.android.gms.common.internal.o.e(string2);
        com.google.android.gms.common.internal.o.h(bundle.get("value"));
        i6 i6Var = m7Var.f22068a;
        if (!i6Var.l()) {
            i6Var.zzj().y().b("Conditional property not set since app measurement is disabled");
            return;
        }
        zzpm zzpmVar = new zzpm(bundle.getLong("triggered_timestamp"), bundle.get("value"), string, string2);
        try {
            gc I = i6Var.I();
            bundle.getString("app_id");
            zzbl t11 = I.t(bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true);
            gc I2 = i6Var.I();
            bundle.getString("app_id");
            zzbl t12 = I2.t(bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true);
            gc I3 = i6Var.I();
            bundle.getString("app_id");
            i6Var.G().o(new zzag(bundle.getString("app_id"), string2, zzpmVar, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), t12, bundle.getLong("trigger_timeout"), t11, bundle.getLong("time_to_live"), I3.t(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true)));
        } catch (IllegalArgumentException unused) {
        }
    }

    private final void q(Bundle bundle, int i11, long j11) {
        j7.a[] aVarArr;
        Object obj;
        String string;
        f();
        j7 j7Var = j7.f22191c;
        aVarArr = k7.STORAGE.f22247c;
        int length = aVarArr.length;
        int i12 = 0;
        while (true) {
            obj = null;
            if (i12 >= length) {
                break;
            }
            j7.a aVar = aVarArr[i12];
            if (bundle.containsKey(aVar.f22199c) && (string = bundle.getString(aVar.f22199c)) != null) {
                if (string.equals("granted")) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i12++;
        }
        i6 i6Var = this.f22068a;
        if (obj != null) {
            i6Var.zzj().A().c("Ignoring invalid consent setting", obj);
            i6Var.zzj().A().b("Valid consent values are 'granted', 'denied'");
        }
        boolean y11 = i6Var.zzl().y();
        j7 c11 = j7.c(i11, bundle);
        if (c11.t()) {
            u(c11, y11);
        }
        w b11 = w.b(i11, bundle);
        if (b11.k()) {
            s(b11, y11);
        }
        Boolean e11 = w.e(bundle);
        if (e11 != null) {
            String str = i11 == -30 ? "tcf" : "app";
            if (y11) {
                n(j11, e11.toString(), str, "allow_personalized_ads");
            } else {
                I(str, "allow_personalized_ads", e11.toString(), false, j11);
            }
        }
    }

    public static void x(m7 m7Var, Bundle bundle) {
        Bundle bundle2;
        i6 i6Var = m7Var.f22068a;
        if (bundle.isEmpty()) {
            bundle2 = bundle;
        } else {
            p8 p8Var = m7Var.f22350w;
            bundle2 = new Bundle(i6Var.A().f22296z.a());
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                    m7Var.p0();
                    if (gc.P(obj)) {
                        m7Var.p0();
                        gc.I(p8Var, null, 27, null, null, 0);
                    }
                    i6Var.zzj().A().a(str, "Invalid default event parameter type. Name, value", obj);
                } else if (gc.m0(str)) {
                    i6Var.zzj().A().c("Invalid default event parameter name. Name", str);
                } else if (obj == null) {
                    bundle2.remove(str);
                } else {
                    gc I = i6Var.I();
                    i6Var.u().getClass();
                    if (I.S("param", str, 500, obj)) {
                        i6Var.I().z(bundle2, str, obj);
                    }
                }
            }
            m7Var.p0();
            int i11 = i6Var.u().f22068a.I().X(201500000) ? 100 : 25;
            if (bundle2.size() > i11) {
                Iterator it = new TreeSet(bundle2.keySet()).iterator();
                int i12 = 0;
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    i12++;
                    if (i12 > i11) {
                        bundle2.remove(str2);
                    }
                }
                m7Var.p0();
                gc.I(p8Var, null, 26, null, null, 0);
                i6Var.zzj().A().b("Too many default event parameters set. Discarding beyond event parameter limit");
            }
        }
        i6Var.A().f22296z.b(bundle2);
        if (!bundle.isEmpty() || i6Var.u().n(null, c0.Z0)) {
            i6Var.G().k(bundle2);
        }
    }

    public static void y(m7 m7Var, Bundle bundle, long j11) {
        i6 i6Var = m7Var.f22068a;
        if (TextUtils.isEmpty(i6Var.w().p())) {
            m7Var.q(bundle, 0, j11);
        } else {
            i6Var.zzj().A().b("Using developer consent only; google app id found");
        }
    }

    static void z(m7 m7Var, j7 j7Var, long j11, boolean z11, boolean z12) {
        super.c();
        m7Var.f();
        i6 i6Var = m7Var.f22068a;
        j7 q11 = i6Var.A().q();
        if (j11 <= m7Var.f22344q && j7.j(q11.b(), j7Var.b())) {
            i6Var.zzj().x().c("Dropped out-of-date consent setting, proposed settings", j7Var);
            return;
        }
        l5 A = i6Var.A();
        A.c();
        int b11 = j7Var.b();
        if (!j7.j(b11, A.o().getInt("consent_source", 100))) {
            i6Var.zzj().x().c("Lower precedence consent source ignored, proposed source", Integer.valueOf(j7Var.b()));
            return;
        }
        SharedPreferences.Editor edit = A.o().edit();
        edit.putString("consent_settings", j7Var.r());
        edit.putInt("consent_source", b11);
        edit.apply();
        i6Var.zzj().y().c("Setting storage consent(FE)", j7Var);
        m7Var.f22344q = j11;
        if (i6Var.G().U()) {
            i6Var.G().Z(z11);
        } else {
            i6Var.G().H(z11);
        }
        if (z12) {
            i6Var.G().B(new AtomicReference<>());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    protected final void F(String str, String str2, long j11, Bundle bundle, boolean z11, boolean z12, boolean z13) {
        boolean z14;
        String str3;
        long j12;
        boolean z15;
        long j13;
        ArrayList arrayList;
        long j14;
        Bundle[] bundleArr;
        int length;
        String str4 = str;
        com.google.android.gms.common.internal.o.e(str4);
        com.google.android.gms.common.internal.o.h(bundle);
        super.c();
        f();
        i6 i6Var = this.f22068a;
        if (!i6Var.l()) {
            i6Var.zzj().t().b("Event not sent since app measurement is disabled");
            return;
        }
        List<String> q11 = i6Var.w().q();
        if (q11 != null && !q11.contains(str2)) {
            i6Var.zzj().t().a(str2, "Dropping non-safelisted event. event name, origin", str4);
            return;
        }
        if (!this.f22333f) {
            this.f22333f = true;
            try {
                try {
                    (!i6Var.p() ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, i6Var.zza().getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, i6Var.zza());
                } catch (Exception e11) {
                    i6Var.zzj().z().c("Failed to invoke Tag Manager's initialize() method", e11);
                }
            } catch (ClassNotFoundException unused) {
                i6Var.zzj().x().b("Tag Manager is not found and thus will not be used");
            }
        }
        if ("_cmp".equals(str2) && bundle.containsKey("gclid")) {
            String string = bundle.getString("gclid");
            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
            n(System.currentTimeMillis(), string, "auto", "_lgclid");
        }
        m7 m7Var = this;
        if (z11 && gc.p0(str2)) {
            i6Var.I().y(bundle, i6Var.A().f22296z.a());
        }
        p8 p8Var = m7Var.f22350w;
        if (!z13 && !"_iap".equals(str2)) {
            gc I = i6Var.I();
            int i11 = 2;
            if (I.i0("event", str2)) {
                if (!I.V("event", li.c0.f53213a, li.c0.f53214b, str2)) {
                    i11 = 13;
                } else if (I.M(40, "event", str2)) {
                    i11 = 0;
                }
            }
            if (i11 != 0) {
                i6Var.zzj().v().c("Invalid public event name. Event will not be logged (FE)", i6Var.y().c(str2));
                i6Var.I();
                String v11 = gc.v(40, str2, true);
                length = str2 != null ? str2.length() : 0;
                i6Var.I();
                gc.I(p8Var, null, i11, "_ev", v11, length);
                return;
            }
        }
        e9 k11 = i6Var.F().k(false);
        if (k11 != null && !bundle.containsKey("_sc")) {
            k11.f22053d = true;
        }
        gc.H(k11, bundle, z11 && !z13);
        boolean equals = "am".equals(str4);
        boolean m02 = gc.m0(str2);
        if (z11 && m7Var.f22331d != null && !m02 && !equals) {
            i6Var.zzj().t().a(i6Var.y().c(str2), "Passing event to registered event handler (FE)", i6Var.y().a(bundle));
            com.google.android.gms.common.internal.o.h(m7Var.f22331d);
            ((AppMeasurementDynamiteService.a) m7Var.f22331d).a(j11, str4, str2, bundle);
            return;
        }
        if (i6Var.o()) {
            int k12 = i6Var.I().k(str2);
            if (k12 != 0) {
                i6Var.zzj().v().c("Invalid event name. Event will not be logged (FE)", i6Var.y().c(str2));
                m7Var.p0();
                String v12 = gc.v(40, str2, true);
                length = str2 != null ? str2.length() : 0;
                i6Var.I();
                gc.I(p8Var, null, k12, "_ev", v12, length);
                return;
            }
            Bundle r11 = i6Var.I().r(str2, bundle, DesugarCollections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si")), z13);
            com.google.android.gms.common.internal.o.h(r11);
            if (i6Var.F().k(false) == null || !"_ae".equals(str2)) {
                z14 = 0;
                str3 = "_o";
                j12 = 0;
            } else {
                db dbVar = i6Var.H().f22659f;
                ((com.google.android.gms.common.util.h) dbVar.f22033d.f22068a.zzb()).getClass();
                j12 = 0;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                boolean z16 = false;
                str3 = "_o";
                long j15 = elapsedRealtime - dbVar.f22031b;
                dbVar.f22031b = elapsedRealtime;
                z14 = z16;
                if (j15 > 0) {
                    i6Var.I().x(r11, j15);
                    z14 = z16;
                }
            }
            if (!"auto".equals(str4) && "_ssr".equals(str2)) {
                gc I2 = i6Var.I();
                String string2 = r11.getString("_ffr");
                if (com.google.android.gms.common.util.q.a(string2)) {
                    string2 = null;
                } else if (string2 != null) {
                    string2 = string2.trim();
                }
                boolean equals2 = Objects.equals(string2, I2.f22068a.A().f22293w.a());
                i6 i6Var2 = I2.f22068a;
                if (equals2) {
                    i6Var2.zzj().t().b("Not logging duplicate session_start_with_rollout event");
                    return;
                }
                i6Var2.A().f22293w.b(string2);
            } else if ("_ae".equals(str2)) {
                String a11 = i6Var.I().f22068a.A().f22293w.a();
                if (!TextUtils.isEmpty(a11)) {
                    r11.putString("_ffr", a11);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(r11);
            boolean m11 = i6Var.u().n(null, c0.W0) ? i6Var.H().m() : i6Var.A().f22290t.b();
            if (i6Var.A().f22287q.a() > j12 && i6Var.A().k(j11) && m11) {
                i6Var.zzj().y().b("Current session is expired, remove the session number, ID, and engagement time");
                ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
                long j16 = j12;
                z15 = equals;
                j13 = j16;
                arrayList = arrayList2;
                j14 = j11;
                n(System.currentTimeMillis(), null, "auto", "_sid");
                ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
                n(System.currentTimeMillis(), null, "auto", "_sno");
                ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
                n(System.currentTimeMillis(), null, "auto", "_se");
                m7Var = this;
                i6Var.A().f22288r.b(j13);
            } else {
                long j17 = j12;
                z15 = equals;
                j13 = j17;
                arrayList = arrayList2;
                j14 = j11;
            }
            if (r11.getLong("extend_session", j13) == 1) {
                i6Var.zzj().y().b("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                i6Var.H().f22658e.b(j14);
            }
            ArrayList arrayList3 = new ArrayList(r11.keySet());
            Collections.sort(arrayList3);
            int size = arrayList3.size();
            int i12 = z14;
            while (i12 < size) {
                Object obj = arrayList3.get(i12);
                i12++;
                String str5 = (String) obj;
                if (str5 != null) {
                    m7Var.p0();
                    Object obj2 = r11.get(str5);
                    if (obj2 instanceof Bundle) {
                        bundleArr = new Bundle[1];
                        bundleArr[z14] = (Bundle) obj2;
                    } else if (obj2 instanceof Parcelable[]) {
                        Parcelable[] parcelableArr = (Parcelable[]) obj2;
                        bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                    } else if (obj2 instanceof ArrayList) {
                        ArrayList arrayList4 = (ArrayList) obj2;
                        bundleArr = (Bundle[]) arrayList4.toArray(new Bundle[arrayList4.size()]);
                    } else {
                        bundleArr = null;
                    }
                    if (bundleArr != null) {
                        r11.putParcelableArray(str5, bundleArr);
                    }
                }
            }
            int i13 = z14;
            while (i13 < arrayList.size()) {
                ArrayList arrayList5 = arrayList;
                Bundle bundle2 = (Bundle) arrayList5.get(i13);
                String str6 = i13 != 0 ? "_ep" : str2;
                String str7 = str3;
                bundle2.putString(str7, str4);
                if (z12) {
                    bundle2 = i6Var.I().q(bundle2);
                }
                String str8 = str4;
                Bundle bundle3 = bundle2;
                i6Var.G().p(new zzbl(str6, new zzbg(bundle2), str8, j14), null);
                if (!z15) {
                    Iterator it = m7Var.f22332e.iterator();
                    while (it.hasNext()) {
                        ((li.f0) it.next()).a(j11, str, str2, new Bundle(bundle3));
                    }
                }
                i13++;
                str4 = str;
                j14 = j11;
                arrayList = arrayList5;
                str3 = str7;
            }
            if (i6Var.F().k(z14) == null || !"_ae".equals(str2)) {
                return;
            }
            wa H = i6Var.H();
            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
            H.f22659f.b(SystemClock.elapsedRealtime(), true, true);
        }
    }

    public final void G(String str, String str2, Bundle bundle) {
        i6 i6Var = this.f22068a;
        ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        com.google.android.gms.common.internal.o.e(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", currentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        i6Var.zzl().s(new k8(this, bundle2));
    }

    public final void H(String str, String str2, Bundle bundle, boolean z11, boolean z12, long j11) {
        if (str == null) {
            str = "app";
        }
        String str3 = str;
        if (bundle == null) {
            bundle = new Bundle();
        }
        boolean equals = Objects.equals(str2, "screen_view");
        i6 i6Var = this.f22068a;
        if (equals) {
            i6Var.F().m(bundle, j11);
            return;
        }
        boolean z13 = !z12 || this.f22331d == null || gc.m0(str2);
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else if (obj instanceof Parcelable[]) {
                Parcelable[] parcelableArr = (Parcelable[]) obj;
                for (int i11 = 0; i11 < parcelableArr.length; i11++) {
                    if (parcelableArr[i11] instanceof Bundle) {
                        parcelableArr[i11] = new Bundle((Bundle) parcelableArr[i11]);
                    }
                }
            } else if (obj instanceof List) {
                List list = (List) obj;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    Object obj2 = list.get(i12);
                    if (obj2 instanceof Bundle) {
                        list.set(i12, new Bundle((Bundle) obj2));
                    }
                }
            }
        }
        i6Var.zzl().s(new c8(this, str3, str2, j11, bundle2, z12, z13, z11));
    }

    public final void I(String str, String str2, Object obj, boolean z11, long j11) {
        int i11;
        int length;
        String str3 = str == null ? "app" : str;
        i6 i6Var = this.f22068a;
        if (z11) {
            i11 = i6Var.I().Z(str2);
        } else {
            gc I = i6Var.I();
            if (I.i0("user property", str2)) {
                if (!I.V("user property", li.e0.f53217a, null, str2)) {
                    i11 = 15;
                } else if (I.M(24, "user property", str2)) {
                    i11 = 0;
                }
            }
            i11 = 6;
        }
        p8 p8Var = this.f22350w;
        if (i11 != 0) {
            p0();
            String v11 = gc.v(24, str2, true);
            length = str2 != null ? str2.length() : 0;
            i6Var.I();
            gc.I(p8Var, null, i11, "_ev", v11, length);
            return;
        }
        if (obj == null) {
            i6Var.zzl().s(new f8(this, str3, str2, null, j11));
            return;
        }
        int j12 = i6Var.I().j(obj, str2);
        if (j12 == 0) {
            Object g02 = i6Var.I().g0(obj, str2);
            if (g02 != null) {
                i6Var.zzl().s(new f8(this, str3, str2, g02, j11));
                return;
            }
            return;
        }
        p0();
        String v12 = gc.v(24, str2, true);
        length = ((obj instanceof String) || (obj instanceof CharSequence)) ? String.valueOf(obj).length() : 0;
        i6Var.I();
        gc.I(p8Var, null, j12, "_ev", v12, length);
    }

    public final void J(li.d0 d0Var) {
        super.c();
        f();
        li.d0 d0Var2 = this.f22331d;
        if (d0Var != d0Var2) {
            com.google.android.gms.common.internal.o.j("EventInterceptor already set.", d0Var2 == null);
        }
        this.f22331d = d0Var;
    }

    public final void K(li.f0 f0Var) {
        f();
        if (this.f22332e.add(f0Var)) {
            return;
        }
        li.b.a(this.f22068a, "OnEventListener already registered");
    }

    public final zzap L() {
        super.c();
        return this.f22068a.G().I();
    }

    public final li.n0 M() {
        return this.f22330c;
    }

    public final String N() {
        return this.f22334g.get();
    }

    public final String O() {
        e9 x11 = this.f22068a.F().x();
        if (x11 != null) {
            return x11.f22051b;
        }
        return null;
    }

    public final String P() {
        e9 x11 = this.f22068a.F().x();
        if (x11 != null) {
            return x11.f22050a;
        }
        return null;
    }

    @TargetApi(30)
    final PriorityQueue<zzog> Q() {
        if (this.f22340m == null) {
            this.f22340m = new PriorityQueue<>(Comparator.CC.comparing(new li.h0(), new li.g0()));
        }
        return this.f22340m;
    }

    public final void R() {
        super.c();
        f();
        i6 i6Var = this.f22068a;
        m9 G = i6Var.G();
        G.c();
        G.f();
        if (G.V() && G.f22068a.I().n0() < 242600) {
            return;
        }
        i6Var.G().K();
    }

    public final void S() {
        super.c();
        f();
        i6 i6Var = this.f22068a;
        if (i6Var.o()) {
            Boolean m11 = i6Var.u().m("google_analytics_deferred_deep_link_enabled");
            if (m11 != null && m11.booleanValue()) {
                i6Var.zzj().t().b("Deferred Deep Link feature enabled.");
                i6Var.zzl().s(new Runnable() { // from class: li.k0
                    @Override // java.lang.Runnable
                    public final void run() {
                        m7.this.W();
                    }
                });
            }
            i6Var.G().L();
            this.f22346s = false;
            l5 A = i6Var.A();
            A.c();
            String string = A.o().getString("previous_os_version", null);
            A.f22068a.v().e();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor edit = A.o().edit();
                edit.putString("previous_os_version", str);
                edit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            i6Var.v().e();
            if (string.equals(str)) {
                return;
            }
            o0("auto", "_ou", zb.a.a("_po", string));
        }
    }

    final void T() {
        super.c();
        v7 v7Var = this.f22339l;
        if (v7Var != null) {
            v7Var.a();
        }
    }

    public final void U() {
        i6 i6Var = this.f22068a;
        if (!(i6Var.zza().getApplicationContext() instanceof Application) || this.f22330c == null) {
            return;
        }
        ((Application) i6Var.zza().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f22330c);
    }

    final void V() {
        if (zzoy.zza()) {
            i6 i6Var = this.f22068a;
            if (i6Var.u().n(null, c0.R0)) {
                if (i6Var.zzl().y()) {
                    li.a.a(i6Var, "Cannot get trigger URIs from analytics worker thread");
                    return;
                }
                if (li.c.a()) {
                    li.a.a(i6Var, "Cannot get trigger URIs from main thread");
                    return;
                }
                f();
                i6Var.zzj().y().b("Getting trigger URIs (FE)");
                final AtomicReference atomicReference = new AtomicReference();
                i6Var.zzl().k(atomicReference, VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, "get trigger URIs", new Runnable() { // from class: com.google.android.gms.measurement.internal.o7
                    @Override // java.lang.Runnable
                    public final void run() {
                        m7 m7Var = m7.this;
                        m7Var.f22068a.G().C(atomicReference, m7Var.f22068a.A().f22285o.a());
                    }
                });
                final List list = (List) atomicReference.get();
                if (list == null) {
                    li.a.a(i6Var, "Timed out waiting for get trigger URIs");
                } else {
                    i6Var.zzl().s(new Runnable() { // from class: li.j0
                        @Override // java.lang.Runnable
                        public final void run() {
                            m7.C(m7.this, list);
                        }
                    });
                }
            }
        }
    }

    public final void W() {
        super.c();
        i6 i6Var = this.f22068a;
        if (i6Var.A().f22291u.b()) {
            i6Var.zzj().t().b("Deferred Deep Link already retrieved. Not fetching again.");
            return;
        }
        long a11 = i6Var.A().f22292v.a();
        i6Var.A().f22292v.b(1 + a11);
        if (a11 >= 5) {
            i6Var.zzj().z().b("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
            i6Var.A().f22291u.a(true);
        } else {
            if (this.f22347t == null) {
                this.f22347t = new g8(this, i6Var);
            }
            this.f22347t.b(0L);
        }
    }

    public final void X() {
        super.c();
        i6 i6Var = this.f22068a;
        i6Var.zzj().t().b("Handle tcf update.");
        eb b11 = eb.b(i6Var.A().n());
        i6Var.zzj().y().c("Tcf preferences read", b11);
        l5 A = i6Var.A();
        A.c();
        String string = A.o().getString("stored_tcf_param", "");
        String d11 = b11.d();
        if (d11.equals(string)) {
            return;
        }
        SharedPreferences.Editor edit = A.o().edit();
        edit.putString("stored_tcf_param", d11);
        edit.apply();
        Bundle a11 = b11.a();
        i6Var.zzj().y().c("Consent generated from Tcf", a11);
        if (a11 != Bundle.EMPTY) {
            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
            q(a11, -30, System.currentTimeMillis());
        }
        Bundle bundle = new Bundle();
        bundle.putString("_tcfd", b11.c());
        o0("auto", "_tcf", bundle);
    }

    @TargetApi(30)
    final void Y() {
        zzog poll;
        super.c();
        this.f22341n = false;
        if (Q().isEmpty() || this.f22336i || (poll = Q().poll()) == null) {
            return;
        }
        String str = poll.f22744c;
        i6 i6Var = this.f22068a;
        fc.a t02 = i6Var.I().t0();
        if (t02 == null) {
            return;
        }
        this.f22336i = true;
        i6Var.zzj().y().c("Registering trigger URI", str);
        com.google.common.util.concurrent.q<Unit> d11 = t02.d(Uri.parse(str));
        if (d11 != null) {
            com.google.common.util.concurrent.k.a(d11, new w7(this, poll), new x7(this));
        } else {
            this.f22336i = false;
            Q().add(poll);
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [li.m0] */
    public final void Z() {
        super.c();
        i6 i6Var = this.f22068a;
        i6Var.zzj().t().b("Register tcfPrefChangeListener.");
        if (this.f22348u == null) {
            this.f22349v = new d8(this, i6Var);
            this.f22348u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: li.m0
                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                    m7.B(m7.this, str);
                }
            };
        }
        i6Var.A().n().registerOnSharedPreferenceChangeListener(this.f22348u);
    }

    final boolean a0() {
        return this.f22341n;
    }

    final void d0(long j11) {
        super.c();
        f();
        i6 i6Var = this.f22068a;
        i6Var.zzj().t().b("Resetting analytics data (FE)");
        wa H = i6Var.H();
        H.c();
        H.f22659f.a();
        i6Var.w().r();
        boolean l11 = i6Var.l();
        l5 A = i6Var.A();
        A.f22277g.b(j11);
        i6 i6Var2 = A.f22068a;
        if (!TextUtils.isEmpty(i6Var2.A().f22293w.a())) {
            A.f22293w.b(null);
        }
        A.f22287q.b(0L);
        A.f22288r.b(0L);
        Boolean m11 = i6Var2.u().m("firebase_analytics_collection_deactivated");
        if (m11 == null || !m11.booleanValue()) {
            A.m(!l11);
        }
        A.f22294x.b(null);
        A.f22295y.b(0L);
        A.f22296z.b(null);
        i6Var.G().O();
        i6Var.H().f22658e.a();
        this.f22346s = !l11;
    }

    @Override // com.google.android.gms.measurement.internal.s3
    protected final boolean e() {
        return false;
    }

    final void g0(String str) {
        this.f22334g.set(str);
    }

    public final void h0(String str, String str2, Bundle bundle) {
        ((com.google.android.gms.common.util.h) this.f22068a.zzb()).getClass();
        H(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    public final void i0(li.f0 f0Var) {
        f();
        if (this.f22332e.remove(f0Var)) {
            return;
        }
        li.b.a(this.f22068a, "OnEventListener had not been registered");
    }

    public final void j0(boolean z11) {
        i6 i6Var = this.f22068a;
        if (i6Var.zza().getApplicationContext() instanceof Application) {
            Application application = (Application) i6Var.zza().getApplicationContext();
            if (this.f22330c == null) {
                this.f22330c = new w8(this);
            }
            if (z11) {
                application.unregisterActivityLifecycleCallbacks(this.f22330c);
                application.registerActivityLifecycleCallbacks(this.f22330c);
                i6Var.zzj().y().b("Registered activity lifecycle callback");
            }
        }
    }

    final void k0(long j11) {
        super.c();
        if (this.f22339l == null) {
            this.f22339l = new v7(this, this.f22068a);
        }
        this.f22339l.b(j11);
    }

    public final ArrayList<Bundle> l(String str, String str2) {
        i6 i6Var = this.f22068a;
        if (i6Var.zzl().y()) {
            i6Var.zzj().u().b("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList<>(0);
        }
        if (li.c.a()) {
            i6Var.zzj().u().b("Cannot get conditional user properties from main thread");
            return new ArrayList<>(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        i6Var.zzl().k(atomicReference, 5000L, "get conditional user properties", new j8(this, atomicReference, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return gc.b0(list);
        }
        i6Var.zzj().u().c("Timed out waiting for get conditional user properties", null);
        return new ArrayList<>();
    }

    public final void l0(Bundle bundle, long j11) {
        q(bundle, -20, j11);
    }

    public final Map<String, Object> m(String str, String str2, boolean z11) {
        i6 i6Var = this.f22068a;
        if (i6Var.zzl().y()) {
            li.a.a(i6Var, "Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (li.c.a()) {
            li.a.a(i6Var, "Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        i6Var.zzl().k(atomicReference, 5000L, "get user properties", new n8(this, atomicReference, str, str2, z11));
        List<zzpm> list = (List) atomicReference.get();
        if (list == null) {
            i6Var.zzj().u().c("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z11));
            return Collections.EMPTY_MAP;
        }
        androidx.collection.a aVar = new androidx.collection.a(list.size());
        for (zzpm zzpmVar : list) {
            Object zza = zzpmVar.zza();
            if (zza != null) {
                aVar.put(zzpmVar.f22770d, zza);
            }
        }
        return aVar;
    }

    final void n(long j11, Object obj, String str, String str2) {
        com.google.android.gms.common.internal.o.e(str);
        com.google.android.gms.common.internal.o.e(str2);
        super.c();
        f();
        boolean equals = "allow_personalized_ads".equals(str2);
        i6 i6Var = this.f22068a;
        if (equals) {
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (!TextUtils.isEmpty(str3)) {
                    long j12 = "false".equals(str3.toLowerCase(Locale.ENGLISH)) ? 1L : 0L;
                    obj = Long.valueOf(j12);
                    i6Var.A().f22284n.b(j12 == 1 ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : "false");
                    str2 = "_npa";
                    i6Var.zzj().y().a("non_personalized_ads(_npa)", "Setting user property(FE)", obj);
                }
            }
            if (obj == null) {
                i6Var.A().f22284n.b("unset");
                str2 = "_npa";
            }
            i6Var.zzj().y().a("non_personalized_ads(_npa)", "Setting user property(FE)", obj);
        }
        Object obj2 = obj;
        String str4 = str2;
        if (!i6Var.l()) {
            i6Var.zzj().y().b("User property not set since app measurement is disabled");
        } else if (i6Var.o()) {
            i6Var.G().w(new zzpm(j11, obj2, str4, str));
        }
    }

    final void o(long j11, String str, String str2, Bundle bundle) {
        super.c();
        F(str, str2, j11, bundle, true, this.f22331d == null || gc.m0(str2), true);
    }

    final void o0(String str, String str2, Bundle bundle) {
        super.c();
        ((com.google.android.gms.common.util.h) this.f22068a.zzb()).getClass();
        o(System.currentTimeMillis(), str, str2, bundle);
    }

    public final void p(Bundle bundle) {
        ((com.google.android.gms.common.util.h) this.f22068a.zzb()).getClass();
        r(bundle, System.currentTimeMillis());
    }

    public final gc p0() {
        return this.f22068a.I();
    }

    public final void r(Bundle bundle, long j11) {
        Bundle bundle2 = new Bundle(bundle);
        boolean isEmpty = TextUtils.isEmpty(bundle2.getString("app_id"));
        i6 i6Var = this.f22068a;
        if (!isEmpty) {
            li.b.a(i6Var, "Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        li.z.a(bundle2, "app_id", String.class, null);
        li.z.a(bundle2, "origin", String.class, null);
        li.z.a(bundle2, "name", String.class, null);
        li.z.a(bundle2, "value", Object.class, null);
        li.z.a(bundle2, "trigger_event_name", String.class, null);
        li.z.a(bundle2, "trigger_timeout", Long.class, 0L);
        li.z.a(bundle2, "timed_out_event_name", String.class, null);
        li.z.a(bundle2, "timed_out_event_params", Bundle.class, null);
        li.z.a(bundle2, "triggered_event_name", String.class, null);
        li.z.a(bundle2, "triggered_event_params", Bundle.class, null);
        li.z.a(bundle2, "time_to_live", Long.class, 0L);
        li.z.a(bundle2, "expired_event_name", String.class, null);
        li.z.a(bundle2, "expired_event_params", Bundle.class, null);
        com.google.android.gms.common.internal.o.e(bundle2.getString("name"));
        com.google.android.gms.common.internal.o.e(bundle2.getString("origin"));
        com.google.android.gms.common.internal.o.h(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j11);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        if (i6Var.I().Z(string) != 0) {
            i6Var.zzj().u().c("Invalid conditional user property name", i6Var.y().g(string));
            return;
        }
        if (i6Var.I().j(obj, string) != 0) {
            i6Var.zzj().u().a(i6Var.y().g(string), "Invalid conditional user property value", obj);
            return;
        }
        Object g02 = i6Var.I().g0(obj, string);
        if (g02 == null) {
            i6Var.zzj().u().a(i6Var.y().g(string), "Unable to normalize conditional user property value", obj);
            return;
        }
        li.z.b(bundle2, g02);
        long j12 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j12 > 15552000000L || j12 < 1)) {
            i6Var.zzj().u().a(i6Var.y().g(string), "Invalid conditional user property timeout", Long.valueOf(j12));
            return;
        }
        long j13 = bundle2.getLong("time_to_live");
        if (j13 > 15552000000L || j13 < 1) {
            i6Var.zzj().u().a(i6Var.y().g(string), "Invalid conditional user property time to live", Long.valueOf(j13));
        } else {
            i6Var.zzl().s(new h8(this, bundle2));
        }
    }

    final void s(w wVar, boolean z11) {
        s8 s8Var = new s8(this, wVar);
        if (!z11) {
            this.f22068a.zzl().s(s8Var);
        } else {
            super.c();
            s8Var.run();
        }
    }

    final void t(j7 j7Var) {
        super.c();
        boolean k11 = j7Var.k(j7.a.ANALYTICS_STORAGE);
        i6 i6Var = this.f22068a;
        boolean z11 = (k11 && j7Var.k(j7.a.AD_STORAGE)) || i6Var.G().T();
        if (z11 != i6Var.m()) {
            i6Var.r(z11);
            l5 A = i6Var.A();
            A.c();
            Boolean valueOf = A.o().contains("measurement_enabled_from_api") ? Boolean.valueOf(A.o().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z11 || valueOf == null || valueOf.booleanValue()) {
                E(Boolean.valueOf(z11), false);
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:57:0x00cd
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final void u(com.google.android.gms.measurement.internal.j7 r10, boolean r11) {
        /*
            r9 = this;
            r9.f()
            int r0 = r10.b()
            r1 = -10
            if (r0 == r1) goto L29
            li.a0 r2 = r10.n()
            li.a0 r3 = li.a0.UNINITIALIZED
            if (r2 != r3) goto L29
            li.a0 r2 = r10.p()
            if (r2 != r3) goto L29
            com.google.android.gms.measurement.internal.i6 r10 = r9.f22068a
            com.google.android.gms.measurement.internal.a5 r10 = r10.zzj()
            com.google.android.gms.measurement.internal.b5 r10 = r10.A()
            java.lang.String r11 = "Ignoring empty consent settings"
            r10.b(r11)
            return
        L29:
            java.lang.Object r2 = r9.f22335h
            monitor-enter(r2)
            com.google.android.gms.measurement.internal.j7 r3 = r9.f22342o     // Catch: java.lang.Throwable -> Lc8
            int r3 = r3.b()     // Catch: java.lang.Throwable -> Lc8
            boolean r3 = com.google.android.gms.measurement.internal.j7.j(r0, r3)     // Catch: java.lang.Throwable -> Lc8
            r4 = 0
            if (r3 == 0) goto L63
            com.google.android.gms.measurement.internal.j7 r3 = r9.f22342o     // Catch: java.lang.Throwable -> L52
            boolean r3 = r10.o(r3)     // Catch: java.lang.Throwable -> L52
            com.google.android.gms.measurement.internal.j7$a r5 = com.google.android.gms.measurement.internal.j7.a.ANALYTICS_STORAGE     // Catch: java.lang.Throwable -> L52
            boolean r6 = r10.k(r5)     // Catch: java.lang.Throwable -> L52
            r7 = 1
            if (r6 == 0) goto L57
            com.google.android.gms.measurement.internal.j7 r6 = r9.f22342o     // Catch: java.lang.Throwable -> L52
            boolean r5 = r6.k(r5)     // Catch: java.lang.Throwable -> L52
            if (r5 != 0) goto L57
            r4 = r7
            goto L57
        L52:
            r0 = move-exception
            r10 = r0
            r4 = r9
            goto Lcb
        L57:
            com.google.android.gms.measurement.internal.j7 r5 = r9.f22342o     // Catch: java.lang.Throwable -> L52
            com.google.android.gms.measurement.internal.j7 r10 = r10.m(r5)     // Catch: java.lang.Throwable -> L52
            r9.f22342o = r10     // Catch: java.lang.Throwable -> L52
            r8 = r4
            r4 = r7
        L61:
            r5 = r10
            goto L66
        L63:
            r3 = r4
            r8 = r3
            goto L61
        L66:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lc8
            if (r4 != 0) goto L79
            com.google.android.gms.measurement.internal.i6 r10 = r9.f22068a
            com.google.android.gms.measurement.internal.a5 r10 = r10.zzj()
            com.google.android.gms.measurement.internal.b5 r10 = r10.x()
            java.lang.String r11 = "Ignoring lower-priority consent settings, proposed settings"
            r10.c(r11, r5)
            return
        L79:
            java.util.concurrent.atomic.AtomicLong r10 = r9.f22343p
            long r6 = r10.getAndIncrement()
            if (r3 == 0) goto L9e
            r10 = 0
            r9.g0(r10)
            com.google.android.gms.measurement.internal.v8 r3 = new com.google.android.gms.measurement.internal.v8
            r4 = r9
            r3.<init>(r4, r5, r6, r8)
            if (r11 == 0) goto L94
            super.c()
            r3.run()
            return
        L94:
            com.google.android.gms.measurement.internal.i6 r10 = r4.f22068a
            com.google.android.gms.measurement.internal.c6 r10 = r10.zzl()
            r10.v(r3)
            return
        L9e:
            r4 = r9
            com.google.android.gms.measurement.internal.u8 r3 = new com.google.android.gms.measurement.internal.u8
            r3.<init>(r4, r5, r6, r8)
            if (r11 == 0) goto Lad
            super.c()
            r3.run()
            return
        Lad:
            r10 = 30
            if (r0 == r10) goto Lbe
            if (r0 != r1) goto Lb4
            goto Lbe
        Lb4:
            com.google.android.gms.measurement.internal.i6 r10 = r4.f22068a
            com.google.android.gms.measurement.internal.c6 r10 = r10.zzl()
            r10.s(r3)
            return
        Lbe:
            com.google.android.gms.measurement.internal.i6 r10 = r4.f22068a
            com.google.android.gms.measurement.internal.c6 r10 = r10.zzl()
            r10.v(r3)
            return
        Lc8:
            r0 = move-exception
            r4 = r9
        Lca:
            r10 = r0
        Lcb:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lcd
            throw r10
        Lcd:
            r0 = move-exception
            goto Lca
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.m7.u(com.google.android.gms.measurement.internal.j7, boolean):void");
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f22068a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f22068a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final li.c zzd() {
        return this.f22068a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f22068a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f22068a.zzl();
    }
}
