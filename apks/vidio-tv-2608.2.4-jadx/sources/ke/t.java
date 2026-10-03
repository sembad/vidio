package ke;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import ke.b;
import re.f;

/* loaded from: classes3.dex */
final class t {

    /* renamed from: d, reason: collision with root package name */
    private static volatile t f44389d;

    /* renamed from: a, reason: collision with root package name */
    private final c f44390a;

    /* renamed from: b, reason: collision with root package name */
    final HashSet f44391b = new HashSet();

    /* renamed from: c, reason: collision with root package name */
    private boolean f44392c;

    final class a implements f.b<ConnectivityManager> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f44393a;

        a(Context context) {
            this.f44393a = context;
        }

        @Override // re.f.b
        public final ConnectivityManager get() {
            return (ConnectivityManager) this.f44393a.getSystemService("connectivity");
        }
    }

    final class b implements b.a {
        b() {
        }

        @Override // ke.b.a
        public final void a(boolean z11) {
            ArrayList arrayList;
            re.l.a();
            synchronized (t.this) {
                arrayList = new ArrayList(t.this.f44391b);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((b.a) it.next()).a(z11);
            }
        }
    }

    private interface c {
        void a();

        boolean b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class d implements c {

        /* renamed from: a, reason: collision with root package name */
        boolean f44395a;

        /* renamed from: b, reason: collision with root package name */
        final b.a f44396b;

        /* renamed from: c, reason: collision with root package name */
        private final f.b<ConnectivityManager> f44397c;

        /* renamed from: d, reason: collision with root package name */
        private final ConnectivityManager.NetworkCallback f44398d = new a();

        final class a extends ConnectivityManager.NetworkCallback {
            a() {
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onAvailable(@NonNull Network network) {
                re.l.j(new u(this, true));
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onLost(@NonNull Network network) {
                re.l.j(new u(this, false));
            }
        }

        d(f.b<ConnectivityManager> bVar, b.a aVar) {
            this.f44397c = bVar;
            this.f44396b = aVar;
        }

        @Override // ke.t.c
        public final void a() {
            this.f44397c.get().unregisterNetworkCallback(this.f44398d);
        }

        @Override // ke.t.c
        @SuppressLint({"MissingPermission"})
        public final boolean b() {
            f.b<ConnectivityManager> bVar = this.f44397c;
            this.f44395a = bVar.get().getActiveNetwork() != null;
            try {
                bVar.get().registerDefaultNetworkCallback(this.f44398d);
                return true;
            } catch (RuntimeException e11) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to register callback", e11);
                }
                return false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class e implements c {

        /* renamed from: g, reason: collision with root package name */
        static final Executor f44400g = AsyncTask.SERIAL_EXECUTOR;

        /* renamed from: a, reason: collision with root package name */
        final Context f44401a;

        /* renamed from: b, reason: collision with root package name */
        final b.a f44402b;

        /* renamed from: c, reason: collision with root package name */
        private final f.b<ConnectivityManager> f44403c;

        /* renamed from: d, reason: collision with root package name */
        volatile boolean f44404d;

        /* renamed from: e, reason: collision with root package name */
        volatile boolean f44405e;

        /* renamed from: f, reason: collision with root package name */
        final BroadcastReceiver f44406f = new a();

        final class a extends BroadcastReceiver {
            a() {
            }

            @Override // android.content.BroadcastReceiver
            public final void onReceive(@NonNull Context context, Intent intent) {
                e.f44400g.execute(new v(e.this));
            }
        }

        final class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                e eVar = e.this;
                eVar.f44404d = eVar.c();
                try {
                    e eVar2 = e.this;
                    eVar2.f44401a.registerReceiver(eVar2.f44406f, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    e.this.f44405e = true;
                } catch (SecurityException e11) {
                    if (Log.isLoggable("ConnectivityMonitor", 5)) {
                        Log.w("ConnectivityMonitor", "Failed to register", e11);
                    }
                    e.this.f44405e = false;
                }
            }
        }

        final class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (e.this.f44405e) {
                    e.this.f44405e = false;
                    e eVar = e.this;
                    eVar.f44401a.unregisterReceiver(eVar.f44406f);
                }
            }
        }

        e(Context context, f.b<ConnectivityManager> bVar, b.a aVar) {
            this.f44401a = context.getApplicationContext();
            this.f44403c = bVar;
            this.f44402b = aVar;
        }

        @Override // ke.t.c
        public final void a() {
            f44400g.execute(new c());
        }

        @Override // ke.t.c
        public final boolean b() {
            f44400g.execute(new b());
            return true;
        }

        @SuppressLint({"MissingPermission"})
        final boolean c() {
            try {
                NetworkInfo activeNetworkInfo = this.f44403c.get().getActiveNetworkInfo();
                return activeNetworkInfo != null && activeNetworkInfo.isConnected();
            } catch (RuntimeException e11) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to determine connectivity status when connectivity changed", e11);
                }
                return true;
            }
        }
    }

    private t(@NonNull Context context) {
        f.b a11 = re.f.a(new a(context));
        b bVar = new b();
        this.f44390a = Build.VERSION.SDK_INT >= 24 ? new d(a11, bVar) : new e(context, a11, bVar);
    }

    static t a(@NonNull Context context) {
        if (f44389d == null) {
            synchronized (t.class) {
                try {
                    if (f44389d == null) {
                        f44389d = new t(context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return f44389d;
    }

    final synchronized void b(b.a aVar) {
        this.f44391b.add(aVar);
        if (!this.f44392c && !this.f44391b.isEmpty()) {
            this.f44392c = this.f44390a.b();
        }
    }

    final synchronized void c(b.a aVar) {
        this.f44391b.remove(aVar);
        if (this.f44392c && this.f44391b.isEmpty()) {
            this.f44390a.a();
            this.f44392c = false;
        }
    }
}
