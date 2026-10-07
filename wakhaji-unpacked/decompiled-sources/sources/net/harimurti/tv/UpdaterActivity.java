package net.harimurti.tv;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;
import androidx.activity.p;
import androidx.core.content.FileProvider;
import c5.m;
import c9.a0;
import c9.m0;
import c9.v;
import c9.w;
import c9.x1;
import c9.y1;
import com.stub.StubApp;
import d9.g;
import e9.j;
import g.h;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Iterator;
import k9.q;
import n8.l;
import net.harimurti.tv.network.Downloader;
import net.harimurti.tv.network.b;
import o8.i;
import org.greenrobot.eventbus.ThreadMode;
import u8.c;
import u8.f;
import y9.k;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class UpdaterActivity extends h {
    public static final String F;
    public j B;
    public i9.h C;
    public Downloader D;
    public final q E = new q();

    @Override // androidx.fragment.app.s, androidx.activity.ComponentActivity, b0.k, android.app.Activity
    public native void onCreate(Bundle bundle);

    static {
        StubApp.interface11(3785);
        F = m0.a(new byte[]{-104, -101, 65, -110, -119, 47, -14, -69, -116, -120, 81, -102, -117, 35, -12, -67}, new byte[]{-51, -53, 5, -45, -35, 106, -96, -28});
    }

    public final void A() throws NoSuchAlgorithmException, IOException {
        boolean zEqualsIgnoreCase;
        i9.h hVar = this.C;
        int i10 = 1;
        if ((hVar != null ? hVar.b() : null) == null) {
            String string = getString(2131886446);
            i.e(string, m0.a(new byte[]{106, 107, 5, 55, 79, -8, -30, 75, 106, 38, 95, 74, 21, -93}, new byte[]{13, 14, 113, 100, 59, -118, -117, 37}));
            runOnUiThread(new p(this, i10, string));
            return;
        }
        String strA = m0.a(new byte[]{97, -42, -20, 47, 40, -42, -67, -59, 86, -78, -109, 111, 3, -55, -75, -46, 110, -115, -4, 54, 5, -4, -67, -61, 86, -109}, new byte[]{55, -28, -86, 93, 73, -111, -5, -76});
        m0.a(new byte[]{-49, 7, -119, 39, 68, -112}, new byte[]{-13, 115, -31, 78, 55, -82, -33, -80});
        int i11 = 0;
        byte[] bArrDecode = Base64.decode(strA, 0);
        i.c(bArrDecode);
        String str = new String(bArrDecode, v8.a.f11913a);
        i9.h hVar2 = this.C;
        String strQ = hVar2 != null ? hVar2.q() : null;
        i9.h hVar3 = this.C;
        String str2 = String.format(str, Arrays.copyOf(new Object[]{strQ, hVar3 != null ? Integer.valueOf(hVar3.p()) : null}, 2));
        m0.a(new byte[]{-57, 40, 31, 27, 70, -26, -53, -1, -113, 105, 68}, new byte[]{-95, 71, 109, 118, 39, -110, -29, -47});
        File file = new File(StubApp.getOrigApplicationContext(getApplicationContext()).getExternalCacheDir(), str2);
        int i12 = 3;
        if (file.exists()) {
            m0.a(new byte[]{102, 94, 7, -10, 47, -125}, new byte[]{90, 42, 111, -97, 92, -67, -106, -109});
            MessageDigest messageDigest = MessageDigest.getInstance(m0.a(new byte[]{-91, 48, -77}, new byte[]{-24, 116, -122, -22, 30, -101, -60, -84}));
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[8192];
                g gVar = new g(fileInputStream, i10, bArr);
                Iterator it = new u8.a(new c(gVar, new f(gVar))).iterator();
                while (it.hasNext()) {
                    messageDigest.update(bArr, 0, ((Number) it.next()).intValue());
                }
                byte[] bArrDigest = messageDigest.digest();
                i.e(bArrDigest, m0.a(new byte[]{-127, 121, 89, 18, -62, -112, 80, -83, -53, 62, 23}, new byte[]{-27, 16, 62, 119, -79, -28, 120, -125}));
                String strF = c8.i.f(bArrDigest, new l() { // from class: f9.c
                    @Override // n8.l
                    public final Object invoke(Object obj) {
                        Byte b10 = (Byte) obj;
                        b10.getClass();
                        String str3 = String.format(m0.a(new byte[]{37, 3, -41, -26}, new byte[]{0, 51, -27, -98, -97, 68, 122, 24}), Arrays.copyOf(new Object[]{b10}, 1));
                        m0.a(new byte[]{-106, -27, 114, -68, 126, 52, -108, 31, -34, -92, 41}, new byte[]{-16, -118, 0, -47, 31, 64, -68, 49});
                        return str3;
                    }
                });
                fileInputStream.close();
                i9.h hVar4 = this.C;
                String strK = hVar4 != null ? hVar4.k() : null;
                if (strF == null) {
                    zEqualsIgnoreCase = strK == null;
                } else {
                    zEqualsIgnoreCase = strF.equalsIgnoreCase(strK);
                }
                if (zEqualsIgnoreCase) {
                    B(file);
                    return;
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    a2.a.b(fileInputStream, th);
                    throw th2;
                }
            }
        }
        if (file.exists()) {
            file.delete();
        }
        runOnUiThread(new y1(i11, i11, this));
        j jVar = this.B;
        if (jVar == null) {
            i.j(m0.a(new byte[]{70, 45, 4, 125, -14, 109, 43}, new byte[]{36, 68, 106, 25, -101, 3, 76, 48}));
            throw null;
        }
        jVar.f5564x.setText(2131886451);
        j jVar2 = this.B;
        if (jVar2 == null) {
            i.j(m0.a(new byte[]{-75, -59, -44, 6, -67, 114, 96}, new byte[]{-41, -84, -70, 98, -44, 28, 7, 121}));
            throw null;
        }
        jVar2.f5559s.setVisibility(0);
        j jVar3 = this.B;
        if (jVar3 == null) {
            i.j(m0.a(new byte[]{47, 5, 81, -60, 110, 75, -6}, new byte[]{77, 108, 63, -96, 7, 37, -99, -4}));
            throw null;
        }
        jVar3.f5557q.setVisibility(8);
        j jVar4 = this.B;
        if (jVar4 == null) {
            i.j(m0.a(new byte[]{-83, -101, 38, 75, -126, 65, 111}, new byte[]{-49, -14, 72, 47, -21, 47, 8, -49}));
            throw null;
        }
        jVar4.f5555o.setVisibility(0);
        Context baseContext = getBaseContext();
        i.e(baseContext, m0.a(new byte[]{34, 99, 36, -108, 9, 95, 121, -72, 42, 104, 36, -77, 16, 88, 52, -43, 107, 40, 121}, new byte[]{69, 6, 80, -42, 104, 44, 28, -5}));
        Downloader downloader = new Downloader(baseContext);
        i9.h hVar5 = this.C;
        i.c(hVar5);
        Downloader.a(downloader, hVar5.b());
        m0.a(new byte[]{-50, 21, -47, 25}, new byte[]{-88, 124, -67, 124, 46, -15, 127, 83});
        downloader.f9415h = file;
        downloader.b(new a0(i10, this));
        downloader.d(new x1(this));
        x1 x1Var = new x1(this);
        m0.a(new byte[]{54, -64, -64, 94, -124}, new byte[]{83, -74, -91, 48, -16, 30, 83, -16});
        downloader.f9416i = x1Var;
        downloader.c(new c9.c(i12, this));
        this.D = downloader;
        downloader.e();
    }

    public final void B(File file) {
        int i10 = Build.VERSION.SDK_INT;
        int i11 = 1;
        if (i10 >= 26 && !getPackageManager().canRequestPackageInstalls()) {
            runOnUiThread(new v(i11, this));
            startActivity(new Intent(m0.a(new byte[]{53, -103, 31, 45, 57, 63, 111, 78, 39, -110, 15, 43, 63, 56, 108, 19, 122, -70, 58, 17, 23, 17, 78, 63, 1, -71, 48, 17, 25, 1, 69, 63, 21, -89, 43, 0, 5, 25, 94, 50, 23, -78, 40}, new byte[]{84, -9, 123, 95, 86, 86, 11, 96})).setData(Uri.parse("package:" + getPackageName())));
            return;
        }
        Uri uriFromFile = i10 < 24 ? Uri.fromFile(file) : FileProvider.c(this, m0.a(new byte[]{-92, -48, 10, -61, 42, -98, 91, 42, -96, -40, 20, -49, 42, -128, 94, 111, -72, -53, 17, -48, 109, -115, 95, 51}, new byte[]{-56, -71, 126, -90, 4, -23, 58, 65})).b(file);
        Intent intent = new Intent(m0.a(new byte[]{-94, -67, -30, 58, -65, 71, 74, -94, -86, -67, -14, 45, -66, 90, 0, -19, -96, -89, -17, 39, -66, 0, 120, -59, -122, -124}, new byte[]{-61, -45, -122, 72, -48, 46, 46, -116}));
        intent.addFlags(268435456);
        intent.addFlags(1);
        intent.putExtra(m0.a(new byte[]{-26, -13, -114, 125, 103, -96, -77, 97, -18, -13, -98, 106, 102, -67, -7, 42, -1, -23, -104, 110, 38, -121, -104, 27, -40, -56, -92, 68, 70, -122, -128, 1, -40, -50, -91, 90, 90, -118, -110}, new byte[]{-121, -99, -22, 15, 8, -55, -41, 79}), true);
        intent.setDataAndType(uriFromFile, getString(2131886375));
        startActivity(intent);
    }

    @k(threadMode = ThreadMode.MAIN)
    public final void onUpdaterResult(i9.h hVar) throws NoSuchAlgorithmException, IOException {
        this.C = hVar;
        boolean z10 = 10 < (hVar != null ? hVar.p() : 0);
        j jVar = this.B;
        if (jVar == null) {
            i.j(m0.a(new byte[]{-40, 81, 65, -116, 1, 79, 111}, new byte[]{-70, 56, 47, -24, 104, 33, 8, -100}));
            throw null;
        }
        TextView textView = jVar.f5562v;
        String str = String.format(m0.a(new byte[]{59, -79, 65, -93, -15, 57}, new byte[]{30, -62, 97, -63, -44, 74, 62, 21}), Arrays.copyOf(new Object[]{hVar != null ? hVar.q() : null, hVar != null ? Integer.valueOf(hVar.p()) : null}, 2));
        m0.a(new byte[]{-60, 32, -93, -103, 4, -115, 33, -65, -116, 97, -8}, new byte[]{-94, 79, -47, -12, 101, -7, 9, -111});
        textView.setText(str);
        j jVar2 = this.B;
        if (jVar2 == null) {
            i.j(m0.a(new byte[]{83, 92, -24, 77, 44, -38, -51}, new byte[]{49, 53, -122, 41, 69, -76, -86, 55}));
            throw null;
        }
        jVar2.f5557q.setVisibility(z10 ? 0 : 8);
        if (z10 && this.E.b(2131886386, false)) {
            A();
        }
    }

    public final void z(boolean z10) {
        j jVar = this.B;
        if (jVar == null) {
            i.j(m0.a(new byte[]{49, -127, -122, -52, -39, 51, 9}, new byte[]{83, -24, -24, -88, -80, 93, 110, 3}));
            throw null;
        }
        Button button = jVar.f5555o;
        i.e(button, m0.a(new byte[]{86, -73, 99, -48, 58, -52, 99, -111, 65, -94, 98, -35}, new byte[]{53, -42, 13, -77, 95, -96, 33, -28}));
        if (button.getVisibility() == 0) {
            return;
        }
        j jVar2 = this.B;
        if (jVar2 == null) {
            i.j(m0.a(new byte[]{-29, -24, 90, 64, -90, -109, 112}, new byte[]{-127, -127, 52, 36, -49, -3, 23, 79}));
            throw null;
        }
        jVar2.f5562v.setText(2131886453);
        j jVar3 = this.B;
        if (jVar3 == null) {
            i.j(m0.a(new byte[]{34, 82, -61, 11, 104, 110, -102}, new byte[]{64, 59, -83, 111, 1, 0, -3, -29}));
            throw null;
        }
        jVar3.f5560t.setText(2131886453);
        j jVar4 = this.B;
        if (jVar4 == null) {
            i.j(m0.a(new byte[]{19, -22, 43, 81, 26, -48, -53}, new byte[]{113, -125, 69, 53, 115, -66, -84, 29}));
            throw null;
        }
        jVar4.f5557q.setVisibility(8);
        if (this.C == null || z10) {
            startService(new Intent(StubApp.getOrigApplicationContext(getApplicationContext()), (Class<?>) UpdaterService.class).setAction(F));
        }
        b bVar = new b();
        w wVar = new w(this);
        m mVar = new m(1, this);
        bVar.f9426b = wVar;
        bVar.f9425a = mVar;
        bVar.a(j9.a.f7289d);
    }

    @Override // g.h, androidx.fragment.app.s, android.app.Activity
    public final void onStart() {
        super.onStart();
        y9.c.c().j(this);
    }

    @Override // g.h, androidx.fragment.app.s, android.app.Activity
    public final void onStop() {
        super.onStop();
        y9.c.c().l(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        if (z10) {
            Window window = getWindow();
            i.e(window, m0.a(new byte[]{-62, -66, -57, 116, 115, -68, -67, -105, -46, -13, -99, 13, 52, -5}, new byte[]{-91, -37, -77, 35, 26, -46, -39, -8}));
            f9.h.a(window);
        }
    }
}
