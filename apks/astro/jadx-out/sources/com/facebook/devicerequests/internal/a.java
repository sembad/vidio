package com.facebook.devicerequests.internal;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import android.os.Build;
import androidx.core.view.ViewCompat;
import com.facebook.H;
import com.facebook.internal.C;
import com.facebook.internal.C1888y;
import com.facebook.internal.d0;
import com.facebook.internal.instrument.crashshield.b;
import com.facebook.internal.l0;
import com.google.zxing.g;
import com.google.zxing.w;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import org.apache.commons.lang3.m;
import org.json.JSONObject;
import t4.d;
import t4.e;
import u3.l;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    @d
    public static final String f50594c = "device_info";

    /* renamed from: d, reason: collision with root package name */
    @d
    public static final String f50595d = "target_user_id";

    /* renamed from: e, reason: collision with root package name */
    @d
    public static final String f50596e = "device";

    /* renamed from: f, reason: collision with root package name */
    @d
    public static final String f50597f = "model";

    /* renamed from: g, reason: collision with root package name */
    @d
    public static final String f50598g = "fbsdk";

    /* renamed from: h, reason: collision with root package name */
    @d
    public static final String f50599h = "android";

    /* renamed from: i, reason: collision with root package name */
    @d
    public static final String f50600i = "_fb._tcp.";

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final a f50592a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final String f50593b = a.class.getCanonicalName();

    /* renamed from: j, reason: collision with root package name */
    @d
    private static final HashMap<String, NsdManager.RegistrationListener> f50601j = new HashMap<>();

    /* renamed from: com.facebook.devicerequests.internal.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0517a implements NsdManager.RegistrationListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f50602a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f50603b;

        C0517a(String str, String str2) {
            this.f50602a = str;
            this.f50603b = str2;
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public void onRegistrationFailed(@d NsdServiceInfo serviceInfo, int i5) {
            L.p(serviceInfo, "serviceInfo");
            a aVar = a.f50592a;
            a.a(this.f50603b);
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public void onServiceRegistered(@d NsdServiceInfo NsdServiceInfo) {
            L.p(NsdServiceInfo, "NsdServiceInfo");
            if (!L.g(this.f50602a, NsdServiceInfo.getServiceName())) {
                a aVar = a.f50592a;
                a.a(this.f50603b);
            }
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public void onServiceUnregistered(@d NsdServiceInfo serviceInfo) {
            L.p(serviceInfo, "serviceInfo");
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public void onUnregistrationFailed(@d NsdServiceInfo serviceInfo, int i5) {
            L.p(serviceInfo, "serviceInfo");
        }
    }

    private a() {
    }

    @l
    public static final void a(@e String str) {
        if (b.e(a.class)) {
            return;
        }
        try {
            f50592a.b(str);
        } catch (Throwable th) {
            b.c(th, a.class);
        }
    }

    @TargetApi(16)
    private final void b(String str) {
        if (b.e(this)) {
            return;
        }
        try {
            NsdManager.RegistrationListener registrationListener = f50601j.get(str);
            if (registrationListener != null) {
                H h5 = H.f47507a;
                Object systemService = H.n().getSystemService("servicediscovery");
                if (systemService != null) {
                    try {
                        ((NsdManager) systemService).unregisterService(registrationListener);
                    } catch (IllegalArgumentException e5) {
                        l0 l0Var = l0.f52923a;
                        l0.l0(f50593b, e5);
                    }
                    f50601j.remove(str);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.net.nsd.NsdManager");
            }
        } catch (Throwable th) {
            b.c(th, this);
        }
    }

    @l
    @e
    public static final Bitmap c(@e String str) {
        int i5;
        Bitmap bitmap = null;
        if (b.e(a.class)) {
            return null;
        }
        try {
            EnumMap enumMap = new EnumMap(g.class);
            enumMap.put((EnumMap) g.MARGIN, (g) 2);
            try {
                com.google.zxing.common.b a5 = new com.google.zxing.l().a(str, com.google.zxing.a.QR_CODE, 200, 200, enumMap);
                int h5 = a5.h();
                int l5 = a5.l();
                int[] iArr = new int[h5 * l5];
                if (h5 > 0) {
                    int i6 = 0;
                    while (true) {
                        int i7 = i6 + 1;
                        int i8 = i6 * l5;
                        if (l5 > 0) {
                            int i9 = 0;
                            while (true) {
                                int i10 = i9 + 1;
                                int i11 = i8 + i9;
                                if (a5.e(i9, i6)) {
                                    i5 = ViewCompat.MEASURED_STATE_MASK;
                                } else {
                                    i5 = -1;
                                }
                                iArr[i11] = i5;
                                if (i10 >= l5) {
                                    break;
                                }
                                i9 = i10;
                            }
                        }
                        if (i7 >= h5) {
                            break;
                        }
                        i6 = i7;
                    }
                }
                Bitmap createBitmap = Bitmap.createBitmap(l5, h5, Bitmap.Config.ARGB_8888);
                try {
                    createBitmap.setPixels(iArr, 0, l5, 0, 0, l5, h5);
                    return createBitmap;
                } catch (w unused) {
                    bitmap = createBitmap;
                    return bitmap;
                }
            } catch (w unused2) {
            }
        } catch (Throwable th) {
            b.c(th, a.class);
            return null;
        }
    }

    @l
    @d
    public static final String d() {
        if (b.e(a.class)) {
            return null;
        }
        try {
            return e(null);
        } catch (Throwable th) {
            b.c(th, a.class);
            return null;
        }
    }

    @l
    @d
    public static final String e(@e Map<String, String> map) {
        if (b.e(a.class)) {
            return null;
        }
        if (map == null) {
            try {
                map = new HashMap<>();
            } catch (Throwable th) {
                b.c(th, a.class);
                return null;
            }
        }
        String DEVICE = Build.DEVICE;
        L.o(DEVICE, "DEVICE");
        map.put(f50596e, DEVICE);
        String MODEL = Build.MODEL;
        L.o(MODEL, "MODEL");
        map.put(f50597f, MODEL);
        String jSONObject = new JSONObject(map).toString();
        L.o(jSONObject, "JSONObject(deviceInfo as Map<*, *>).toString()");
        return jSONObject;
    }

    @l
    public static final boolean f() {
        if (b.e(a.class)) {
            return false;
        }
        try {
            C c5 = C.f52433a;
            H h5 = H.f47507a;
            C1888y f5 = C.f(H.o());
            if (f5 == null) {
                return false;
            }
            if (!f5.C().contains(d0.Enabled)) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            b.c(th, a.class);
            return false;
        }
    }

    @l
    public static final boolean g(@e String str) {
        if (b.e(a.class)) {
            return false;
        }
        try {
            if (!f()) {
                return false;
            }
            return f50592a.h(str);
        } catch (Throwable th) {
            b.c(th, a.class);
            return false;
        }
    }

    @TargetApi(16)
    private final boolean h(String str) {
        if (b.e(this)) {
            return false;
        }
        try {
            HashMap<String, NsdManager.RegistrationListener> hashMap = f50601j;
            if (hashMap.containsKey(str)) {
                return true;
            }
            H h5 = H.f47507a;
            String str2 = "fbsdk_" + L.C("android-", s.j2(H.I(), m.f80547a, '|', false, 4, null)) + '_' + ((Object) str);
            NsdServiceInfo nsdServiceInfo = new NsdServiceInfo();
            nsdServiceInfo.setServiceType(f50600i);
            nsdServiceInfo.setServiceName(str2);
            nsdServiceInfo.setPort(80);
            Object systemService = H.n().getSystemService("servicediscovery");
            if (systemService != null) {
                C0517a c0517a = new C0517a(str2, str);
                hashMap.put(str, c0517a);
                ((NsdManager) systemService).registerService(nsdServiceInfo, 1, c0517a);
                return true;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.net.nsd.NsdManager");
        } catch (Throwable th) {
            b.c(th, this);
            return false;
        }
    }
}
