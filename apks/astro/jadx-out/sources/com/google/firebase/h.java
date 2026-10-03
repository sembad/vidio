package com.google.firebase;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import androidx.annotation.B;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.os.UserManagerCompat;
import androidx.lifecycle.C1205x;
import com.google.android.gms.common.api.internal.ComponentCallbacks2C2072d;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.C2192c;
import com.google.android.gms.common.util.x;
import com.google.firebase.components.C3297g;
import com.google.firebase.components.C3300j;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.s;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import s1.C4026b;

/* loaded from: classes.dex */
public class h {

    /* renamed from: k, reason: collision with root package name */
    private static final String f71289k = "FirebaseApp";

    /* renamed from: l, reason: collision with root package name */
    @O
    public static final String f71290l = "[DEFAULT]";

    /* renamed from: m, reason: collision with root package name */
    private static final Object f71291m = new Object();

    /* renamed from: n, reason: collision with root package name */
    @B("LOCK")
    static final Map<String, h> f71292n = new androidx.collection.a();

    /* renamed from: a, reason: collision with root package name */
    private final Context f71293a;

    /* renamed from: b, reason: collision with root package name */
    private final String f71294b;

    /* renamed from: c, reason: collision with root package name */
    private final s f71295c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.firebase.components.s f71296d;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.firebase.components.B<U2.a> f71299g;

    /* renamed from: h, reason: collision with root package name */
    private final P2.b<com.google.firebase.heartbeatinfo.g> f71300h;

    /* renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f71297e = new AtomicBoolean(false);

    /* renamed from: f, reason: collision with root package name */
    private final AtomicBoolean f71298f = new AtomicBoolean();

    /* renamed from: i, reason: collision with root package name */
    private final List<a> f71301i = new CopyOnWriteArrayList();

    /* renamed from: j, reason: collision with root package name */
    private final List<i> f71302j = new CopyOnWriteArrayList();

