package net.harimurti.tv;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import c9.l0;
import c9.m0;
import com.stub.StubApp;
import i1.b;
import java.util.ArrayList;
import o8.i;
import y9.c;
import y9.d;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class NontonTV extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static NontonTV f9202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f9203d = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
        public static Context a() {
            NontonTV nontonTV = NontonTV.f9202c;
            if (nontonTV == null) {
                i.j(m0.a(new byte[]{-50, 14, 10, 87}, new byte[]{-84, 111, 121, 50, -101, -76, -4, -126}));
                throw null;
            }
            Context origApplicationContext = StubApp.getOrigApplicationContext(nontonTV.getApplicationContext());
            i.e(origApplicationContext, m0.a(new byte[]{-85, -70, -12, -5, 118, 109, 119, -58, -81, -66, -12, -45, 105, 115, 88, -64, -94, -85, -27, -62, 114, 53, 53, -127, -30, -10}, new byte[]{-52, -33, -128, -70, 6, 29, 27, -81}));
            return origApplicationContext;
        }
    }

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        f9202c = this;
        Context origApplicationContext = StubApp.getOrigApplicationContext(getApplicationContext());
        i.e(origApplicationContext, m0.a(new byte[]{-32, 6, -119, 114, 96, 10, -45, -26, -28, 2, -119, 90, 127, 20, -4, -32, -23, 23, -104, 75, 100, 82, -111, -95, -87, 74}, new byte[]{-121, 99, -3, 51, 16, 122, -65, -113}));
        m0.c(origApplicationContext);
        d dVarB = c.b();
        dVarB.a(new l0());
        dVarB.b();
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationChannel notificationChannel = new NotificationChannel(getString(2131886109), getString(2131886372), 2);
            notificationChannel.setDescription(getString(2131886371));
            Object systemService = getSystemService(m0.a(new byte[]{33, 44, -58, 104, 6, 25, -74, -45, 59, 42, -35, 111}, new byte[]{79, 67, -78, 1, 96, 112, -43, -78}));
            i.d(systemService, m0.a(new byte[]{-11, 87, 108, -104, -30, 60, 105, -10, -11, 77, 116, -44, -96, 58, 40, -5, -6, 81, 116, -44, -74, 48, 40, -10, -12, 76, 45, -102, -73, 51, 100, -72, -17, 91, 112, -111, -30, 62, 102, -4, -23, 77, 105, -112, -20, 62, 120, -24, -75, 108, 111, -128, -85, 57, 97, -5, -6, 86, 105, -101, -84, 18, 105, -10, -6, 69, 101, -122}, new byte[]{-101, 34, 0, -12, -62, 95, 8, -104}));
            ((NotificationManager) systemService).createNotificationChannel(notificationChannel);
        }
    }
}
