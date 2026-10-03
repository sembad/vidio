package dk;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Trace;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.internal.c;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.p;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import f7.r;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kk.n;
import kk.s;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: k, reason: collision with root package name */
    private static final Object f36013k = new Object();

    /* renamed from: l, reason: collision with root package name */
    static final androidx.collection.a f36014l = new androidx.collection.a();

    /* renamed from: a, reason: collision with root package name */
    private final Context f36015a;

    /* renamed from: b, reason: collision with root package name */
    private final String f36016b;

    /* renamed from: c, reason: collision with root package name */
    private final j f36017c;

    /* renamed from: d, reason: collision with root package name */
    private final n f36018d;

    /* renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f36019e;

    /* renamed from: f, reason: collision with root package name */
    private final AtomicBoolean f36020f;

    /* renamed from: g, reason: collision with root package name */
    private final s<bl.a> f36021g;

    /* renamed from: h, reason: collision with root package name */
    private final vk.b<tk.e> f36022h;

    /* renamed from: i, reason: collision with root package name */
    private final CopyOnWriteArrayList f36023i;

    /* renamed from: j, reason: collision with root package name */
    private final CopyOnWriteArrayList f36024j;

    public interface a {
        void a(boolean z11);
    }

    @TargetApi(14)
    private static class b implements c.a {

        /* renamed from: a, reason: collision with root package name */
        private static AtomicReference<b> f36025a = new AtomicReference<>();

        static void b(Context context) {
            if (context.getApplicationContext() instanceof Application) {
                Application application = (Application) context.getApplicationContext();
                AtomicReference<b> atomicReference = f36025a;
                if (atomicReference.get() == null) {
                    b bVar = new b();
                    while (!atomicReference.compareAndSet(null, bVar)) {
                        if (atomicReference.get() != null) {
                            return;
                        }
                    }
                    com.google.android.gms.common.api.internal.c.d(application);
                    com.google.android.gms.common.api.internal.c.c().a(bVar);
                }
            }
        }

        @Override // com.google.android.gms.common.api.internal.c.a
        public final void a(boolean z11) {
            synchronized (f.f36013k) {
                try {
                    Iterator it = new ArrayList(f.f36014l.values()).iterator();
                    while (it.hasNext()) {
                        f fVar = (f) it.next();
                        if (fVar.f36019e.get()) {
                            f.f(fVar, z11);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @TargetApi(24)
    /* loaded from: classes5.dex */
    private static class c extends BroadcastReceiver {

        /* renamed from: b, reason: collision with root package name */
        private static AtomicReference<c> f36026b = new AtomicReference<>();

        /* renamed from: a, reason: collision with root package name */
        private final Context f36027a;

        public c(Context context) {
            this.f36027a = context;
        }

        static void a(Context context) {
            AtomicReference<c> atomicReference = f36026b;
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
            synchronized (f.f36013k) {
                try {
                    Iterator it = f.f36014l.values().iterator();
                    while (it.hasNext()) {
                        ((f) it.next()).o();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.f36027a.unregisterReceiver(this);
        }
    }

    protected f(final Context context, String str, j jVar) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.f36019e = atomicBoolean;
        this.f36020f = new AtomicBoolean();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f36023i = copyOnWriteArrayList;
        this.f36024j = new CopyOnWriteArrayList();
        this.f36015a = context;
        o.e(str);
        this.f36016b = str;
        this.f36017c = jVar;
        k a11 = FirebaseInitProvider.a();
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList a12 = kk.e.b(context).a();
        Trace.endSection();
        Trace.beginSection("Runtime");
        lk.d dVar = lk.d.f53303c;
        n.a i11 = n.i();
        i11.c(a12);
        i11.b(new FirebaseCommonRegistrar());
        i11.b(new ExecutorsRegistrar());
        i11.a(kk.b.n(context, Context.class, new Class[0]));
        i11.a(kk.b.n(this, f.class, new Class[0]));
        i11.a(kk.b.n(jVar, j.class, new Class[0]));
        i11.e(new yl.b());
        if (r.a(context) && FirebaseInitProvider.b()) {
            i11.a(kk.b.n(a11, k.class, new Class[0]));
        }
        n d11 = i11.d();
        this.f36018d = d11;
        Trace.endSection();
        this.f36021g = new s<>(new vk.b() { // from class: dk.d
            @Override // vk.b
            public final Object get() {
                return f.b(f.this, context);
            }
        });
        this.f36022h = d11.g(tk.e.class);
        a aVar = new a() { // from class: dk.e
            @Override // dk.f.a
            public final void a(boolean z11) {
                f.a(f.this, z11);
            }
        };
        h();
        if (atomicBoolean.get() && com.google.android.gms.common.api.internal.c.c().e()) {
            aVar.a(true);
        }
        copyOnWriteArrayList.add(aVar);
        Trace.endSection();
    }

    public static /* synthetic */ void a(f fVar, boolean z11) {
        if (z11) {
            return;
        }
        fVar.f36022h.get().f();
    }

    public static /* synthetic */ bl.a b(f fVar, Context context) {
        return new bl.a(context, fVar.n(), (sk.c) fVar.f36018d.a(sk.c.class));
    }

    static void f(f fVar, boolean z11) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        Iterator it = fVar.f36023i.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(z11);
        }
    }

    private void h() {
        o.j("FirebaseApp was deleted", !this.f36020f.get());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public static f k() {
        f fVar;
        synchronized (f36013k) {
            try {
                fVar = (f) f36014l.get("[DEFAULT]");
                if (fVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + p.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                fVar.f36022h.get().f();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        Context context = this.f36015a;
        boolean a11 = r.a(context);
        String str = this.f36016b;
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
        this.f36018d.k(s());
        this.f36022h.get().f();
    }

    public static f p(@NonNull Context context) {
        synchronized (f36013k) {
            try {
                if (f36014l.containsKey("[DEFAULT]")) {
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
    public static f q(@NonNull Context context, @NonNull j jVar) {
        f fVar;
        b.b(context);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f36013k) {
            androidx.collection.a aVar = f36014l;
            o.j("FirebaseApp name [DEFAULT] already exists!", !aVar.containsKey("[DEFAULT]"));
            o.i(context, "Application context cannot be null.");
            fVar = new f(context, "[DEFAULT]", jVar);
            aVar.put("[DEFAULT]", fVar);
        }
        fVar.o();
        return fVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        fVar.h();
        return this.f36016b.equals(fVar.f36016b);
    }

    public final void g(@NonNull vl.o oVar) {
        h();
        this.f36024j.add(oVar);
    }

    public final int hashCode() {
        return this.f36016b.hashCode();
    }

    public final <T> T i(Class<T> cls) {
        h();
        return (T) this.f36018d.a(cls);
    }

    @NonNull
    public final Context j() {
        h();
        return this.f36015a;
    }

    @NonNull
    public final String l() {
        h();
        return this.f36016b;
    }

    @NonNull
    public final j m() {
        h();
        return this.f36017c;
    }

    public final String n() {
        StringBuilder sb2 = new StringBuilder();
        h();
        sb2.append(com.google.android.gms.common.util.c.b(this.f36016b.getBytes(Charset.defaultCharset())));
        sb2.append("+");
        h();
        sb2.append(com.google.android.gms.common.util.c.b(this.f36017c.c().getBytes(Charset.defaultCharset())));
        return sb2.toString();
    }

    public final boolean r() {
        h();
        return this.f36021g.get().a();
    }

    public final boolean s() {
        h();
        return "[DEFAULT]".equals(this.f36016b);
    }

    public final String toString() {
        l.a c11 = l.c(this);
        c11.a(this.f36016b, "name");
        c11.a(this.f36017c, "options");
        return c11.toString();
    }
}