    @N1.a
    /* loaded from: classes.dex */
    public interface a {
        @N1.a
        void a(boolean z5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(14)
    /* loaded from: classes.dex */
    public static class b implements ComponentCallbacks2C2072d.a {

        /* renamed from: a, reason: collision with root package name */
        private static AtomicReference<b> f71303a = new AtomicReference<>();

        private b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void c(Context context) {
            if (com.google.android.gms.common.util.v.c() && (context.getApplicationContext() instanceof Application)) {
                Application application = (Application) context.getApplicationContext();
                if (f71303a.get() == null) {
                    b bVar = new b();
                    if (C1205x.a(f71303a, null, bVar)) {
                        ComponentCallbacks2C2072d.c(application);
                        ComponentCallbacks2C2072d.b().a(bVar);
                    }
                }
            }
        }

        @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C2072d.a
        public void a(boolean z5) {
            synchronized (h.f71291m) {
                try {
                    Iterator it = new ArrayList(h.f71292n.values()).iterator();
                    while (it.hasNext()) {
                        h hVar = (h) it.next();
                        if (hVar.f71297e.get()) {
                            hVar.F(z5);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(24)
    /* loaded from: classes.dex */
    public static class c extends BroadcastReceiver {

        /* renamed from: b, reason: collision with root package name */
        private static AtomicReference<c> f71304b = new AtomicReference<>();

        /* renamed from: a, reason: collision with root package name */
        private final Context f71305a;

        public c(Context context) {
            this.f71305a = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void b(Context context) {
            if (f71304b.get() == null) {
                c cVar = new c(context);
                if (C1205x.a(f71304b, null, cVar)) {
                    context.registerReceiver(cVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                }
            }
        }

        public void c() {
            this.f71305a.unregisterReceiver(this);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            synchronized (h.f71291m) {
                try {
                    Iterator<h> it = h.f71292n.values().iterator();
                    while (it.hasNext()) {
                        it.next().v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c();
        }
    }

    protected h(final Context context, String str, s sVar) {
        this.f71293a = (Context) C2172v.r(context);
        this.f71294b = C2172v.l(str);
        this.f71295c = (s) C2172v.r(sVar);
        v b5 = FirebaseInitProvider.b();
        Z2.c.b("Firebase");
        Z2.c.b("ComponentDiscovery");
        List<P2.b<ComponentRegistrar>> c5 = C3300j.d(context, ComponentDiscoveryService.class).c();
        Z2.c.a();
        Z2.c.b("Runtime");
        s.b g5 = com.google.firebase.components.s.o(com.google.firebase.concurrent.O.INSTANCE).d(c5).c(new FirebaseCommonRegistrar()).c(new ExecutorsRegistrar()).b(C3297g.D(context, Context.class, new Class[0])).b(C3297g.D(this, h.class, new Class[0])).b(C3297g.D(sVar, s.class, new Class[0])).g(new Z2.b());
        if (UserManagerCompat.isUserUnlocked(context) && FirebaseInitProvider.c()) {
            g5.b(C3297g.D(b5, v.class, new Class[0]));
        }
        com.google.firebase.components.s e5 = g5.e();
        this.f71296d = e5;
        Z2.c.a();
        this.f71299g = new com.google.firebase.components.B<>(new P2.b() { // from class: com.google.firebase.f
            @Override // P2.b
            public final Object get() {
                U2.a C4;
                C4 = h.this.C(context);
                return C4;
            }
        });
        this.f71300h = e5.h(com.google.firebase.heartbeatinfo.g.class);
        g(new a() { // from class: com.google.firebase.g
            @Override // com.google.firebase.h.a
            public final void a(boolean z5) {
                h.this.D(z5);
            }
        });
        Z2.c.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ U2.a C(Context context) {
        return new U2.a(context, t(), (L2.c) this.f71296d.get(L2.c.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(boolean z5) {
        if (!z5) {
            this.f71300h.get().l();
        }
    }

    private static String E(@O String str) {
        return str.trim();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(boolean z5) {
        Iterator<a> it = this.f71301i.iterator();
        while (it.hasNext()) {
            it.next().a(z5);
        }
    }

    private void G() {
        Iterator<i> it = this.f71302j.iterator();
        while (it.hasNext()) {
            it.next().a(this.f71294b, this.f71295c);
        }
    }

    private void i() {
        C2172v.y(!this.f71298f.get(), "FirebaseApp was deleted");
    }

    @l0
    public static void j() {
        synchronized (f71291m) {
            f71292n.clear();
        }
    }

    private static List<String> m() {
        ArrayList arrayList = new ArrayList();
        synchronized (f71291m) {
            try {
                Iterator<h> it = f71292n.values().iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().r());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    @O
    public static List<h> o(@O Context context) {
        ArrayList arrayList;
        synchronized (f71291m) {
            arrayList = new ArrayList(f71292n.values());
        }
        return arrayList;
    }

    @O
    public static h p() {
        h hVar;
        synchronized (f71291m) {
            try {
                hVar = f71292n.get(f71290l);
                if (hVar != null) {
                    hVar.f71300h.get().l();
                } else {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + x.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVar;
    }

    @O
    public static h q(@O String str) {
        h hVar;
        String str2;
        synchronized (f71291m) {
            try {
                hVar = f71292n.get(E(str));
                if (hVar != null) {
                    hVar.f71300h.get().l();
                } else {
                    List<String> m5 = m();
                    if (m5.isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = "Available app names: " + TextUtils.join(", ", m5);
                    }
                    throw new IllegalStateException(String.format("FirebaseApp with name %s doesn't exist. %s", str, str2));
                }
            } finally {
            }
        }
        return hVar;
    }

    @N1.a
    public static String u(String str, s sVar) {
        return C2192c.f(str.getBytes(Charset.defaultCharset())) + "+" + C2192c.f(sVar.j().getBytes(Charset.defaultCharset()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        if (!UserManagerCompat.isUserUnlocked(this.f71293a)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            sb.append(r());
            c.b(this.f71293a);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Device unlocked: initializing all Firebase APIs for app ");
        sb2.append(r());
        this.f71296d.t(B());
        this.f71300h.get().l();
    }

    @Q
    public static h x(@O Context context) {
        synchronized (f71291m) {
            try {
                if (f71292n.containsKey(f71290l)) {
                    return p();
                }
                s h5 = s.h(context);
                if (h5 == null) {
                    return null;
                }
                return y(context, h5);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @O
    public static h y(@O Context context, @O s sVar) {
        return z(context, sVar, f71290l);
    }

    @O
    public static h z(@O Context context, @O s sVar, @O String str) {
        h hVar;
        b.c(context);
        String E4 = E(str);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f71291m) {
            Map<String, h> map = f71292n;
            C2172v.y(!map.containsKey(E4), "FirebaseApp name " + E4 + " already exists!");
            C2172v.s(context, "Application context cannot be null.");
            hVar = new h(context, E4, sVar);
            map.put(E4, hVar);
        }
        hVar.v();
        return hVar;
    }

    @N1.a
    public boolean A() {
        i();
        return this.f71299g.get().b();
    }

    @N1.a
    @l0
    public boolean B() {
        return f71290l.equals(r());
    }

    @N1.a
    public void H(a aVar) {
        i();
        this.f71301i.remove(aVar);
    }

    @N1.a
    public void I(@O i iVar) {
        i();
        C2172v.r(iVar);
        this.f71302j.remove(iVar);
    }

    public void J(boolean z5) {
        i();
        if (this.f71297e.compareAndSet(!z5, z5)) {
            boolean d5 = ComponentCallbacks2C2072d.b().d();
            if (z5 && d5) {
                F(true);
            } else if (!z5 && d5) {
                F(false);
            }
        }
    }

    @N1.a
    public void K(Boolean bool) {
        i();
        this.f71299g.get().e(bool);
    }

    @N1.a
    @Deprecated
    public void L(boolean z5) {
        K(Boolean.valueOf(z5));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        return this.f71294b.equals(((h) obj).r());
    }

    @N1.a
    public void g(a aVar) {
        i();
        if (this.f71297e.get() && ComponentCallbacks2C2072d.b().d()) {
            aVar.a(true);
        }
        this.f71301i.add(aVar);
    }

    @N1.a
    public void h(@O i iVar) {
        i();
        C2172v.r(iVar);
        this.f71302j.add(iVar);
    }

    public int hashCode() {
        return this.f71294b.hashCode();
    }

    public void k() {
        if (!this.f71298f.compareAndSet(false, true)) {
            return;
        }
        synchronized (f71291m) {
            f71292n.remove(this.f71294b);
        }
        G();
    }

    @N1.a
    public <T> T l(Class<T> cls) {
        i();
        return (T) this.f71296d.get(cls);
    }

    @O
    public Context n() {
        i();
        return this.f71293a;
    }

    @O
    public String r() {
        i();
        return this.f71294b;
    }

    @O
    public s s() {
        i();
        return this.f71295c;
    }

    @N1.a
    public String t() {
        return C2192c.f(r().getBytes(Charset.defaultCharset())) + "+" + C2192c.f(s().j().getBytes(Charset.defaultCharset()));
    }

    public String toString() {
        return C2170t.d(this).a("name", this.f71294b).a(C4026b.f83660m0, this.f71295c).toString();
    }

    @b0({b0.a.TESTS})
    @l0
    void w() {
        this.f71296d.s();
    }
}
