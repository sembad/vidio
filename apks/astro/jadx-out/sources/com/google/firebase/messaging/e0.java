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
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class e0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    private final PowerManager.WakeLock f72202A;

    /* renamed from: H, reason: collision with root package name */
    private final FirebaseMessaging f72203H;

    /* renamed from: L, reason: collision with root package name */
    @SuppressLint({"ThreadPoolCreation"})
    @androidx.annotation.l0
    ExecutorService f72204L = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new com.google.android.gms.common.util.concurrent.b("firebase-iid-executor"));

    /* renamed from: c, reason: collision with root package name */
    private final long f72205c;

    @androidx.annotation.l0
    /* loaded from: classes2.dex */
    static class a extends BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        @androidx.annotation.Q
        private e0 f72206a;

        public a(e0 e0Var) {
            this.f72206a = e0Var;
        }

        public void a() {
            e0.c();
            this.f72206a.b().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            e0 e0Var = this.f72206a;
            if (e0Var == null || !e0Var.d()) {
                return;
            }
            e0.c();
            this.f72206a.f72203H.s(this.f72206a, 0L);
            this.f72206a.b().unregisterReceiver(this);
            this.f72206a = null;
        }
    }

    @SuppressLint({"InvalidWakeLockTag"})
    @androidx.annotation.l0
    public e0(FirebaseMessaging firebaseMessaging, long j5) {
        this.f72203H = firebaseMessaging;
        this.f72205c = j5;
        PowerManager.WakeLock newWakeLock = ((PowerManager) b().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f72202A = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }

    static boolean c() {
        return Log.isLoggable(C3341f.f72207a, 3);
    }

    Context b() {
        return this.f72203H.t();
    }

    boolean d() {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) b().getSystemService("connectivity");
        if (connectivityManager != null) {
            networkInfo = connectivityManager.getActiveNetworkInfo();
        } else {
            networkInfo = null;
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    @androidx.annotation.l0
    boolean e() throws IOException {
        try {
            if (this.f72203H.n() == null) {
                return false;
            }
            Log.isLoggable(C3341f.f72207a, 3);
            return true;
        } catch (IOException e5) {
            if (G.h(e5.getMessage())) {
                StringBuilder sb = new StringBuilder();
                sb.append("Token retrieval failed: ");
                sb.append(e5.getMessage());
                sb.append(". Will retry token retrieval");
                return false;
            }
            if (e5.getMessage() == null) {
                return false;
            }
            throw e5;
        } catch (SecurityException unused) {
            return false;
        }
    }

    @Override // java.lang.Runnable
    @SuppressLint({"WakelockTimeout"})
    public void run() {
        if (a0.b().e(b())) {
            this.f72202A.acquire();
        }
        try {
            try {
                this.f72203H.U(true);
            } catch (IOException e5) {
                StringBuilder sb = new StringBuilder();
                sb.append("Topic sync or token retrieval failed on hard failure exceptions: ");
                sb.append(e5.getMessage());
                sb.append(". Won't retry the operation.");
                this.f72203H.U(false);
                if (!a0.b().e(b())) {
                    return;
                }
            }
            if (!this.f72203H.D()) {
                this.f72203H.U(false);
                if (a0.b().e(b())) {
                    this.f72202A.release();
                    return;
                }
                return;
            }
            if (a0.b().d(b()) && !d()) {
                new a(this).a();
                if (a0.b().e(b())) {
                    this.f72202A.release();
                    return;
                }
                return;
            }
            if (e()) {
                this.f72203H.U(false);
            } else {
                this.f72203H.Y(this.f72205c);
            }
            if (!a0.b().e(b())) {
                return;
            }
            this.f72202A.release();
        } catch (Throwable th) {
            if (a0.b().e(b())) {
                this.f72202A.release();
            }
            throw th;
        }
    }
}
