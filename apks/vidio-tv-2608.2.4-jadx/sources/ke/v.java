package ke;

import android.util.Log;
import ke.t;

/* loaded from: classes3.dex */
final class v implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t.e f44412d;

    v(t.e eVar) {
        this.f44412d = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z11 = this.f44412d.f44404d;
        t.e eVar = this.f44412d;
        eVar.f44404d = eVar.c();
        if (z11 != this.f44412d.f44404d) {
            if (Log.isLoggable("ConnectivityMonitor", 3)) {
                Log.d("ConnectivityMonitor", "connectivity changed, isConnected: " + this.f44412d.f44404d);
            }
            t.e eVar2 = this.f44412d;
            re.l.j(new w(eVar2, eVar2.f44404d));
        }
    }
}
