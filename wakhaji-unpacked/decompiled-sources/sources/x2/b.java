package x2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.stub.StubApp;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f12230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12231c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a extends BroadcastReceiver implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final z0.b f12232c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Handler f12233d;

        public a(Handler handler, z0.b bVar) {
            this.f12233d = handler;
            this.f12232c = bVar;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.f12233d.post(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (b.this.f12231c) {
                z0.this.h0(-1, 3, false);
            }
        }
    }

    public final void a() {
        if (this.f12231c) {
            this.f12229a.unregisterReceiver(this.f12230b);
            this.f12231c = false;
        }
    }

    public b(Context context, Handler handler, z0.b bVar) {
        this.f12229a = StubApp.getOrigApplicationContext(context.getApplicationContext());
        this.f12230b = new a(handler, bVar);
    }
}
