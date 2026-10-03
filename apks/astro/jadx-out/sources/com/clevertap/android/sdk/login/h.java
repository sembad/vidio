package com.clevertap.android.sdk.login;

import android.content.Context;
import com.clevertap.android.sdk.AbstractC1760h;
import com.clevertap.android.sdk.C1757e;
import com.clevertap.android.sdk.C1776n;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.F;
import com.clevertap.android.sdk.G;
import com.clevertap.android.sdk.I;
import com.clevertap.android.sdk.X;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.g0;
import com.clevertap.android.sdk.pushnotification.m;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public class h {

    /* renamed from: r, reason: collision with root package name */
    private static final Object f45532r = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final C1757e f45534b;

    /* renamed from: c, reason: collision with root package name */
    private final com.clevertap.android.sdk.events.a f45535c;

    /* renamed from: d, reason: collision with root package name */
    private final C1776n f45536d;

    /* renamed from: e, reason: collision with root package name */
    private final AbstractC1760h f45537e;

    /* renamed from: f, reason: collision with root package name */
    private final CleverTapInstanceConfig f45538f;

    /* renamed from: g, reason: collision with root package name */
    private final Context f45539g;

    /* renamed from: h, reason: collision with root package name */
    private final F f45540h;

    /* renamed from: i, reason: collision with root package name */
    private final G f45541i;

    /* renamed from: j, reason: collision with root package name */
    private final com.clevertap.android.sdk.db.a f45542j;

    /* renamed from: k, reason: collision with root package name */
    private final I f45543k;

    /* renamed from: l, reason: collision with root package name */
    private final X f45544l;

    /* renamed from: m, reason: collision with root package name */
    private final m f45545m;

    /* renamed from: n, reason: collision with root package name */
    private final g0 f45546n;

    /* renamed from: o, reason: collision with root package name */
    private final com.clevertap.android.sdk.validation.d f45547o;

    /* renamed from: q, reason: collision with root package name */
    private final com.clevertap.android.sdk.cryption.d f45549q;

    /* renamed from: a, reason: collision with root package name */
    private String f45533a = null;

    /* renamed from: p, reason: collision with root package name */
    private String f45548p = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f45550a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f45551b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f45552c;

        a(Map map, String str, String str2) {
            this.f45550a = map;
            this.f45551b = str;
            this.f45552c = str2;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            String str;
            try {
                Z v5 = h.this.f45538f.v();
                String f5 = h.this.f45538f.f();
                StringBuilder sb = new StringBuilder();
                sb.append("asyncProfileSwitchUser:[profile ");
                sb.append(this.f45550a);
                sb.append(" with Cached GUID ");
                if (this.f45551b != null) {
                    str = h.this.f45533a;
                } else {
                    str = "NULL and cleverTapID " + this.f45552c;
                }
                sb.append(str);
                v5.i(f5, sb.toString());
                h.this.f45541i.T(false);
                h.this.f45545m.B(false);
                h.this.f45535c.e(h.this.f45539g, com.clevertap.android.sdk.events.c.REGULAR);
                h.this.f45535c.e(h.this.f45539g, com.clevertap.android.sdk.events.c.PUSH_NOTIFICATION_VIEWED);
                h.this.f45542j.a(h.this.f45539g);
                h.this.f45544l.o();
                G.J(1);
                h.this.f45546n.a();
                if (this.f45551b != null) {
                    h.this.f45543k.l(this.f45551b);
                    h.this.f45537e.w(this.f45551b);
                } else if (h.this.f45538f.r()) {
                    h.this.f45543k.k(this.f45552c);
                } else {
                    h.this.f45543k.j();
                }
                h.this.f45537e.w(h.this.f45543k.B());
                h.this.f45543k.i0();
                h.this.D();
                h.this.f45534b.d();
                if (this.f45550a != null) {
                    h.this.f45534b.q(this.f45550a);
                }
                h.this.f45545m.B(true);
                synchronized (h.f45532r) {
                    h.this.f45548p = null;
                }
                h.this.B();
                h.this.A();
                h.this.C();
                h.this.y();
                h.this.z();
                Iterator<com.clevertap.android.sdk.login.a> it = h.this.f45537e.e().iterator();
                while (it.hasNext()) {
                    it.next().a(h.this.f45543k.B(), h.this.f45538f.f());
                }
                h.this.f45540h.j().f(h.this.f45543k.B());
            } catch (Throwable th) {
                h.this.f45538f.v().f(h.this.f45538f.f(), "Reset Profile error", th);
            }
            return null;
        }
    }

    public h(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, I i5, com.clevertap.android.sdk.validation.d dVar, com.clevertap.android.sdk.events.a aVar, C1757e c1757e, G g5, F f5, g0 g0Var, X x5, AbstractC1760h abstractC1760h, com.clevertap.android.sdk.db.c cVar, C1776n c1776n, com.clevertap.android.sdk.cryption.d dVar2) {
        this.f45538f = cleverTapInstanceConfig;
        this.f45539g = context;
        this.f45543k = i5;
        this.f45547o = dVar;
        this.f45535c = aVar;
        this.f45534b = c1757e;
        this.f45541i = g5;
        this.f45545m = f5.k();
        this.f45546n = g0Var;
        this.f45544l = x5;
        this.f45537e = abstractC1760h;
        this.f45542j = cVar;
        this.f45540h = f5;
        this.f45536d = c1776n;
        this.f45549q = dVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        com.clevertap.android.sdk.featureFlags.b d5 = this.f45540h.d();
        if (d5 != null && d5.n()) {
            d5.p(this.f45543k.B());
            d5.e();
        } else {
            this.f45538f.v().i(this.f45538f.f(), "DisplayUnit : Can't reset Display Units, CTFeatureFlagsController is null");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        synchronized (this.f45536d.b()) {
            this.f45540h.q(null);
        }
        this.f45540h.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        if (this.f45538f.z()) {
            this.f45538f.v().c(this.f45538f.f(), "Product Config is not enabled for this instance");
            return;
        }
        if (this.f45540h.f() != null) {
            this.f45540h.f().L();
        }
        this.f45540h.r(com.clevertap.android.sdk.product_config.c.a(this.f45539g, this.f45543k, this.f45538f, this.f45534b, this.f45541i, this.f45537e));
        this.f45538f.v().i(this.f45538f.f(), "Product Config reset");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        if (this.f45540h.h() != null) {
            this.f45540h.h().d();
        }
    }

    private void a(Map<String, Object> map, String str) {
        String str2;
        if (map == null) {
            return;
        }
        try {
            String B4 = this.f45543k.B();
            if (B4 == null) {
                return;
            }
            i iVar = new i(this.f45539g, this.f45538f, this.f45543k, this.f45549q);
            c a5 = d.a(this.f45539g, this.f45538f, this.f45543k, this.f45547o);
            boolean z5 = false;
            for (String str3 : map.keySet()) {
                Object obj = map.get(str3);
                if (a5.a(str3)) {
                    if (obj != null) {
                        try {
                            str2 = obj.toString();
                        } catch (Throwable unused) {
                            continue;
                        }
                    } else {
                        str2 = null;
                    }
                    if (str2 != null && str2.length() > 0) {
                        z5 = true;
                        String e5 = iVar.e(str3, str2);
                        this.f45533a = e5;
                        if (e5 != null) {
                            break;
                        }
                    }
                }
            }
            if (!this.f45543k.b0() && (!z5 || iVar.f())) {
                this.f45538f.v().c(this.f45538f.f(), "onUserLogin: no identifier provided or device is anonymous, pushing on current user profile");
                this.f45534b.q(map);
                return;
            }
            String str4 = this.f45533a;
            if (str4 != null && str4.equals(B4)) {
                this.f45538f.v().c(this.f45538f.f(), "onUserLogin: " + map.toString() + " maps to current device id " + B4 + " pushing on current profile");
                this.f45534b.q(map);
                return;
            }
            String obj2 = map.toString();
            if (w(obj2)) {
                this.f45538f.v().c(this.f45538f.f(), "Already processing onUserLogin for " + obj2);
                return;
            }
            synchronized (f45532r) {
                this.f45548p = obj2;
            }
            Z v5 = this.f45538f.v();
            String f5 = this.f45538f.f();
            StringBuilder sb = new StringBuilder();
            sb.append("onUserLogin: queuing reset profile for ");
            sb.append(obj2);
            sb.append(" with Cached GUID ");
            String str5 = this.f45533a;
            if (str5 == null) {
                str5 = "NULL";
            }
            sb.append(str5);
            v5.i(f5, sb.toString());
            v(map, this.f45533a, str);
        } catch (Throwable th) {
            this.f45538f.v().f(this.f45538f.f(), "onUserLogin failed", th);
        }
    }

    private boolean w(String str) {
        boolean z5;
        synchronized (f45532r) {
            try {
                String str2 = this.f45548p;
                if (str2 != null && str2.equals(str)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } finally {
            }
        }
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        if (this.f45540h.c() != null) {
            this.f45540h.c().c();
        } else {
            this.f45538f.v().i(this.f45538f.f(), "DisplayUnit : Can't reset Display Units, DisplayUnitcontroller is null");
        }
    }

    public void v(Map<String, Object> map, String str, String str2) {
        com.clevertap.android.sdk.task.a.c(this.f45538f).d().g("resetProfile", new a(map, str, str2));
    }

    public void x(Map<String, Object> map, String str) {
        if (this.f45538f.r()) {
            if (str == null) {
                Z.s("CLEVERTAP_USE_CUSTOM_ID has been specified in the AndroidManifest.xml Please call onUserlogin() and pass a custom CleverTap ID");
            }
        } else if (str != null) {
            Z.s("CLEVERTAP_USE_CUSTOM_ID has not been specified in the AndroidManifest.xml Please call CleverTapAPI.defaultInstance() without a custom CleverTap ID");
        }
        a(map, str);
    }

    public void y() {
        Iterator<com.clevertap.android.sdk.validation.b> it = this.f45543k.U().iterator();
        while (it.hasNext()) {
            this.f45547o.c(it.next());
        }
    }
}
