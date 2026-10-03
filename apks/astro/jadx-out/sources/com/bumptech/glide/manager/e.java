package com.bumptech.glide.manager;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import androidx.annotation.O;
import com.bumptech.glide.manager.c;

/* loaded from: classes.dex */
final class e implements c {

    /* renamed from: P, reason: collision with root package name */
    private static final String f26054P = "ConnectivityMonitor";

    /* renamed from: A, reason: collision with root package name */
    final c.a f26055A;

    /* renamed from: H, reason: collision with root package name */
    boolean f26056H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f26057L;

    /* renamed from: M, reason: collision with root package name */
    private final BroadcastReceiver f26058M = new a();

    /* renamed from: c, reason: collision with root package name */
    private final Context f26059c;

    /* loaded from: classes.dex */
    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(@O Context context, Intent intent) {
            e eVar = e.this;
            boolean z5 = eVar.f26056H;
            eVar.f26056H = eVar.b(context);
            if (z5 != e.this.f26056H) {
                if (Log.isLoggable(e.f26054P, 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("connectivity changed, isConnected: ");
                    sb.append(e.this.f26056H);
                }
                e eVar2 = e.this;
                eVar2.f26055A.a(eVar2.f26056H);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(@O Context context, @O c.a aVar) {
        this.f26059c = context.getApplicationContext();
        this.f26055A = aVar;
    }

    private void f() {
        if (this.f26057L) {
            return;
        }
        this.f26056H = b(this.f26059c);
        try {
            this.f26059c.registerReceiver(this.f26058M, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.f26057L = true;
        } catch (SecurityException unused) {
            Log.isLoggable(f26054P, 5);
        }
    }

    private void g() {
        if (!this.f26057L) {
            return;
        }
        this.f26059c.unregisterReceiver(this.f26058M);
        this.f26057L = false;
    }

    @SuppressLint({"MissingPermission"})
    boolean b(@O Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) com.bumptech.glide.util.k.d((ConnectivityManager) context.getSystemService("connectivity"))).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                return true;
            }
            return false;
        } catch (RuntimeException unused) {
            Log.isLoggable(f26054P, 5);
            return true;
        }
    }

    @Override // com.bumptech.glide.manager.i
    public void c() {
        g();
    }

    @Override // com.bumptech.glide.manager.i
    public void d() {
        f();
    }

    @Override // com.bumptech.glide.manager.i
    public void e() {
    }
}
