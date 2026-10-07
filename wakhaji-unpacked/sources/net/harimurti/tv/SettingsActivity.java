package net.harimurti.tv;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.XmlResourceParser;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaDrm;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.view.Window;
import android.widget.Button;
import android.widget.Toast;
import androidx.activity.m;
import androidx.appcompat.app.AlertController;
import androidx.fragment.app.l;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.b;
import androidx.preference.c;
import c8.k;
import c8.q;
import c9.d;
import c9.g1;
import c9.i1;
import c9.m0;
import com.stub.StubApp;
import d3.f0;
import d3.z;
import f9.h;
import j1.e;
import j1.g;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import o8.i;
import v8.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class SettingsActivity extends d {
    public static String J = "";

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends b {
        public final l h0;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public final File f9218i0;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public final l f9219j0;

        public static long X(File file) {
            long length = 0;
            if (file != null) {
                u8.b.a aVar = new u8.b.a(new u8.b(new l8.b(file), new i1()));
                while (aVar.hasNext()) {
                    length += ((File) aVar.next()).length();
                }
            }
            return length;
        }

        @Override // androidx.preference.b
        public final void W(String str) {
            Preference preferenceY;
            c cVar = this.f1757a0;
            if (cVar == null) {
                throw new RuntimeException("This should be called after super.onCreate.");
            }
            Context contextO = O();
            cVar.f1774e = true;
            g gVar = new g(contextO, cVar);
            XmlResourceParser xml = contextO.getResources().getXml(2132082689);
            try {
                PreferenceGroup preferenceGroupC = gVar.c(xml);
                xml.close();
                PreferenceScreen preferenceScreen = (PreferenceScreen) preferenceGroupC;
                preferenceScreen.k(cVar);
                SharedPreferences.Editor editor = cVar.f1773d;
                if (editor != null) {
                    editor.apply();
                }
                cVar.f1774e = false;
                Preference preference = preferenceScreen;
                if (str != null) {
                    preferenceY = preferenceScreen.y(str);
                    if (!(preferenceY instanceof PreferenceScreen)) {
                        preference = preferenceY;
                        throw new IllegalArgumentException(m.c("Preference object with key ", str, " is not a PreferenceScreen"));
                    }
                }
                preference = preferenceY;
                PreferenceScreen preferenceScreen2 = (PreferenceScreen) preference;
                c cVar2 = this.f1757a0;
                PreferenceScreen preferenceScreen3 = cVar2.f1776g;
                if (preferenceScreen2 != preferenceScreen3) {
                    if (preferenceScreen3 != null) {
                        preferenceScreen3.n();
                    }
                    cVar2.f1776g = preferenceScreen2;
                    this.f1759c0 = true;
                    if (this.f1760d0) {
                        b.a aVar = this.f1762f0;
                        if (!aVar.hasMessages(1)) {
                            aVar.obtainMessage(1).sendToTarget();
                        }
                    }
                }
                Z();
                Preference preferenceC = c(q(2131886424));
                if (preferenceC != null) {
                    String str2 = String.format(m0.a(new byte[]{77, -95, -98, 31, 21, -21}, new byte[]{104, -46, -66, 125, 48, -104, 91, 21}), Arrays.copyOf(new Object[]{m0.a(new byte[]{-94, 14, 25}, new byte[]{-109, 32, 41, 6, 127, -15, -25, 74}), 10}, 2));
                    m0.a(new byte[]{-2, -80, -42, 80, -114, 12, -11, -25, -74, -15, -115}, new byte[]{-104, -33, -92, 61, -17, 120, -35, -55});
                    preferenceC.v(str2);
                }
                Preference preferenceC2 = c(q(2131886388));
                if (preferenceC2 != null) {
                    String str3 = String.format(m0.a(new byte[]{-16, -15, -42, -103, 102, 96, 37, -63, -108, -89, -123}, new byte[]{-43, -126, -10, -68, 21, 64, 10, -31}), Arrays.copyOf(new Object[]{Build.BRAND, Build.MODEL, Build.VERSION.RELEASE}, 3));
                    m0.a(new byte[]{-68, -67, -86, -16, 108, -54, -11, -128, -12, -4, -15}, new byte[]{-38, -46, -40, -99, 13, -66, -35, -82});
                    preferenceC2.v(f9.d.o(str3));
                }
                Preference preferenceC3 = c(q(2131886414));
                if (preferenceC3 != null) {
                    boolean z10 = !n.v(SettingsActivity.J);
                    if (preferenceC3.f1735y != z10) {
                        preferenceC3.f1735y = z10;
                        e eVar = preferenceC3.I;
                        if (eVar != null) {
                            Handler handler = eVar.f7011h;
                            e.a aVar2 = eVar.f7012i;
                            handler.removeCallbacks(aVar2);
                            handler.post(aVar2);
                        }
                    }
                    preferenceC3.v(SettingsActivity.J);
                }
                SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) c(q(2131886410));
                if (switchPreferenceCompat != null) {
                    switchPreferenceCompat.f1717g = new g1(this, switchPreferenceCompat);
                }
            } catch (Throwable th) {
                xml.close();
                throw th;
            }
        }

        public final void Y(String str) {
            try {
                V(new Intent(m0.a(new byte[]{-101, -8, -110, 60, 46, -92, -77, 112, -109, -8, -126, 43, 47, -71, -7, 63, -103, -30, -97, 33, 47, -29, -127, 23, -65, -63}, new byte[]{-6, -106, -10, 78, 65, -51, -41, 94})).setData(Uri.parse(str)));
            } catch (Exception unused) {
                Toast.makeText(O(), m0.a(new byte[]{0, 65, 50, -14, -115, -5, -127, 14, 39, 73, 118, -2, -125, -74, -127, 18, 63, 73, 118, -25, -121, -82, -105, 6, 58, 9}, new byte[]{84, 40, 86, -109, -26, -37, -29, 103}), 0).show();
            }
        }

        public final void Z() {
            NontonTV nontonTV = NontonTV.f9202c;
            String strO = a9.e.o(X(NontonTV.a.a().getExternalCacheDir()) + X(NontonTV.a.a().getCacheDir()));
            Preference preferenceC = c(q(2131886387));
            if (preferenceC != null) {
                preferenceC.v("Usage on disk " + strO);
            }
        }

        @Override // androidx.preference.b, androidx.preference.c.a
        public final boolean e(Preference preference) throws f0 {
            int i10;
            char c10;
            String strM;
            m0.a(new byte[]{-94, 31, -115, 122, -40, 33, 24, -17, -79, 8}, new byte[]{-46, 109, -24, 28, -67, 83, 125, -127});
            String str = preference.f1724n;
            if (i.a(str, q(2131886397))) {
                if (Build.VERSION.SDK_INT >= 23) {
                    SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) preference;
                    if (!Settings.canDrawOverlays(k()) && switchPreferenceCompat.P) {
                        String strA = m0.a(new byte[]{-33, 17, 99, 52, -76, -88, -60, 60, -51, 26, 115, 50, -78, -81, -57, 97, -112, 30, 100, 50, -78, -82, -50, 60, -13, 62, 73, 7, -100, -124, -1, 93, -24, 58, 85, 10, -102, -104, -1, 66, -5, 45, 74, 15, -120, -110, -23, 93, -16}, new byte[]{-66, 127, 7, 70, -37, -63, -96, 18});
                        Context contextK = k();
                        this.h0.a(new Intent(strA, Uri.parse("package:" + (contextK != null ? contextK.getPackageName() : null))));
                    }
                }
                return super.e(preference);
            }
            if (!i.a(str, q(2131886389))) {
                if (i.a(str, q(2131886400))) {
                    String strQ = q(2131886258);
                    i.e(strQ, m0.a(new byte[]{66, -44, -60, -122, 89, 45, -40, -114, 66, -103, -98, -5, 3, 118}, new byte[]{37, -79, -80, -43, 45, 95, -79, -32}));
                    Y(strQ);
                    return true;
                }
                if (i.a(str, q(2131886414))) {
                    Y(SettingsActivity.J);
                    return true;
                }
                if (i.a(str, q(2131886394))) {
                    String strQ2 = q(2131886259);
                    i.e(strQ2, m0.a(new byte[]{-27, 115, 121, -109, -97, 49, -75, -90, -27, 62, 35, -18, -59, 106}, new byte[]{-126, 22, 13, -64, -21, 67, -36, -56}));
                    Y(strQ2);
                    return true;
                }
                if (i.a(str, q(2131886424))) {
                    V(new Intent(k(), (Class<?>) UpdaterActivity.class));
                    return true;
                }
                if (!i.a(str, q(2131886387))) {
                    return super.e(preference);
                }
                try {
                    NontonTV nontonTV = NontonTV.f9202c;
                    File cacheDir = NontonTV.a.a().getCacheDir();
                    i.e(cacheDir, m0.a(new byte[]{-56, -69, -93, -3, 61, 126, 126, 83, -21, -73, -91, -106, 114, 51, 56, 31}, new byte[]{-81, -34, -41, -66, 92, 29, 22, 54}));
                    l8.d.j(cacheDir);
                    File externalCacheDir = NontonTV.a.a().getExternalCacheDir();
                    if (externalCacheDir != null) {
                        l8.d.j(externalCacheDir);
                    }
                    f9.b.g(NontonTV.a.a(), m0.a(new byte[]{88, 2, 84, 94, 72, 127, 8, 46, 126, 2, 69, 83, 73, 126}, new byte[]{27, 99, 55, 54, 45, 95, 107, 66}));
                    return true;
                } catch (Exception unused) {
                    return true;
                } finally {
                    Z();
                }
            }
            String strO = f9.d.o(Build.BRAND + " " + Build.MODEL);
            String strA2 = m0.a(new byte[]{-107, -103, -97, 34, 17, -93, 126, -32, -37, -39, -102, 107, 90, -121, 48, -66, -93, -109, -128, 47, 82, -29, 45, -13, -37, -10, -88, 62, 22, -81, 49, -6, -110, -109, -115, 46, 17, -26, 100, -48, -12, -113, -29, 65, 36, -81, 58, -65, -66, -36, -86, 36, 22, -93, 61, -6, -21, -10, -52, 56, 120, -52, 26, -120, -100, -36, -45, 65, 87, -75}, new byte[]{-47, -4, -23, 75, 114, -58, 94, -38});
            ArrayList arrayList = new ArrayList();
            int codecCount = MediaCodecList.getCodecCount();
            int i11 = 0;
            while (true) {
                i10 = 22;
                int i12 = 5;
                if (i11 >= codecCount) {
                    break;
                }
                MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i11);
                if (codecInfoAt.isEncoder()) {
                    String[] supportedTypes = codecInfoAt.getSupportedTypes();
                    i.e(supportedTypes, m0.a(new byte[]{-36, -60, -71, 3, 94, 8, -127, -95, -55, -43, -88, 52, 127, 1, -127, -85, -56, -119, -29, 126, 5, 81}, new byte[]{-69, -95, -51, 80, 43, 120, -15, -50}));
                    int length = supportedTypes.length;
                    int i13 = 0;
                    while (i13 < length) {
                        String str2 = supportedTypes[i13];
                        i.c(str2);
                        byte[] bArr = new byte[i12];
                        // fill-array-data instruction
                        bArr[0] = 101;
                        bArr[1] = 88;
                        bArr[2] = -68;
                        bArr[3] = 10;
                        bArr[4] = 38;
                        if (n.o(str2, m0.a(bArr, new byte[]{4, 45, -40, 99, 73, 94, 103, -47}), false)) {
                            arrayList.add(n.D(n.C(str2, m0.a(new byte[]{-101, 12, 74, 101, -37, 44}, new byte[]{-6, 121, 46, 12, -76, 3, 60, 103})), m0.a(new byte[]{89}, new byte[]{119, -83, 86, -53, -50, 118, 122, -125})));
                        }
                        i13++;
                        i12 = 5;
                    }
                }
                i11++;
            }
            String strM2 = q.m(q.i(arrayList), m0.a(new byte[]{59, -121}, new byte[]{23, -89, 55, -126, -109, 44, 8, -118}), null, 62);
            ArrayList arrayList2 = new ArrayList();
            int codecCount2 = MediaCodecList.getCodecCount();
            int i14 = 0;
            while (i14 < codecCount2) {
                MediaCodecInfo codecInfoAt2 = MediaCodecList.getCodecInfoAt(i14);
                if (codecInfoAt2.isEncoder()) {
                    String[] supportedTypes2 = codecInfoAt2.getSupportedTypes();
                    byte[] bArr2 = new byte[i10];
                    // fill-array-data instruction
                    bArr2[0] = 8;
                    bArr2[1] = -100;
                    bArr2[2] = 113;
                    bArr2[3] = -62;
                    bArr2[4] = -17;
                    bArr2[5] = 110;
                    bArr2[6] = 75;
                    bArr2[7] = -86;
                    bArr2[8] = 29;
                    bArr2[9] = -115;
                    bArr2[10] = 96;
                    bArr2[11] = -11;
                    bArr2[12] = -50;
                    bArr2[13] = 103;
                    bArr2[14] = 75;
                    bArr2[15] = -96;
                    bArr2[16] = 28;
                    bArr2[17] = -47;
                    bArr2[18] = 43;
                    bArr2[19] = -65;
                    bArr2[20] = -76;
                    bArr2[21] = 55;
                    i.e(supportedTypes2, m0.a(bArr2, new byte[]{111, -7, 5, -111, -102, 30, 59, -59}));
                    for (String str3 : supportedTypes2) {
                        i.c(str3);
                        if (n.o(str3, m0.a(new byte[]{27, -112, -113, -70, -55}, new byte[]{109, -7, -21, -33, -90, -68, -100, 114}), false)) {
                            arrayList2.add(n.D(n.C(str3, m0.a(new byte[]{-48, -1, 13, 60, -53, -112}, new byte[]{-90, -106, 105, 89, -92, -65, -106, -101})), m0.a(new byte[]{-15}, new byte[]{-33, 91, -95, -92, 67, 125, -101, 5})));
                        }
                    }
                }
                i14++;
                i10 = 22;
            }
            String strM3 = q.m(q.i(arrayList2), m0.a(new byte[]{-15, -37}, new byte[]{-35, -5, -33, 115, -80, -117, 117, 87}), null, 62);
            ArrayList arrayList3 = new ArrayList();
            List listD = k.d(x2.g.f12337c, x2.g.f12338d, x2.g.f12339e);
            List listD2 = k.d(m0.a(new byte[]{114, 2, -10, 123, 38, -75, -40, 36}, new byte[]{49, 110, -109, 26, 84, -2, -67, 93}), m0.a(new byte[]{-125, 97, 81, 92, 121, -18, -53, -40}, new byte[]{-44, 8, 53, 57, 47, -121, -91, -67}), m0.a(new byte[]{64, -96, 42, 61, 126, 101, 12, 34, 105}, new byte[]{16, -52, 75, 68, 44, 0, 109, 70}));
            int i15 = 0;
            for (Object obj : listD) {
                int i16 = i15 + 1;
                if (i15 < 0) {
                    k.f();
                    throw null;
                }
                UUID uuid = (UUID) obj;
                if (MediaDrm.isCryptoSchemeSupported(z.m(uuid))) {
                    UUID uuid2 = x2.g.f12338d;
                    if (i.a(uuid, uuid2)) {
                        z zVarN = z.n(uuid2);
                        m0.a(new byte[]{5, -67, 104, -17, 75, -26, -118, 113, 5, -69, 122, -114, 11, -69, -48, 57}, new byte[]{107, -40, 31, -90, 37, -107, -2, 16});
                        String propertyString = zVarN.f4865b.getPropertyString(m0.a(new byte[]{-65, -82, -32, -90, 116, 25, 66, 102, -128, -82, -11, -74, 106}, new byte[]{-52, -53, -125, -45, 6, 112, 54, 31}));
                        i.e(propertyString, m0.a(new byte[]{-65, 109, -116, 0, -90, 118, 44, 67, -86, 124, -127, 3, -96, 107, 53, 72, -65, 32, -42, 126, -6, 48}, new byte[]{-40, 8, -8, 80, -44, 25, 92, 38}));
                        zVarN.a();
                        arrayList3.add(n.G(listD2.get(i15) + " " + propertyString).toString());
                    } else {
                        arrayList3.add(listD2.get(i15));
                    }
                }
                i15 = i16;
            }
            if (arrayList3.size() == 0) {
                strM = m0.a(new byte[]{1, 6, -57, -28, -14, -128, 49, -121, 32, 27, -57, -28, -32, -101, 56, -41, 32, 15, -109, -128, -45, -72, 97, -125, 54, 25, -42}, new byte[]{79, 105, -77, -60, -127, -11, 65, -9});
                c10 = 2;
            } else {
                c10 = 2;
                strM = q.m(arrayList3, m0.a(new byte[]{92, 119}, new byte[]{112, 87, -64, 107, 60, 112, 100, 16}), null, 62);
            }
            Object[] objArr = new Object[5];
            objArr[0] = strO;
            objArr[1] = Build.VERSION.RELEASE;
            objArr[c10] = strM2;
            objArr[3] = strM3;
            objArr[4] = strM;
            String str4 = String.format(strA2, Arrays.copyOf(objArr, 5));
            m0.a(new byte[]{-51, -86, -67, 32, 20, 48, -15, -22, -123, -21, -26}, new byte[]{-85, -59, -49, 77, 117, 68, -39, -60});
            androidx.appcompat.app.d.a aVar = new androidx.appcompat.app.d.a(O());
            AlertController.b bVar = aVar.f478a;
            bVar.f448d = bVar.f445a.getText(2131886476);
            bVar.f450f = str4;
            bVar.f457m = true;
            aVar.setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: c9.h1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i17) {
                    dialogInterface.dismiss();
                }
            });
            androidx.appcompat.app.d dVarCreate = aVar.create();
            dVarCreate.show();
            ArrayList arrayListB = k.b(-1, -3, -2);
            int size = arrayListB.size();
            int i17 = 0;
            while (i17 < size) {
                Object obj2 = arrayListB.get(i17);
                i17++;
                Button buttonH = dVarCreate.h(((Number) obj2).intValue());
                if (buttonH != null) {
                    buttonH.setTextColor(c0.a.b(O(), 2131099720));
                }
            }
            return true;
        }

        public a() {
            l lVarM = M(new c9.b(1, this), new e.d());
            m0.a(new byte[]{42, 46, -80, -113, 83, -83, -83, 108, 30, 36, -91, -89, 67, -83, -95, 104, 49, 63, -82, -76, 69, -86, -67, 114, 44, 99, -7, -56, 14, -16}, new byte[]{88, 75, -41, -26, 32, -39, -56, 30});
            this.h0 = lVarM;
            NontonTV nontonTV = NontonTV.f9202c;
            this.f9218i0 = new File(NontonTV.a.a().getFilesDir(), m0.a(new byte[]{23, 38, -34, -74, -50, -35, 94, 20, 27, 35, -109, -76, -60, -56}, new byte[]{117, 71, -67, -35, -87, -81, 49, 97}));
            l lVarM2 = M(new c9.c(2, this), new e.b());
            m0.a(new byte[]{39, 59, -36, 66, -1, -51, -14, -88, 19, 49, -55, 106, -17, -51, -2, -84, 60, 42, -62, 121, -23, -54, -30, -74, 33, 118, -107, 5, -94, -112}, new byte[]{85, 94, -69, 43, -116, -71, -105, -38});
            this.f9219j0 = lVarM2;
        }
    }

    static {
        StubApp.interface11(3779);
    }

    @Override // c9.d, androidx.fragment.app.s, androidx.activity.ComponentActivity, b0.k, android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        if (z10) {
            Window window = getWindow();
            i.e(window, m0.a(new byte[]{10, -116, 54, 43, -36, 40, 60, 111, 26, -63, 108, 82, -101, 111}, new byte[]{109, -23, 66, 124, -75, 70, 88, 0}));
            h.a(window);
        }
    }
}
