package v7;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import v7.z;
import v7.z.d;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: f, reason: collision with root package name */
    private static z f63151f;

    /* renamed from: a, reason: collision with root package name */
    private final Executor f63152a;

    /* renamed from: b, reason: collision with root package name */
    private final CopyOnWriteArrayList<c> f63153b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f63154c;

    /* renamed from: d, reason: collision with root package name */
    private int f63155d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f63156e;

    private static final class a {

        /* renamed from: v7.z$a$a, reason: collision with other inner class name */
        private static final class C1046a extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

            /* renamed from: a, reason: collision with root package name */
            private final z f63157a;

            public C1046a(z zVar) {
                this.f63157a = zVar;
            }

            public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
                int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                this.f63157a.g(overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5);
            }
        }

        public static void a(Context context, z zVar) {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                telephonyManager.getClass();
                C1046a c1046a = new C1046a(zVar);
                telephonyManager.registerTelephonyCallback(zVar.f63152a, c1046a);
                telephonyManager.unregisterTelephonyCallback(c1046a);
            } catch (RuntimeException unused) {
                zVar.g(5);
            }
        }
    }

    public interface b {
        void a(int i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c {

        /* renamed from: a, reason: collision with root package name */
        private final WeakReference<b> f63158a;

        /* renamed from: b, reason: collision with root package name */
        private final Executor f63159b;

        public c(b bVar, Executor executor) {
            this.f63158a = new WeakReference<>(bVar);
            this.f63159b = executor;
        }

        public static /* synthetic */ void a(c cVar) {
            b bVar = cVar.f63158a.get();
            if (bVar != null) {
                bVar.a(z.this.e());
            }
        }

        public final void b() {
            this.f63159b.execute(new Runnable() { // from class: v7.a0
                @Override // java.lang.Runnable
                public final void run() {
                    z.c.a(z.c.this);
                }
            });
        }

        public final boolean c() {
            return this.f63158a.get() == null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class d extends BroadcastReceiver {
        d() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(final Context context, Intent intent) {
            z.this.f63152a.execute(new Runnable() { // from class: v7.b0
                @Override // java.lang.Runnable
                public final void run() {
                    z.b(context, z.this);
                }
            });
        }
    }

    private z(final Context context) {
        Executor a11 = v7.b.a();
        this.f63152a = a11;
        this.f63153b = new CopyOnWriteArrayList<>();
        this.f63154c = new Object();
        this.f63155d = 0;
        a11.execute(new Runnable() { // from class: v7.y
            @Override // java.lang.Runnable
            public final void run() {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                context.registerReceiver(this.new d(), intentFilter);
            }
        });
    }

    static void b(Context context, z zVar) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i11 = 0;
        if (connectivityManager != null) {
            try {
                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                    int type = activeNetworkInfo.getType();
                    if (type != 0) {
                        if (type != 1) {
                            if (type != 4 && type != 5) {
                                if (type != 6) {
                                    i11 = type != 9 ? 8 : 7;
                                }
                                i11 = 5;
                            }
                        }
                        i11 = 2;
                    }
                    switch (activeNetworkInfo.getSubtype()) {
                        case 1:
                        case 2:
                            i11 = 3;
                            break;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 14:
                        case 15:
                        case 17:
                            i11 = 4;
                            break;
                        case 13:
                            i11 = 5;
                            break;
                        case 16:
                        case 19:
                        default:
                            i11 = 6;
                            break;
                        case 18:
                            i11 = 2;
                            break;
                        case 20:
                            if (Build.VERSION.SDK_INT >= 29) {
                                i11 = 9;
                                break;
                            }
                            break;
                    }
                } else {
                    i11 = 1;
                }
            } catch (SecurityException unused) {
            }
        }
        if (Build.VERSION.SDK_INT < 31 || i11 != 5) {
            zVar.g(i11);
        } else {
            a.a(context, zVar);
        }
    }

    public static synchronized z d(Context context) {
        z zVar;
        synchronized (z.class) {
            try {
                if (f63151f == null) {
                    f63151f = new z(context);
                }
                zVar = f63151f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(int i11) {
        CopyOnWriteArrayList<c> copyOnWriteArrayList = this.f63153b;
        Iterator<c> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            c next = it.next();
            if (next.c()) {
                copyOnWriteArrayList.remove(next);
            }
        }
        synchronized (this.f63154c) {
            try {
                if (this.f63156e && this.f63155d == i11) {
                    return;
                }
                this.f63156e = true;
                this.f63155d = i11;
                Iterator<c> it2 = this.f63153b.iterator();
                while (it2.hasNext()) {
                    it2.next().b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int e() {
        int i11;
        synchronized (this.f63154c) {
            i11 = this.f63155d;
        }
        return i11;
    }

    public final void f(b bVar, Executor executor) {
        boolean z11;
        CopyOnWriteArrayList<c> copyOnWriteArrayList = this.f63153b;
        Iterator<c> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            c next = it.next();
            if (next.c()) {
                copyOnWriteArrayList.remove(next);
            }
        }
        c cVar = new c(bVar, executor);
        synchronized (this.f63154c) {
            this.f63153b.add(cVar);
            z11 = this.f63156e;
        }
        if (z11) {
            cVar.b();
        }
    }
}
