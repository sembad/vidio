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

/* loaded from: classes5.dex */
final class v0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final long f25116c;

    /* renamed from: d, reason: collision with root package name */
    private final PowerManager.WakeLock f25117d;

    /* renamed from: e, reason: collision with root package name */
    private final FirebaseMessaging f25118e;

    /* renamed from: i, reason: collision with root package name */
    @SuppressLint({"ThreadPoolCreation"})
    ThreadPoolExecutor f25119i = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zh.b("firebase-iid-executor"));

    static class a extends BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        private v0 f25120a;

        public a(v0 v0Var) {
            this.f25120a = v0Var;
        }

        public final void a() {
            if (Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3))) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            this.f25120a.b().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            v0 v0Var = this.f25120a;
            if (v0Var != null && v0Var.c()) {
                if (Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3))) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                FirebaseMessaging firebaseMessaging = this.f25120a.f25118e;
                v0 v0Var2 = this.f25120a;
                firebaseMessaging.getClass();
                FirebaseMessaging.j(v0Var2, 0L);
                this.f25120a.b().unregisterReceiver(this);
                this.f25120a = null;
            }
        }
    }

    @SuppressLint({"InvalidWakeLockTag"})
    public v0(FirebaseMessaging firebaseMessaging, long j11) {
        this.f25118e = firebaseMessaging;
        this.f25116c = j11;
        PowerManager.WakeLock newWakeLock = ((PowerManager) firebaseMessaging.k().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f25117d = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }

    final Context b() {
        return this.f25118e.k();
    }

    final boolean c() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f25118e.k().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    final boolean d() throws IOException {
        try {
            if (this.f25118e.i() == null) {
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
        r0 a11 = r0.a();
        FirebaseMessaging firebaseMessaging = this.f25118e;
        boolean d11 = a11.d(firebaseMessaging.k());
        PowerManager.WakeLock wakeLock = this.f25117d;
        if (d11) {
            wakeLock.acquire();
        }
        try {
            try {
                firebaseMessaging.q(true);
                if (!firebaseMessaging.p()) {
                    firebaseMessaging.q(false);
                    if (r0.a().d(firebaseMessaging.k())) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (r0.a().c(firebaseMessaging.k()) && !c()) {
                    new a(this).a();
                    if (r0.a().d(firebaseMessaging.k())) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (d()) {
                    firebaseMessaging.q(false);
                } else {
                    firebaseMessaging.u(this.f25116c);
                }
                if (r0.a().d(firebaseMessaging.k())) {
                    wakeLock.release();
                }
            } catch (IOException e11) {
                Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e11.getMessage() + ". Won't retry the operation.");
                firebaseMessaging.q(false);
                if (r0.a().d(firebaseMessaging.k())) {
                    wakeLock.release();
                }
            }
        } catch (Throwable th2) {
            if (r0.a().d(firebaseMessaging.k())) {
                wakeLock.release();
            }
            throw th2;
        }
    }
}
