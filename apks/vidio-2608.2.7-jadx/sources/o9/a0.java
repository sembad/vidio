package o9;

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
import o9.a0;
import o9.a0.d;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: f, reason: collision with root package name */
    private static a0 f57441f;

    /* renamed from: a, reason: collision with root package name */
    private final Executor f57442a;

    /* renamed from: b, reason: collision with root package name */
    private final CopyOnWriteArrayList<c> f57443b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f57444c;

    /* renamed from: d, reason: collision with root package name */
    private int f57445d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f57446e;

    /* loaded from: classes3.dex */
    private static final class a {

        /* renamed from: o9.a0$a$a, reason: collision with other inner class name */
        private static final class C0967a extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

            /* renamed from: a, reason: collision with root package name */
            private final a0 f57447a;

            public C0967a(a0 a0Var) {
                this.f57447a = a0Var;
            }

            public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
                int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                this.f57447a.g(overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5);
            }
        }

        public static void a(Context context, a0 a0Var) {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                telephonyManager.getClass();
                C0967a c0967a = new C0967a(a0Var);
                telephonyManager.registerTelephonyCallback(a0Var.f57442a, c0967a);
                telephonyManager.unregisterTelephonyCallback(c0967a);
            } catch (RuntimeException unused) {
                a0Var.g(5);
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(int i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c {

        /* renamed from: a, reason: collision with root package name */
        private final WeakReference<b> f57448a;

        /* renamed from: b, reason: collision with root package name */
        private final Executor f57449b;

        public c(b bVar, Executor executor) {
            this.f57448a = new WeakReference<>(bVar);
            this.f57449b = executor;
        }

        public static /* synthetic */ void a(c cVar) {
            b bVar = cVar.f57448a.get();
            if (bVar != null) {
                bVar.a(a0.this.e());
            }
        }

        public final void b() {
            this.f57449b.execute(new Runnable() { // from class: o9.b0
                @Override // java.lang.Runnable
                public final void run() {
                    a0.c.a(a0.c.this);
                }
            });
        }

        public final boolean c() {
            return this.f57448a.get() == null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class d extends BroadcastReceiver {
        d() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(final Context context, Intent intent) {
            a0.this.f57442a.execute(new Runnable() { // from class: o9.c0
                @Override // java.lang.Runnable
                public final void run() {
                    a0.b(context, a0.this);
                }
            });
        }
    }

    private a0(final Context context) {
        Executor a11 = o9.c.a();
        this.f57442a = a11;
        this.f57443b = new CopyOnWriteArrayList<>();
        this.f57444c = new Object();
        this.f57445d = 0;
        a11.execute(new Runnable() { // from class: o9.z
            @Override // java.lang.Runnable
            public final void run() {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                context.registerReceiver(this.new d(), intentFilter);
            }
        });
    }

    static void b(Context context, a0 a0Var) {
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
            a0Var.g(i11);
        } else {
            a.a(context, a0Var);
        }
    }

    public static synchronized a0 d(Context context) {
        a0 a0Var;
        synchronized (a0.class) {
            try {
                if (f57441f == null) {
                    f57441f = new a0(context);
                }
                a0Var = f57441f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return a0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(int i11) {
        CopyOnWriteArrayList<c> copyOnWriteArrayList = this.f57443b;
        Iterator<c> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            c next = it.next();
            if (next.c()) {
                copyOnWriteArrayList.remove(next);
            }
        }
        synchronized (this.f57444c) {
            try {
                if (this.f57446e && this.f57445d == i11) {
                    return;
                }
                this.f57446e = true;
                this.f57445d = i11;
                Iterator<c> it2 = this.f57443b.iterator();
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
        synchronized (this.f57444c) {
            i11 = this.f57445d;
        }
        return i11;
    }

    public final void f(b bVar, Executor executor) {
        boolean z11;
        CopyOnWriteArrayList<c> copyOnWriteArrayList = this.f57443b;
        Iterator<c> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            c next = it.next();
            if (next.c()) {
                copyOnWriteArrayList.remove(next);
            }
        }
        c cVar = new c(bVar, executor);
        synchronized (this.f57444c) {
            this.f57443b.add(cVar);
            z11 = this.f57446e;
        }
        if (z11) {
            cVar.b();
        }
    }
}
