package ha;

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
import androidx.media3.exoplayer.scheduler.Requirements;
import o9.w0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final Context f43258a;

    /* renamed from: b, reason: collision with root package name */
    private final b f43259b;

    /* renamed from: c, reason: collision with root package name */
    private final Requirements f43260c;

    /* renamed from: d, reason: collision with root package name */
    private final Handler f43261d = w0.u(null);

    /* renamed from: e, reason: collision with root package name */
    private C0687a f43262e;

    /* renamed from: f, reason: collision with root package name */
    private int f43263f;

    /* renamed from: g, reason: collision with root package name */
    private c f43264g;

    /* renamed from: ha.a$a, reason: collision with other inner class name */
    private class C0687a extends BroadcastReceiver {
        C0687a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            a.a(a.this);
        }
    }

    /* loaded from: classes4.dex */
    public interface b {
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c extends ConnectivityManager.NetworkCallback {

        /* renamed from: a, reason: collision with root package name */
        private boolean f43266a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f43267b;

        c() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onAvailable(Network network) {
            a.this.f43261d.post(new ha.b(this));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onBlockedStatusChanged(Network network, boolean z11) {
            if (z11) {
                return;
            }
            a.this.f43261d.post(new ha.c(this));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            boolean hasCapability = networkCapabilities.hasCapability(16);
            boolean z11 = this.f43266a;
            a aVar = a.this;
            if (z11 && this.f43267b == hasCapability) {
                if (hasCapability) {
                    aVar.f43261d.post(new ha.c(this));
                }
            } else {
                this.f43266a = true;
                this.f43267b = hasCapability;
                aVar.f43261d.post(new ha.b(this));
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(Network network) {
            a.this.f43261d.post(new ha.b(this));
        }
    }

    public a(Context context, k kVar, Requirements requirements) {
        this.f43258a = context.getApplicationContext();
        this.f43259b = kVar;
        this.f43260c = requirements;
    }

    static void a(a aVar) {
        int b11 = aVar.f43260c.b(aVar.f43258a);
        if (aVar.f43263f != b11) {
            aVar.f43263f = b11;
            ((k) aVar.f43259b).f7969a.n(aVar, b11);
        }
    }

    static void d(a aVar) {
        int b11;
        if ((aVar.f43263f & 3) == 0 || aVar.f43263f == (b11 = aVar.f43260c.b(aVar.f43258a))) {
            return;
        }
        aVar.f43263f = b11;
        ((k) aVar.f43259b).f7969a.n(aVar, b11);
    }

    public final Requirements e() {
        return this.f43260c;
    }

    public final int f() {
        Requirements requirements = this.f43260c;
        Context context = this.f43258a;
        this.f43263f = requirements.b(context);
        IntentFilter intentFilter = new IntentFilter();
        if (requirements.f()) {
            if (Build.VERSION.SDK_INT >= 24) {
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                connectivityManager.getClass();
                c cVar = new c();
                this.f43264g = cVar;
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
        C0687a c0687a = new C0687a();
        this.f43262e = c0687a;
        context.registerReceiver(c0687a, intentFilter, null, this.f43261d);
        return this.f43263f;
    }

    public final void g() {
        C0687a c0687a = this.f43262e;
        c0687a.getClass();
        Context context = this.f43258a;
        context.unregisterReceiver(c0687a);
        this.f43262e = null;
        if (Build.VERSION.SDK_INT < 24 || this.f43264g == null) {
            return;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        connectivityManager.getClass();
        c cVar = this.f43264g;
        cVar.getClass();
        connectivityManager.unregisterNetworkCallback(cVar);
        this.f43264g = null;
    }
}
