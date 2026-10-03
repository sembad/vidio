package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
final class q0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final long f22736d;

    /* renamed from: e, reason: collision with root package name */
    private final PowerManager.WakeLock f22737e;

    /* renamed from: i, reason: collision with root package name */
    private final FirebaseMessaging f22738i;

    /* renamed from: v, reason: collision with root package name */
    @SuppressLint({"ThreadPoolCreation"})
    ThreadPoolExecutor f22739v = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new eh.b("firebase-iid-executor"));

    static class a extends BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        private q0 f22740a;

        public a(q0 q0Var) {
            this.f22740a = q0Var;
        }

        public final void a() {
            if (Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3))) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            this.f22740a.b().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            q0 q0Var = this.f22740a;
            if (q0Var != null && q0Var.c()) {
                if (Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3))) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                FirebaseMessaging firebaseMessaging = this.f22740a.f22738i;
                q0 q0Var2 = this.f22740a;
                firebaseMessaging.getClass();
                FirebaseMessaging.j(q0Var2, 0L);
                this.f22740a.b().unregisterReceiver(this);
                this.f22740a = null;
            }
        }
    }

    @SuppressLint({"InvalidWakeLockTag"})
    public q0(FirebaseMessaging firebaseMessaging, long j11) {
        this.f22738i = firebaseMessaging;
        this.f22736d = j11;
        PowerManager.WakeLock newWakeLock = ((PowerManager) firebaseMessaging.k().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f22737e = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }

    final Context b() {
        return this.f22738i.k();
    }

    final boolean c() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f22738i.k().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    final boolean d() throws IOException {
        try {
            if (this.f22738i.i() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e11) {
            String message = e11.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                if (e11.getMessage() != null) {
                    throw e11;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e11.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    @SuppressLint({"WakelockTimeout"})
    public final void run() {
        m0 a11 = m0.a();
        FirebaseMessaging firebaseMessaging = this.f22738i;
        boolean d11 = a11.d(firebaseMessaging.k());
        PowerManager.WakeLock wakeLock = this.f22737e;
        if (d11) {
            wakeLock.acquire();
        }
        try {
            try {
                firebaseMessaging.o(true);
                if (!firebaseMessaging.n()) {
                    firebaseMessaging.o(false);
                    if (m0.a().d(firebaseMessaging.k())) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (m0.a().c(firebaseMessaging.k()) && !c()) {
                    new a(this).a();
                    if (m0.a().d(firebaseMessaging.k())) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (d()) {
                    firebaseMessaging.o(false);
                } else {
                    firebaseMessaging.r(this.f22736d);
                }
                if (m0.a().d(firebaseMessaging.k())) {
                    wakeLock.release();
                }
            } catch (IOException e11) {
                Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e11.getMessage() + ". Won't retry the operation.");
                firebaseMessaging.o(false);
                if (m0.a().d(firebaseMessaging.k())) {
                    wakeLock.release();
                }
            }
        } catch (Throwable th2) {
            if (m0.a().d(firebaseMessaging.k())) {
                wakeLock.release();
            }
            throw th2;
        }
    }
}
