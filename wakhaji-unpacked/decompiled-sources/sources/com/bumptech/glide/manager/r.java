package com.bumptech.glide.manager;

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
import com.stub.StubApp;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile r f3397d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f3398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f3399b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3400c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements u2.g<ConnectivityManager> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f3401a;

        public a(Context context) {
            this.f3401a = context;
        }

        @Override // u2.g
        public final ConnectivityManager get() {
            return (ConnectivityManager) this.f3401a.getSystemService("connectivity");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements com.bumptech.glide.manager.b.a {
        public b() {
        }

        @Override // com.bumptech.glide.manager.b.a
        public final void a(boolean z10) {
            ArrayList arrayList;
            u2.l.a();
            synchronized (r.this) {
                arrayList = new ArrayList(r.this.f3399b);
            }
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((com.bumptech.glide.manager.b.a) obj).a(z10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface c {
        void a();

        boolean b();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f3403a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f3404b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final u2.f f3405c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f3406d = new a();

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a extends ConnectivityManager.NetworkCallback {
            public a() {
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onAvailable(Network network) {
                u2.l.f().post(new t(this, true));
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onLost(Network network) {
                u2.l.f().post(new t(this, false));
            }
        }

        @Override // com.bumptech.glide.manager.r.c
        public final void a() {
            ((ConnectivityManager) this.f3405c.get()).unregisterNetworkCallback(this.f3406d);
        }

        @Override // com.bumptech.glide.manager.r.c
        @SuppressLint({"MissingPermission"})
        public final boolean b() {
            u2.f fVar = this.f3405c;
            this.f3403a = ((ConnectivityManager) fVar.get()).getActiveNetwork() != null;
            try {
                ((ConnectivityManager) fVar.get()).registerDefaultNetworkCallback(this.f3406d);
                return true;
            } catch (RuntimeException e10) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to register callback", e10);
                }
                return false;
            }
        }

        public d(u2.f fVar, b bVar) {
            this.f3405c = fVar;
            this.f3404b = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e implements c {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Executor f3408g = AsyncTask.SERIAL_EXECUTOR;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f3409a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f3410b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final u2.f f3411c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public volatile boolean f3412d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile boolean f3413e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f3414f = new a();

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                e.f3408g.execute(new u(e.this));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                e eVar = e.this;
                eVar.f3412d = eVar.c();
                try {
                    e eVar2 = e.this;
                    eVar2.f3409a.registerReceiver(eVar2.f3414f, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    e.this.f3413e = true;
                } catch (SecurityException e10) {
                    if (Log.isLoggable("ConnectivityMonitor", 5)) {
                        Log.w("ConnectivityMonitor", "Failed to register", e10);
                    }
                    e.this.f3413e = false;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class c implements Runnable {
            public c() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (e.this.f3413e) {
                    e.this.f3413e = false;
                    e eVar = e.this;
                    eVar.f3409a.unregisterReceiver(eVar.f3414f);
                }
            }
        }

        @Override // com.bumptech.glide.manager.r.c
        public final void a() {
            f3408g.execute(new c());
        }

        @Override // com.bumptech.glide.manager.r.c
        public final boolean b() {
            f3408g.execute(new b());
            return true;
        }

        @SuppressLint({"MissingPermission"})
        public final boolean c() {
            try {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f3411c.get()).getActiveNetworkInfo();
                return activeNetworkInfo != null && activeNetworkInfo.isConnected();
            } catch (RuntimeException e10) {
                if (!Log.isLoggable("ConnectivityMonitor", 5)) {
                    return true;
                }
                Log.w("ConnectivityMonitor", "Failed to determine connectivity status when connectivity changed", e10);
                return true;
            }
        }

        public e(Context context, u2.f fVar, b bVar) {
            this.f3409a = StubApp.getOrigApplicationContext(context.getApplicationContext());
            this.f3411c = fVar;
            this.f3410b = bVar;
        }
    }

    public static r a(Context context) {
        if (f3397d == null) {
            synchronized (r.class) {
                try {
                    if (f3397d == null) {
                        f3397d = new r(StubApp.getOrigApplicationContext(context.getApplicationContext()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f3397d;
    }

    public r(Context context) {
        c eVar;
        u2.f fVar = new u2.f(new a(context));
        b bVar = new b();
        if (Build.VERSION.SDK_INT >= 24) {
            eVar = new d(fVar, bVar);
        } else {
            eVar = new e(context, fVar, bVar);
        }
        this.f3398a = eVar;
    }
}
