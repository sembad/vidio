package c9;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.MenuItem;
import android.widget.Toast;
import androidx.preference.SwitchPreferenceCompat;
import java.io.FileOutputStream;
import java.io.InputStream;
import net.harimurti.tv.NontonTV;
import net.harimurti.tv.PlayerActivity;
import net.harimurti.tv.SettingsActivity;
import net.harimurti.tv.UpdaterActivity;
import net.harimurti.tv.network.Downloader;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class c implements net.harimurti.tv.network.b.InterfaceC0138b, n.l0.b, d.b, Downloader.b, d4.c0.a, net.harimurti.tv.network.b.c, q7.h, b5.q.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3161h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3162i;

    public /* synthetic */ c(int i10, Object obj) {
        this.f3161h = i10;
        this.f3162i = obj;
    }

    @Override // net.harimurti.tv.network.b.InterfaceC0138b
    public void a(String str, Exception exc) {
        int i10 = this.f3161h;
        Object obj = this.f3162i;
        switch (i10) {
            case 0:
                String[] strArr = d.I;
                o8.i.f(str, m0.a(new byte[]{-100, 115, -107, -14, -111, 42, 126, -6, -42, 103, -119, -71}, new byte[]{-96, 6, -5, -121, -30, 79, 26, -38}));
                o8.i.f(exc, m0.a(new byte[]{49, 87, -9, 5, 118, -107, -38, -110, 123, 67, -21, 78}, new byte[]{13, 34, -103, 112, 5, -16, -66, -78}));
                ((d) obj).G = false;
                break;
            default:
                UpdaterActivity updaterActivity = (UpdaterActivity) obj;
                String str2 = UpdaterActivity.F;
                m0.a(new byte[]{-84, 70, 84, -115, 42, -48, -81}, new byte[]{-63, 35, 39, -2, 75, -73, -54, -128});
                o8.i.f(exc, m0.a(new byte[]{-84, -45, -86, 34, 47, -65, -122, -97, -26, -57, -74, 105}, new byte[]{-112, -90, -60, 87, 92, -38, -30, -65}));
                int i11 = 1;
                updaterActivity.runOnUiThread(new androidx.activity.p(updaterActivity, i11, str));
                updaterActivity.runOnUiThread(new r0(i11, updaterActivity));
                break;
        }
    }

    @Override // d.b
    public void b(Object obj) {
        ContentResolver contentResolver;
        InputStream inputStreamOpenInputStream;
        SettingsActivity.a aVar = (SettingsActivity.a) this.f3162i;
        Uri uri = (Uri) obj;
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) aVar.c(aVar.q(2131886410));
        if (uri == null && switchPreferenceCompat != null) {
            switchPreferenceCompat.y(false);
        }
        if (uri != null) {
            try {
                Context contextK = aVar.k();
                if (contextK == null || (contentResolver = contextK.getContentResolver()) == null || (inputStreamOpenInputStream = contentResolver.openInputStream(uri)) == null) {
                    return;
                }
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(aVar.f9218i0);
                    try {
                        b8.a.b(inputStreamOpenInputStream, fileOutputStream);
                        fileOutputStream.close();
                        Toast.makeText(aVar.k(), m0.a(new byte[]{72, -95, 34, -107, -113, -117, -100, 83, 110, -72, 45, -113, -54, -117, -118, 65, 59, -74, 32, -107, -127, -97, -99, 90, 110, -70, 37, -41}, new byte[]{27, -44, 65, -10, -22, -8, -17, 53}), 0).show();
                        b8.l lVar = b8.l.f2822a;
                        inputStreamOpenInputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            a2.a.b(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        a2.a.b(inputStreamOpenInputStream, th3);
                        throw th4;
                    }
                }
            } catch (Exception unused) {
                if (switchPreferenceCompat != null) {
                    switchPreferenceCompat.y(false);
                }
                Toast.makeText(aVar.k(), m0.a(new byte[]{78, -44, 99, -53, 32, -126, 56, -48, 103, -107, 121, -62, 49, -58, 122, -59, 107, -34, 109, -43, 42, -109, 118, -64, 38}, new byte[]{8, -75, 10, -89, 69, -26, 24, -92}), 0).show();
            }
        }
    }

    @Override // net.harimurti.tv.network.b.c
    public void d(String str) {
        n8.l lVar = (n8.l) this.f3162i;
        o8.i.f(str, m0.a(new byte[]{32, 80}, new byte[]{73, 36, 19, 107, 22, 102, -123, 44}));
        i9.c cVar = (i9.c) new o7.i().b(i9.c.class, str);
        o8.i.c(cVar);
        lVar.invoke(cVar);
    }

    @Override // q7.h
    public Object e() {
        throw new o7.n((String) this.f3162i);
    }

    @Override // b5.q.a
    public void invoke(Object obj) {
        x2.q0 q0Var = (x2.q0) this.f3162i;
        x2.s0.b bVar = (x2.s0.b) obj;
        boolean z10 = q0Var.f12521g;
        bVar.getClass();
        bVar.n(q0Var.f12521g);
    }

    @Override // n.l0.b
    public boolean onMenuItemClick(MenuItem menuItem) {
        PlayerActivity playerActivity = (PlayerActivity) this.f3162i;
        String str = PlayerActivity.V;
        int i10 = 0;
        o8.i.f(menuItem, m0.a(new byte[]{-119}, new byte[]{-28, 62, 98, -5, -28, 54, 9, 76}));
        int itemId = menuItem.getItemId();
        if (itemId != 2131362246) {
            if (itemId == 2131362248) {
                i10 = 1;
            } else if (itemId == 2131362247) {
                i10 = 2;
            } else if (itemId == 2131362245) {
                i10 = 3;
            } else {
                i10 = itemId == 2131362249 ? 4 : 5;
            }
        }
        e9.c cVar = playerActivity.B;
        if (cVar == null) {
            o8.i.j(m0.a(new byte[]{-25, -45, -4, 40, 53, -53, 10, -83, -22, -43, -26}, new byte[]{-123, -70, -110, 76, 92, -91, 109, -1}));
            throw null;
        }
        if (cVar.f5498n.getResizeMode() == i10 || i10 == 5) {
            return true;
        }
        e9.c cVar2 = playerActivity.B;
        if (cVar2 == null) {
            o8.i.j(m0.a(new byte[]{-24, -90, -41, -68, 28, 125, -111, 8, -27, -96, -51}, new byte[]{-118, -49, -71, -40, 117, 19, -10, 90}));
            throw null;
        }
        cVar2.f5498n.setResizeMode(i10);
        SharedPreferences.Editor editor = playerActivity.D.f7708c;
        NontonTV nontonTV = NontonTV.f9202c;
        editor.putInt(NontonTV.a.a().getString(2131886408), i10);
        editor.apply();
        return true;
    }
}
