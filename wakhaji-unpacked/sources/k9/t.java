package k9;

import android.app.UiModeManager;
import c9.m0;
import net.harimurti.tv.NontonTV;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class t {
    public static boolean a() {
        NontonTV nontonTV = NontonTV.f9202c;
        Object systemService = NontonTV.a.a().getSystemService(m0.a(new byte[]{25, -120, -30, 116, 124, 19}, new byte[]{108, -31, -113, 27, 24, 118, 78, -23}));
        o8.i.d(systemService, m0.a(new byte[]{-17, -89, 96, -48, 1, 18, 118, -34, -17, -67, 120, -100, 67, 20, 55, -45, -32, -95, 120, -100, 85, 30, 55, -34, -18, -68, 33, -46, 84, 29, 123, -112, -11, -85, 124, -39, 1, 16, 121, -44, -13, -67, 101, -40, 15, 16, 103, -64, -81, -121, 101, -15, 78, 21, 114, -3, -32, -68, 109, -37, 68, 3}, new byte[]{-127, -46, 12, -68, 33, 113, 23, -80}));
        return ((UiModeManager) systemService).getCurrentModeType() == 4;
    }
}
