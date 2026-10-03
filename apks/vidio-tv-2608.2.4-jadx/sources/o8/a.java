package o8;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Handler;
import androidx.media3.exoplayer.offline.k;
import androidx.media3.exoplayer.offline.l;
import androidx.media3.exoplayer.scheduler.Requirements;
import v7.u0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final Context f51328a;

    /* renamed from: b, reason: collision with root package name */
    private final b f51329b;

    /* renamed from: c, reason: collision with root package name */
    private final Requirements f51330c;

    /* renamed from: d, reason: collision with root package name */
    private final Handler f51331d = u0.u(null);

    /* renamed from: e, reason: collision with root package name */
    private C0786a f51332e;

    /* renamed from: f, reason: collision with root package name */
    private int f51333f;

    /* renamed from: g, reason: collision with root package name */
    private c f51334g;

    /* renamed from: o8.a$a, reason: collision with other inner class name */
    private class C0786a extends BroadcastReceiver {
        C0786a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            a.a(a.this);
        }
    }

    public interface b {
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c extends ConnectivityManager.NetworkCallback {

        /* renamed from: a, reason: collision with root package name */
        private boolean f51336a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f51337b;

        c() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onAvailable(Network network) {
            a.this.f51331d.post(new o8.b(this));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onBlockedStatusChanged(Network network, boolean z11) {
            if (z11) {
                return;
            }
            a.this.f51331d.post(new o8.c(this));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            boolean hasCapability = networkCapabilities.hasCapability(16);
            boolean z11 = this.f51336a;
            a aVar = a.this;
            if (z11 && this.f51337b == hasCapability) {
                if (hasCapability) {
                    aVar.f51331d.post(new o8.c(this));
                }
            } else {
                this.f51336a = true;
                this.f51337b = hasCapability;
                aVar.f51331d.post(new o8.b(this));
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(Network network) {
            a.this.f51331d.post(new o8.b(this));
        }
    }

    public a(Context context, k kVar, Requirements requirements) {
        this.f51328a = context.getApplicationContext();
        this.f51329b = kVar;
        this.f51330c = requirements;
    }

    static void a(a aVar) {
        int b11 = aVar.f51330c.b(aVar.f51328a);
        if (aVar.f51333f != b11) {
            aVar.f51333f = b11;
            ((l) ((k) aVar.f51329b).f7667d).n(aVar, b11);
        }
    }

    static void d(a aVar) {
        int b11;
        if ((aVar.f51333f & 3) == 0 || aVar.f51333f == (b11 = aVar.f51330c.b(aVar.f51328a))) {
            return;
        }
        aVar.f51333f = b11;
        ((l) ((k) aVar.f51329b).f7667d).n(aVar, b11);
    }

    public final Requirements e() {
        return this.f51330c;
    }

    public final int f() {
        Requirements requirements = this.f51330c;
        Context context = this.f51328a;
        this.f51333f = requirements.b(context);
        IntentFilter intentFilter = new IntentFilter();
        if (requirements.f()) {
            if (Build.VERSION.SDK_INT >= 24) {
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                connectivityManager.getClass();
                c cVar = new c();
                this.f51334g = cVar;
                connectivityManager.registerDefaultNetworkCallback(cVar);
            } else {
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            }
        }
        if (requirements.d()) {
            intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
            intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        }
        if (requirements.e()) {
            intentFilter.addAction("android.os.action.DEVICE_IDLE_MODE_CHANGED");
        }
        if (requirements.g()) {
            intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
            intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        }
        C0786a c0786a = new C0786a();
        this.f51332e = c0786a;
        context.registerReceiver(c0786a, intentFilter, null, this.f51331d);
        return this.f51333f;
    }

    public final void g() {
        C0786a c0786a = this.f51332e;
        c0786a.getClass();
        Context context = this.f51328a;
        context.unregisterReceiver(c0786a);
        this.f51332e = null;
        if (Build.VERSION.SDK_INT < 24 || this.f51334g == null) {
            return;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        connectivityManager.getClass();
        c cVar = this.f51334g;
        cVar.getClass();
        connectivityManager.unregisterNetworkCallback(cVar);
        this.f51334g = null;
    }
}
