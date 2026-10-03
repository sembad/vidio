package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class j0 implements Runnable {

    /* renamed from: P, reason: collision with root package name */
    private static final Object f72338P = new Object();

    /* renamed from: Q, reason: collision with root package name */
    @androidx.annotation.B("TOPIC_SYNC_TASK_LOCK")
    private static Boolean f72339Q;

    /* renamed from: R, reason: collision with root package name */
    @androidx.annotation.B("TOPIC_SYNC_TASK_LOCK")
    private static Boolean f72340R;

    /* renamed from: A, reason: collision with root package name */
    private final M f72341A;

    /* renamed from: H, reason: collision with root package name */
    private final PowerManager.WakeLock f72342H;

    /* renamed from: L, reason: collision with root package name */
    private final i0 f72343L;

    /* renamed from: M, reason: collision with root package name */
    private final long f72344M;

    /* renamed from: c, reason: collision with root package name */
    private final Context f72345c;

    @androidx.annotation.l0
    /* loaded from: classes2.dex */
    class a extends BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        @androidx.annotation.Q
        @androidx.annotation.B("this")
        private j0 f72346a;

        public a(j0 j0Var) {
            this.f72346a = j0Var;
        }

        public void a() {
            j0.b();
            j0.this.f72345c.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            j0 j0Var = this.f72346a;
            if (j0Var == null) {
                return;
            }
            if (!j0Var.i()) {
                return;
            }
            j0.b();
            this.f72346a.f72343L.n(this.f72346a, 0L);
            context.unregisterReceiver(this);
            this.f72346a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j0(i0 i0Var, Context context, M m5, long j5) {
        this.f72343L = i0Var;
        this.f72345c = context;
        this.f72344M = j5;
        this.f72341A = m5;
        this.f72342H = ((PowerManager) context.getSystemService("power")).newWakeLock(1, C3341f.f72208b);
    }

    static /* synthetic */ boolean b() {
        return j();
    }

    private static String e(String str) {
        return "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest";
    }

    private static boolean f(Context context) {
        boolean booleanValue;
        boolean booleanValue2;
        synchronized (f72338P) {
            try {
                Boolean bool = f72340R;
                if (bool == null) {
                    booleanValue = g(context, "android.permission.ACCESS_NETWORK_STATE", bool);
                } else {
                    booleanValue = bool.booleanValue();
                }
                Boolean valueOf = Boolean.valueOf(booleanValue);
                f72340R = valueOf;
                booleanValue2 = valueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue2;
    }

    private static boolean g(Context context, String str, Boolean bool) {
        boolean z5;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context.checkCallingOrSelfPermission(str) == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5 && Log.isLoggable(C3341f.f72207a, 3)) {
            e(str);
        }
        return z5;
    }

    private static boolean h(Context context) {
        boolean booleanValue;
        boolean booleanValue2;
        synchronized (f72338P) {
            try {
                Boolean bool = f72339Q;
                if (bool == null) {
                    booleanValue = g(context, "android.permission.WAKE_LOCK", bool);
                } else {
                    booleanValue = bool.booleanValue();
                }
                Boolean valueOf = Boolean.valueOf(booleanValue);
                f72339Q = valueOf;
                booleanValue2 = valueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean i() {
        NetworkInfo networkInfo;
        boolean z5;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f72345c.getSystemService("connectivity");
            if (connectivityManager != null) {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } else {
                networkInfo = null;
            }
            if (networkInfo != null) {
                if (networkInfo.isConnected()) {
                    z5 = true;
                }
            }
            z5 = false;
        } catch (Throwable th) {
            throw th;
        }
        return z5;
    }

    private static boolean j() {
        return Log.isLoggable(C3341f.f72207a, 3);
    }

    @Override // java.lang.Runnable
    @SuppressLint({"Wakelock"})
    public void run() {
        if (h(this.f72345c)) {
            this.f72342H.acquire(C3341f.f72209c);
        }
        try {
            try {
                this.f72343L.p(true);
            } catch (Throwable th) {
                if (h(this.f72345c)) {
                    try {
                        this.f72342H.release();
                    } catch (RuntimeException unused) {
                    }
                }
                throw th;
            }
        } catch (IOException e5) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to sync topics. Won't retry sync. ");
            sb.append(e5.getMessage());
            this.f72343L.p(false);
            if (!h(this.f72345c)) {
                return;
            }
        }
        if (!this.f72341A.g()) {
            this.f72343L.p(false);
            if (h(this.f72345c)) {
                try {
                    this.f72342H.release();
                    return;
                } catch (RuntimeException unused2) {
                    return;
                }
            }
            return;
        }
        if (f(this.f72345c) && !i()) {
            new a(this).a();
            if (h(this.f72345c)) {
                try {
                    this.f72342H.release();
                    return;
                } catch (RuntimeException unused3) {
                    return;
                }
            }
            return;
        }
        if (this.f72343L.t()) {
            this.f72343L.p(false);
        } else {
            this.f72343L.u(this.f72344M);
        }
        if (!h(this.f72345c)) {
            return;
        }
        try {
            this.f72342H.release();
        } catch (RuntimeException unused4) {
        }
    }
}
