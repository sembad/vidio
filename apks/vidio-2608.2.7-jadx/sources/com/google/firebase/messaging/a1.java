package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

/* loaded from: classes5.dex */
final class a1 implements Runnable {
    private static Boolean H;
    private static Boolean I;

    /* renamed from: w, reason: collision with root package name */
    private static final Object f25014w = new Object();

    /* renamed from: c, reason: collision with root package name */
    private final Context f25015c;

    /* renamed from: d, reason: collision with root package name */
    private final h0 f25016d;

    /* renamed from: e, reason: collision with root package name */
    private final PowerManager.WakeLock f25017e;

    /* renamed from: i, reason: collision with root package name */
    private final z0 f25018i;

    /* renamed from: v, reason: collision with root package name */
    private final long f25019v;

    class a extends BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        private a1 f25020a;

        public a(a1 a1Var) {
            this.f25020a = a1Var;
        }

        public final void a() {
            if (Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3))) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            a1.this.f25015c.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x002a A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:3:0x0001, B:8:0x0007, B:12:0x000f, B:14:0x0018, B:16:0x001e, B:21:0x002a, B:22:0x0034), top: B:2:0x0001 }] */
        @Override // android.content.BroadcastReceiver
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final synchronized void onReceive(android.content.Context r4, android.content.Intent r5) {
            /*
                r3 = this;
                monitor-enter(r3)
                com.google.firebase.messaging.a1 r5 = r3.f25020a     // Catch: java.lang.Throwable -> L32
                if (r5 != 0) goto L7
                monitor-exit(r3)
                return
            L7:
                boolean r5 = com.google.firebase.messaging.a1.a(r5)     // Catch: java.lang.Throwable -> L32
                if (r5 != 0) goto Lf
                monitor-exit(r3)
                return
            Lf:
                java.lang.String r5 = "FirebaseMessaging"
                r0 = 3
                boolean r1 = android.util.Log.isLoggable(r5, r0)     // Catch: java.lang.Throwable -> L32
                if (r1 != 0) goto L27
                int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L32
                r2 = 23
                if (r1 != r2) goto L25
                boolean r5 = android.util.Log.isLoggable(r5, r0)     // Catch: java.lang.Throwable -> L32
                if (r5 == 0) goto L25
                goto L27
            L25:
                r5 = 0
                goto L28
            L27:
                r5 = 1
            L28:
                if (r5 == 0) goto L34
                java.lang.String r5 = "FirebaseMessaging"
                java.lang.String r0 = "Connectivity changed. Starting background sync."
                android.util.Log.d(r5, r0)     // Catch: java.lang.Throwable -> L32
                goto L34
            L32:
                r4 = move-exception
                goto L49
            L34:
                com.google.firebase.messaging.a1 r5 = r3.f25020a     // Catch: java.lang.Throwable -> L32
                com.google.firebase.messaging.z0 r5 = com.google.firebase.messaging.a1.b(r5)     // Catch: java.lang.Throwable -> L32
                com.google.firebase.messaging.a1 r0 = r3.f25020a     // Catch: java.lang.Throwable -> L32
                r1 = 0
                r5.e(r0, r1)     // Catch: java.lang.Throwable -> L32
                r4.unregisterReceiver(r3)     // Catch: java.lang.Throwable -> L32
                r4 = 0
                r3.f25020a = r4     // Catch: java.lang.Throwable -> L32
                monitor-exit(r3)
                return
            L49:
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L32
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.a1.a.onReceive(android.content.Context, android.content.Intent):void");
        }
    }

    a1(z0 z0Var, Context context, h0 h0Var, long j11) {
        this.f25018i = z0Var;
        this.f25015c = context;
        this.f25019v = j11;
        this.f25016d = h0Var;
        this.f25017e = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    private static boolean d(Context context) {
        boolean booleanValue;
        synchronized (f25014w) {
            try {
                Boolean bool = I;
                Boolean valueOf = Boolean.valueOf(bool == null ? e(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                I = valueOf;
                booleanValue = valueOf.booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return booleanValue;
    }

    private static boolean e(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z11 = context.checkCallingOrSelfPermission(str) == 0;
        if (!z11 && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return z11;
    }

    private static boolean f(Context context) {
        boolean booleanValue;
        synchronized (f25014w) {
            try {
                Boolean bool = H;
                Boolean valueOf = Boolean.valueOf(bool == null ? e(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                H = valueOf;
                booleanValue = valueOf.booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return booleanValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean g() {
        boolean z11;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f25015c.getSystemService("connectivity");
            NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
            if (activeNetworkInfo != null) {
                z11 = activeNetworkInfo.isConnected();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return z11;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    @SuppressLint({"Wakelock"})
    public final void run() {
        z0 z0Var = this.f25018i;
        Context context = this.f25015c;
        boolean f11 = f(context);
        PowerManager.WakeLock wakeLock = this.f25017e;
        if (f11) {
            wakeLock.acquire(180000L);
        }
        try {
            try {
                try {
                    z0Var.g(true);
                    if (!this.f25016d.f()) {
                        z0Var.g(false);
                        if (f(context)) {
                            try {
                                wakeLock.release();
                                return;
                            } catch (RuntimeException unused) {
                                Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                                return;
                            }
                        }
                        return;
                    }
                    if (!d(context) || g()) {
                        if (z0Var.i()) {
                            z0Var.g(false);
                        } else {
                            z0Var.j(this.f25019v);
                        }
                        if (f(context)) {
                            wakeLock.release();
                            return;
                        }
                        return;
                    }
                    new a(this).a();
                    if (f(context)) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused2) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                } catch (RuntimeException unused3) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                }
            } catch (IOException e11) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e11.getMessage());
                z0Var.g(false);
                if (f(context)) {
                    wakeLock.release();
                }
            }
        } catch (Throwable th2) {
            if (f(context)) {
                try {
                    wakeLock.release();
                } catch (RuntimeException unused4) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                }
            }
            throw th2;
        }
    }
}
