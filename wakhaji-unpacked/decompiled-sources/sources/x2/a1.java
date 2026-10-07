package x2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;
import com.stub.StubApp;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f12221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z0.b f12222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AudioManager f12223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f12224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12225f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12226g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12227h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            a1 a1Var = a1.this;
            a1Var.f12221b.post(new com.google.android.material.timepicker.d(4, a1Var));
        }
    }

    public final void b(int i10) {
        if (this.f12225f == i10) {
            return;
        }
        this.f12225f = i10;
        c();
        z0 z0Var = z0.this;
        c3.a aVarA0 = z0.a0(z0Var.f12625o);
        if (aVarA0.equals(z0Var.J)) {
            return;
        }
        z0Var.J = aVarA0;
        Iterator<c3.b> it = z0Var.f12621k.iterator();
        while (it.hasNext()) {
            it.next().getClass();
        }
    }

    public final void c() {
        boolean zIsStreamMute;
        int i10 = this.f12225f;
        AudioManager audioManager = this.f12223d;
        int iA = a(audioManager, i10);
        int i11 = this.f12225f;
        if (b5.q0.f2721a >= 23) {
            zIsStreamMute = audioManager.isStreamMute(i11);
        } else {
            zIsStreamMute = a(audioManager, i11) == 0;
        }
        if (this.f12226g == iA && this.f12227h == zIsStreamMute) {
            return;
        }
        this.f12226g = iA;
        this.f12227h = zIsStreamMute;
        Iterator<c3.b> it = z0.this.f12621k.iterator();
        while (it.hasNext()) {
            it.next().getClass();
        }
    }

    public a1(Context context, Handler handler, z0.b bVar) {
        boolean zIsStreamMute;
        Context origApplicationContext = StubApp.getOrigApplicationContext(context.getApplicationContext());
        this.f12220a = origApplicationContext;
        this.f12221b = handler;
        this.f12222c = bVar;
        AudioManager audioManager = (AudioManager) origApplicationContext.getSystemService("audio");
        b5.a.e(audioManager);
        this.f12223d = audioManager;
        this.f12225f = 3;
        this.f12226g = a(audioManager, 3);
        int i10 = this.f12225f;
        if (b5.q0.f2721a >= 23) {
            zIsStreamMute = audioManager.isStreamMute(i10);
        } else if (a(audioManager, i10) == 0) {
            zIsStreamMute = true;
        } else {
            zIsStreamMute = false;
        }
        this.f12227h = zIsStreamMute;
        a aVar = new a();
        try {
            origApplicationContext.registerReceiver(aVar, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            this.f12224e = aVar;
        } catch (RuntimeException e10) {
            b5.r.c("StreamVolumeManager", "Error registering stream volume receiver", e10);
        }
    }

    public static int a(AudioManager audioManager, int i10) {
        try {
            return audioManager.getStreamVolume(i10);
        } catch (RuntimeException e10) {
            b5.r.c("StreamVolumeManager", "Could not retrieve stream volume for stream type " + i10, e10);
            return audioManager.getStreamMaxVolume(i10);
        }
    }
}
