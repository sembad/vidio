package net.harimurti.tv;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import b0.p;
import b0.u;
import c9.c2;
import c9.m0;
import com.stub.StubApp;
import java.util.Date;
import k9.q;
import net.harimurti.tv.NontonTV;
import net.harimurti.tv.UpdaterActivity;
import net.harimurti.tv.UpdaterService;
import net.harimurti.tv.network.b;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class UpdaterService extends Service {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f9241e = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9242c = (int) new Date().getTime();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f9243d = new q();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        i.f(intent, m0.a(new byte[]{106, 125, -28, -8, -107, 81}, new byte[]{3, 19, -112, -99, -5, 37, -12, 42}));
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        p pVar = new p(this, getString(2131886109));
        pVar.f2314o.icon = 2131231059;
        pVar.f2307h = -1;
        pVar.f2304e = p.b(getString(2131886374));
        pVar.f2305f = p.b(getString(2131886445));
        m0.a(new byte[]{-22, 4, 72, -108, -26, 19, 8, -76, -9, 21, 104, -78, -15, 9, 84, -1, -73, 79, 21}, new byte[]{-103, 97, 60, -41, -119, 125, 124, -47});
        u uVar = new u(this);
        if (c0.a.a(StubApp.getOrigApplicationContext(getApplicationContext()), m0.a(new byte[]{-87, -115, -22, -37, 91, -111, 107, -26, -72, -122, -4, -60, 93, -117, 124, -95, -89, -115, -96, -7, 123, -85, 91, -105, -122, -84, -38, -32, 114, -79, 76, -119, -100, -86, -63, -25, 103}, new byte[]{-56, -29, -114, -87, 52, -8, 15, -56})) == 0) {
            Notification notificationA = pVar.a();
            Bundle bundle = notificationA.extras;
            int i12 = this.f9242c;
            NotificationManager notificationManager = uVar.f2327b;
            if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
                notificationManager.notify(null, i12, notificationA);
            } else {
                uVar.a(new u.c(getPackageName(), i12, notificationA));
                notificationManager.cancel(null, i12);
            }
        }
        final boolean z10 = !i.a(intent != null ? intent.getAction() : null, m0.a(new byte[]{-50, -42, -49, 41, -38, 103, -16, -2, -38, -59, -33, 33, -40, 107, -10, -8}, new byte[]{-101, -122, -117, 104, -114, 34, -94, -95}));
        b bVar = new b();
        b.a aVar = new b.a() { // from class: c9.b2
            @Override // net.harimurti.tv.network.b.a
            public final void c(byte[] bArr) throws Throwable {
                UpdaterService updaterService = this.f3159h;
                int i13 = UpdaterService.f9241e;
                m0.a(new byte[]{93, -66}, new byte[]{52, -54, 61, -38, -16, 31, 53, -102});
                i9.h hVar = null;
                try {
                    i9.h hVar2 = (i9.h) new o7.i().b(i9.h.class, k9.e.a(bArr, true));
                    try {
                        if (hVar2.p() > 10) {
                            int iP = hVar2.p();
                            k9.q qVar = updaterService.f9243d;
                            qVar.getClass();
                            SharedPreferences sharedPreferences = qVar.f7707b;
                            NontonTV nontonTV = NontonTV.f9202c;
                            if (iP > sharedPreferences.getInt(NontonTV.a.a().getString(2131886425), 0) && z10) {
                                updaterService.startActivity(new Intent(StubApp.getOrigApplicationContext(updaterService.getApplicationContext()), (Class<?>) UpdaterActivity.class).addFlags(268435456).putExtra(m0.a(new byte[]{-21, 92, 17, -116, 75, 76, 118, 5, -23, 88, 15, -118, 79, 83, 114, 24, -11, 92, 2, -115, 75, 75, 114}, new byte[]{-71, 25, 93, -55, 10, 31, 51, 90}), hVar2));
                            }
                        }
                        y9.c.c().f(hVar2);
                    } catch (Exception unused) {
                        hVar = hVar2;
                        y9.c.c().f(hVar);
                    } catch (Throwable th) {
                        th = th;
                        hVar = hVar2;
                        y9.c.c().f(hVar);
                        updaterService.stopSelf();
                        throw th;
                    }
                } catch (Exception unused2) {
                } catch (Throwable th2) {
                    th = th2;
                }
                updaterService.stopSelf();
            }
        };
        c2 c2Var = new c2(this);
        bVar.f9427c = aVar;
        bVar.f9425a = c2Var;
        bVar.a(j9.a.f7288c);
        return 2;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        u uVar = new u(this);
        NotificationManager notificationManager = uVar.f2327b;
        int i10 = this.f9242c;
        notificationManager.cancel(null, i10);
        if (Build.VERSION.SDK_INT <= 19) {
            uVar.a(new u.b(getPackageName(), i10));
        }
    }
}
