package fj;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Trace;
import android.util.Log;
import androidx.annotation.NonNull;
import c5.q;
import com.google.android.gms.common.api.internal.c;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.p;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import mj.m;
import mj.r;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: k, reason: collision with root package name */
    private static final Object f35219k = new Object();

    /* renamed from: l, reason: collision with root package name */
    static final androidx.collection.a f35220l = new androidx.collection.a();

    /* renamed from: a, reason: collision with root package name */
    private final Context f35221a;

    /* renamed from: b, reason: collision with root package name */
    private final String f35222b;

    /* renamed from: c, reason: collision with root package name */
    private final j f35223c;

    /* renamed from: d, reason: collision with root package name */
    private final m f35224d;

    /* renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f35225e;

    /* renamed from: f, reason: collision with root package name */
    private final AtomicBoolean f35226f;

    /* renamed from: g, reason: collision with root package name */
    private final r<rk.a> f35227g;

    /* renamed from: h, reason: collision with root package name */
    private final lk.b<jk.f> f35228h;

    /* renamed from: i, reason: collision with root package name */
    private final CopyOnWriteArrayList f35229i;

    /* renamed from: j, reason: collision with root package name */
    private final CopyOnWriteArrayList f35230j;

    public interface a {
        void a(boolean z11);
    }

    @TargetApi(14)
    private static class b implements c.a {

        /* renamed from: a, reason: collision with root package name */
        private static AtomicReference<b> f35231a = new AtomicReference<>();

        static void b(Context context) {
            if (context.getApplicationContext() instanceof Application) {
                Application application = (Application) context.getApplicationContext();
                AtomicReference<b> atomicReference = f35231a;
                if (atomicReference.get() == null) {
                    b bVar = new b();
                    while (!atomicReference.compareAndSet(null, bVar)) {
                        if (atomicReference.get() != null) {
                            return;
                        }
                    }
                    com.google.android.gms.common.api.internal.c.c(application);
                    com.google.android.gms.common.api.internal.c.b().a(bVar);
                }
            }
        }

        @Override // com.google.android.gms.common.api.internal.c.a
        public final void a(boolean z11) {
            synchronized (e.f35219k) {
                try {
                    Iterator it = new ArrayList(e.f35220l.values()).iterator();
                    while (it.hasNext()) {
                        e eVar = (e) it.next();
                        if (eVar.f35225e.get()) {
                            e.f(eVar, z11);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @TargetApi(24)
    private static class c extends BroadcastReceiver {

        /* renamed from: b, reason: collision with root package name */
        private static AtomicReference<c> f35232b = new AtomicReference<>();

        /* renamed from: a, reason: collision with root package name */
        private final Context f35233a;

        public c(Context context) {
            this.f35233a = context;
        }

        static void a(Context context) {
            AtomicReference<c> atomicReference = f35232b;
            if (atomicReference.get() == null) {
                c cVar = new c(context);
                while (!atomicReference.compareAndSet(null, cVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(cVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
            }
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            synchronized (e.f35219k) {
                try {
                    Iterator it = e.f35220l.values().iterator();
                    while (it.hasNext()) {
                        ((e) it.next()).o();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.f35233a.unregisterReceiver(this);
        }
    }

    protected e(final Context context, String str, j jVar) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.f35225e = atomicBoolean;
        this.f35226f = new AtomicBoolean();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f35229i = copyOnWriteArrayList;
        this.f35230j = new CopyOnWriteArrayList();
        this.f35221a = context;
        o.e(str);
        this.f35222b = str;
        this.f35223c = jVar;
        k a11 = FirebaseInitProvider.a();
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList a12 = mj.e.b(context).a();
        Trace.endSection();
        Trace.beginSection("Runtime");
        nj.d dVar = nj.d.f49440d;
        m.a i11 = m.i();
        i11.c(a12);
        i11.b(new FirebaseCommonRegistrar());
        i11.b(new ExecutorsRegistrar());
        i11.a(mj.b.n(context, Context.class, new Class[0]));
        i11.a(mj.b.n(this, e.class, new Class[0]));
        i11.a(mj.b.n(jVar, j.class, new Class[0]));
        i11.e(new nl.a());
        if (q.a(context) && FirebaseInitProvider.b()) {
            i11.a(mj.b.n(a11, k.class, new Class[0]));
        }
        m d11 = i11.d();
        this.f35224d = d11;
        Trace.endSection();
        this.f35227g = new r<>(new lk.b() { // from class: fj.c
            @Override // lk.b
            public final Object get() {
                return e.b(e.this, context);
            }
        });
        this.f35228h = d11.e(jk.f.class);
        a aVar = new a() { // from class: fj.d
            @Override // fj.e.a
            public final void a(boolean z11) {
                e.a(e.this, z11);
            }
        };
        h();
        if (atomicBoolean.get() && com.google.android.gms.common.api.internal.c.b().d()) {
            aVar.a(true);
        }
        copyOnWriteArrayList.add(aVar);
        Trace.endSection();
    }

    public static /* synthetic */ void a(e eVar, boolean z11) {
        if (z11) {
            return;
        }
        eVar.f35228h.get().f();
    }

    public static /* synthetic */ rk.a b(e eVar, Context context) {
        return new rk.a(context, eVar.n(), (ik.c) eVar.f35224d.a(ik.c.class));
    }

    static void f(e eVar, boolean z11) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        Iterator it = eVar.f35229i.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(z11);
        }
    }

    private void h() {
        o.j("FirebaseApp was deleted", !this.f35226f.get());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public static e k() {
        e eVar;
        synchronized (f35219k) {
            try {
                eVar = (e) f35220l.get("[DEFAULT]");
                if (eVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + p.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                eVar.f35228h.get().f();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        Context context = this.f35221a;
        boolean a11 = q.a(context);
        String str = this.f35222b;
        if (!a11) {
            StringBuilder sb2 = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            h();
            sb2.append(str);
            Log.i("FirebaseApp", sb2.toString());
            c.a(context);
            return;
        }
        StringBuilder sb3 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        h();
        sb3.append(str);
        Log.i("FirebaseApp", sb3.toString());
        this.f35224d.k(s());
        this.f35228h.get().f();
    }

    public static e p(@NonNull Context context) {
        synchronized (f35219k) {
            try {
                if (f35220l.containsKey("[DEFAULT]")) {
                    return k();
                }
                j a11 = j.a(context);
                if (a11 == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return q(context, a11);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NonNull
    public static e q(@NonNull Context context, @NonNull j jVar) {
        e eVar;
        b.b(context);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f35219k) {
            androidx.collection.a aVar = f35220l;
            o.j("FirebaseApp name [DEFAULT] already exists!", !aVar.containsKey("[DEFAULT]"));
            o.i(context, "Application context cannot be null.");
            eVar = new e(context, "[DEFAULT]", jVar);
            aVar.put("[DEFAULT]", eVar);
        }
        eVar.o();
        return eVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        eVar.h();
        return this.f35222b.equals(eVar.f35222b);
    }

    public final void g(@NonNull com.google.android.gms.internal.ads.h hVar) {
        h();
        this.f35230j.add(hVar);
    }

    public final int hashCode() {
        return this.f35222b.hashCode();
    }

    public final <T> T i(Class<T> cls) {
        h();
        return (T) this.f35224d.a(cls);
    }

    @NonNull
    public final Context j() {
        h();
        return this.f35221a;
    }

    @NonNull
    public final String l() {
        h();
        return this.f35222b;
    }

    @NonNull
    public final j m() {
        h();
        return this.f35223c;
    }

    public final String n() {
        StringBuilder sb2 = new StringBuilder();
        h();
        sb2.append(com.google.android.gms.common.util.c.b(this.f35222b.getBytes(Charset.defaultCharset())));
        sb2.append("+");
        h();
        sb2.append(com.google.android.gms.common.util.c.b(this.f35223c.c().getBytes(Charset.defaultCharset())));
        return sb2.toString();
    }

    public final boolean r() {
        h();
        return this.f35227g.get().a();
    }

    public final boolean s() {
        h();
        return "[DEFAULT]".equals(this.f35222b);
    }

    public final String toString() {
        l.a c11 = l.c(this);
        c11.a(this.f35222b, "name");
        c11.a(this.f35223c, "options");
        return c11.toString();
    }
}
