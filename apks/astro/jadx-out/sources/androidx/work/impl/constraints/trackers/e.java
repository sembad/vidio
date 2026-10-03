package androidx.work.impl.constraints.trackers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.net.ConnectivityManagerCompat;
import androidx.work.n;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class e extends d<androidx.work.impl.constraints.b> {

    /* renamed from: j, reason: collision with root package name */
    static final String f19858j = n.f("NetworkStateTracker");

    /* renamed from: g, reason: collision with root package name */
    private final ConnectivityManager f19859g;

    /* renamed from: h, reason: collision with root package name */
    @X(24)
    private b f19860h;

    /* renamed from: i, reason: collision with root package name */
    private a f19861i;

    /* loaded from: classes.dex */
    private class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null && intent.getAction() != null && intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                n.c().a(e.f19858j, "Network broadcast received", new Throwable[0]);
                e eVar = e.this;
                eVar.d(eVar.g());
            }
        }
    }

    @X(24)
    /* loaded from: classes.dex */
    private class b extends ConnectivityManager.NetworkCallback {
        b() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(@O Network network, @O NetworkCapabilities capabilities) {
            n.c().a(e.f19858j, String.format("Network capabilities changed: %s", capabilities), new Throwable[0]);
            e eVar = e.this;
            eVar.d(eVar.g());
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(@O Network network) {
            n.c().a(e.f19858j, "Network connection lost", new Throwable[0]);
            e eVar = e.this;
            eVar.d(eVar.g());
        }
    }

    public e(@O Context context, @O androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        super(context, taskExecutor);
        this.f19859g = (ConnectivityManager) this.f19852b.getSystemService("connectivity");
        if (j()) {
            this.f19860h = new b();
        } else {
            this.f19861i = new a();
        }
    }

    private static boolean j() {
        return true;
    }

    @Override // androidx.work.impl.constraints.trackers.d
    public void e() {
        if (j()) {
            try {
                n.c().a(f19858j, "Registering network callback", new Throwable[0]);
                this.f19859g.registerDefaultNetworkCallback(this.f19860h);
                return;
            } catch (IllegalArgumentException | SecurityException e5) {
                n.c().b(f19858j, "Received exception while registering network callback", e5);
                return;
            }
        }
        n.c().a(f19858j, "Registering broadcast receiver", new Throwable[0]);
        this.f19852b.registerReceiver(this.f19861i, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    @Override // androidx.work.impl.constraints.trackers.d
    public void f() {
        if (j()) {
            try {
                n.c().a(f19858j, "Unregistering network callback", new Throwable[0]);
                this.f19859g.unregisterNetworkCallback(this.f19860h);
                return;
            } catch (IllegalArgumentException | SecurityException e5) {
                n.c().b(f19858j, "Received exception while unregistering network callback", e5);
                return;
            }
        }
        n.c().a(f19858j, "Unregistering broadcast receiver", new Throwable[0]);
        this.f19852b.unregisterReceiver(this.f19861i);
    }

    androidx.work.impl.constraints.b g() {
        boolean z5;
        NetworkInfo activeNetworkInfo = this.f19859g.getActiveNetworkInfo();
        boolean z6 = false;
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            z5 = true;
        } else {
            z5 = false;
        }
        boolean i5 = i();
        boolean isActiveNetworkMetered = ConnectivityManagerCompat.isActiveNetworkMetered(this.f19859g);
        if (activeNetworkInfo != null && !activeNetworkInfo.isRoaming()) {
            z6 = true;
        }
        return new androidx.work.impl.constraints.b(z5, i5, isActiveNetworkMetered, z6);
    }

    @Override // androidx.work.impl.constraints.trackers.d
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public androidx.work.impl.constraints.b b() {
        return g();
    }

    @l0
    boolean i() {
        try {
            NetworkCapabilities networkCapabilities = this.f19859g.getNetworkCapabilities(this.f19859g.getActiveNetwork());
            if (networkCapabilities != null) {
                if (networkCapabilities.hasCapability(16)) {
                    return true;
                }
            }
            return false;
        } catch (SecurityException e5) {
            n.c().b(f19858j, "Unable to validate active network", e5);
            return false;
        }
    }
}
