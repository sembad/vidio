package com.cisco.veop.sf_sdk.components;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.a;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.K;
import com.clevertap.android.sdk.E;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class h extends a.j {

    /* renamed from: p, reason: collision with root package name */
    private static final String f38562p = "NetworkStateManager";

    /* renamed from: q, reason: collision with root package name */
    private static final int f38563q = 0;

    /* renamed from: r, reason: collision with root package name */
    private static final int f38564r = 1;

    /* renamed from: s, reason: collision with root package name */
    private static final long f38565s = 60000;

    /* renamed from: t, reason: collision with root package name */
    private static final long f38566t = 5000;

    /* renamed from: u, reason: collision with root package name */
    private static h f38567u;

    /* renamed from: h, reason: collision with root package name */
    protected g f38572h;

    /* renamed from: d, reason: collision with root package name */
    public boolean f38568d = false;

    /* renamed from: e, reason: collision with root package name */
    protected k f38569e = k.UNKNOWN;

    /* renamed from: f, reason: collision with root package name */
    protected l f38570f = l.UNKNOWN;

    /* renamed from: g, reason: collision with root package name */
    protected m f38571g = new m();

    /* renamed from: i, reason: collision with root package name */
    protected HandlerThread f38573i = null;

    /* renamed from: j, reason: collision with root package name */
    protected Handler f38574j = null;

    /* renamed from: k, reason: collision with root package name */
    protected Timer f38575k = null;

    /* renamed from: l, reason: collision with root package name */
    protected final Map<j, Object> f38576l = new WeakHashMap();

    /* renamed from: m, reason: collision with root package name */
    protected final Map<InterfaceC0409h, Object> f38577m = new WeakHashMap();

    /* renamed from: n, reason: collision with root package name */
    protected final Map<i, Object> f38578n = new WeakHashMap();

    /* renamed from: o, reason: collision with root package name */
    protected final BroadcastReceiver f38579o = new a();

    /* loaded from: classes2.dex */
    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(final Context context, final Intent intent) {
            h hVar = h.this;
            Handler handler = hVar.f38574j;
            if (handler != null) {
                handler.obtainMessage(0, hVar.D()).sendToTarget();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends Handler {
        b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(final Message message) {
            int i5 = message.what;
            if (i5 != 0) {
                if (i5 == 1) {
                    h hVar = h.this;
                    k kVar = hVar.f38569e;
                    hVar.v();
                    h hVar2 = h.this;
                    if (hVar2.f38569e != kVar) {
                        hVar2.X();
                        if (h.this.f38571g.d() == k.CONNECTED && AppConfig.f26477V1) {
                            h.this.V();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            h.this.I((m) message.obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends TimerTask {
        c() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            Handler handler = h.this.f38574j;
            if (handler != null) {
                handler.obtainMessage(1).sendToTarget();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f38583a;

        static {
            int[] iArr = new int[NetworkInfo.State.values().length];
            f38583a = iArr;
            try {
                iArr[NetworkInfo.State.CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f38583a[NetworkInfo.State.CONNECTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f38583a[NetworkInfo.State.DISCONNECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f38583a[NetworkInfo.State.DISCONNECTING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class e implements g {
        @Override // com.cisco.veop.sf_sdk.components.h.g
        public k a() {
            return k.CONNECTED;
        }
    }

    /* loaded from: classes2.dex */
    public static class f implements g {

        /* renamed from: a, reason: collision with root package name */
        protected String f38584a;

        /* renamed from: b, reason: collision with root package name */
        protected c.d.a f38585b;

        /* renamed from: c, reason: collision with root package name */
        protected Map<String, String> f38586c;

        /* renamed from: d, reason: collision with root package name */
        protected byte[] f38587d;

        /* loaded from: classes2.dex */
        class a extends c.k {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ k[] f38588a;

            a(final k[] val$networkStateType) {
                this.f38588a = val$networkStateType;
            }

            @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
            public void e(final c.d task, final Map<String, String> headers, final int status) {
                k kVar;
                k[] kVarArr = this.f38588a;
                if (status / 100 == 2) {
                    kVar = k.CONNECTED;
                } else {
                    kVar = k.DISCONNECTED;
                }
                kVarArr[0] = kVar;
            }

            @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
            public void f(final c.d task, final IOException exception) {
                K.x(exception);
            }
        }

        public f(final String url, final c.d.a method, final Map<String, String> headers, final byte[] body) {
            this.f38584a = url;
            this.f38585b = method;
            this.f38586c = headers;
            this.f38587d = body;
        }

        @Override // com.cisco.veop.sf_sdk.components.h.g
        public k a() {
            k[] kVarArr = {k.DISCONNECTED};
            c.d m5 = c.d.m();
            m5.y(this.f38584a);
            m5.v(this.f38585b);
            m5.t(this.f38586c);
            m5.o(this.f38587d);
            m5.w(true);
            com.cisco.veop.sf_sdk.components.c.D().G(m5, new a(kVarArr));
            return kVarArr[0];
        }

        protected byte[] b() {
            return this.f38587d;
        }

        protected Map<String, String> c() {
            return this.f38586c;
        }

        protected c.d.a d() {
            return this.f38585b;
        }

        protected String e() {
            return this.f38584a;
        }
    }

    /* loaded from: classes2.dex */
    public interface g {
        k a();
    }

    /* renamed from: com.cisco.veop.sf_sdk.components.h$h, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0409h {
        void a(k state);
    }

    /* loaded from: classes2.dex */
    public interface i {
        void a(l networkType);
    }

    /* loaded from: classes2.dex */
    public interface j {
        void a(m state);
    }

    /* loaded from: classes2.dex */
    public enum k {
        UNKNOWN,
        DISCONNECTED,
        CONNECTED
    }

    /* loaded from: classes2.dex */
    public enum l {
        UNKNOWN,
        WIFI,
        ETHERNET,
        MOBILE
    }

    /* loaded from: classes2.dex */
    public static final class m {

        /* renamed from: a, reason: collision with root package name */
        private String f38590a = "";

        /* renamed from: b, reason: collision with root package name */
        private l f38591b = l.UNKNOWN;

        /* renamed from: c, reason: collision with root package name */
        private k f38592c = k.DISCONNECTED;

        /* renamed from: d, reason: collision with root package name */
        private int f38593d = 0;

        public final String c() {
            return this.f38590a;
        }

        public final k d() {
            return this.f38592c;
        }

        public final l e() {
            return this.f38591b;
        }

        public boolean equals(final Object o5) {
            if (this == o5) {
                return true;
            }
            if (!(o5 instanceof m)) {
                return false;
            }
            m mVar = (m) o5;
            if (TextUtils.equals(this.f38590a, mVar.f38590a) && this.f38591b == mVar.f38591b && this.f38592c == mVar.f38592c) {
                return true;
            }
            return false;
        }

        public int f() {
            return this.f38593d;
        }

        public final void g(final String rawNetworkId) {
            this.f38590a = rawNetworkId;
        }

        public final void h(final k rawNetworkStateType) {
            this.f38592c = rawNetworkStateType;
        }

        public int hashCode() {
            int i5;
            int i6;
            String str = this.f38590a;
            int i7 = 0;
            if (str != null) {
                i5 = str.hashCode();
            } else {
                i5 = 0;
            }
            l lVar = this.f38591b;
            if (lVar != null) {
                i6 = lVar.hashCode();
            } else {
                i6 = 0;
            }
            k kVar = this.f38592c;
            if (kVar != null) {
                i7 = kVar.hashCode();
            }
            return (i5 ^ i6) ^ i7;
        }

        public final void i(final l rawNetworkType) {
            this.f38591b = rawNetworkType;
        }

        public void j(int level) {
            this.f38593d = level;
        }

        public String toString() {
            return "RawNetworkStateDescriptor: networkId: " + this.f38590a + ", networkType: " + this.f38591b.name() + ", networkState: " + this.f38592c.name();
        }
    }

    public h(final com.cisco.veop.sf_sdk.a componentManager) {
        this.f38572h = null;
        this.f38572h = componentManager.m();
    }

    public static h H() {
        return f38567u;
    }

    private k M() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) com.cisco.veop.sf_sdk.c.t().getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                K.d(f38562p, "Network available:true");
                k kVar = k.CONNECTED;
                this.f38569e = kVar;
                return kVar;
            }
            K.d(f38562p, "Network available:false");
            k kVar2 = k.DISCONNECTED;
            this.f38569e = kVar2;
            return kVar2;
        } catch (Exception unused) {
            K.d(f38562p, "Network available:false");
            k kVar3 = k.DISCONNECTED;
            this.f38569e = kVar3;
            return kVar3;
        }
    }

    public static void T(final h instance) {
        f38567u = instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        k kVar;
        k kVar2;
        k kVar3 = this.f38569e;
        l lVar = this.f38570f;
        if (lVar != this.f38571g.f38591b) {
            this.f38570f = this.f38571g.f38591b;
        }
        if (this.f38571g.d() != k.CONNECTED) {
            this.f38569e = k.DISCONNECTED;
        } else if (AppConfig.f26477V1) {
            g gVar = this.f38572h;
            if (gVar != null) {
                kVar2 = gVar.a();
            } else {
                kVar2 = k.DISCONNECTED;
            }
            this.f38569e = kVar2;
        } else {
            if (this.f38572h != null) {
                kVar = M();
            } else {
                kVar = k.DISCONNECTED;
            }
            this.f38569e = kVar;
        }
        k kVar4 = this.f38569e;
        if (kVar4 != kVar3) {
            N(kVar4);
        }
        l lVar2 = this.f38570f;
        if (lVar2 != lVar) {
            O(lVar2);
        }
    }

    public static String w(final int ip) {
        return (ip & 255) + InstructionFileId.f23831P + ((ip >> 8) & 255) + InstructionFileId.f23831P + ((ip >> 16) & 255) + InstructionFileId.f23831P + ((ip >> 24) & 255);
    }

    private NetworkInfo y() {
        ConnectivityManager connectivityManager = (ConnectivityManager) com.cisco.veop.sf_sdk.c.t().getSystemService("connectivity");
        if (connectivityManager != null) {
            return connectivityManager.getActiveNetworkInfo();
        }
        return null;
    }

    protected long A() {
        if (this.f38569e == k.CONNECTED) {
            return 60000L;
        }
        return 5000L;
    }

    protected String B() {
        return "ethernetNetworkId";
    }

    protected String C() {
        TelephonyManager telephonyManager = (TelephonyManager) com.cisco.veop.sf_sdk.c.t().getSystemService("phone");
        if (telephonyManager != null) {
            return telephonyManager.getNetworkOperator();
        }
        return "mobileNetworkId";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public m D() {
        NetworkInfo y5 = y();
        m mVar = new m();
        if (y5 == null) {
            K.r(f38562p, "getPlatformRawNetworkState: no network");
            mVar.g(null);
            mVar.i(l.UNKNOWN);
            mVar.h(k.DISCONNECTED);
        } else {
            K.r(f38562p, "getPlatformRawNetworkState: network state: " + y5.getState().name() + ", network type: " + y5.getType());
            int i5 = d.f38583a[y5.getState().ordinal()];
            if (i5 != 1) {
                if (i5 != 2 && i5 != 3 && i5 != 4) {
                    mVar.h(k.UNKNOWN);
                } else {
                    mVar.h(k.DISCONNECTED);
                }
            } else {
                mVar.h(k.CONNECTED);
            }
            int type = y5.getType();
            if (type != 0) {
                if (type != 1) {
                    if (type != 9) {
                        mVar.g(null);
                        mVar.i(l.UNKNOWN);
                    } else {
                        mVar.g(B());
                        mVar.i(l.ETHERNET);
                    }
                } else {
                    mVar.g(E());
                    mVar.i(l.WIFI);
                    mVar.j(F());
                }
            } else {
                mVar.g(C());
                mVar.i(l.MOBILE);
            }
        }
        return mVar;
    }

    protected String E() {
        WifiInfo wifiInfo;
        WifiManager wifiManager = (WifiManager) com.cisco.veop.sf_sdk.c.t().getApplicationContext().getSystemService(E.f42178V3);
        if (wifiManager != null) {
            wifiInfo = wifiManager.getConnectionInfo();
        } else {
            wifiInfo = null;
        }
        if (wifiInfo != null) {
            return wifiInfo.getSSID() + "/" + wifiInfo.getBSSID();
        }
        return "wifiNetworkId";
    }

    protected int F() {
        WifiInfo wifiInfo;
        WifiManager wifiManager = (WifiManager) com.cisco.veop.sf_sdk.c.t().getApplicationContext().getSystemService(E.f42178V3);
        if (wifiManager != null) {
            wifiInfo = wifiManager.getConnectionInfo();
        } else {
            wifiInfo = null;
        }
        if (wifiInfo != null) {
            return WifiManager.calculateSignalLevel(wifiInfo.getRssi(), 4);
        }
        return 0;
    }

    public m G() {
        return this.f38571g;
    }

    protected void I(final m rawNetworkStateDescriptor) {
        m mVar = this.f38571g;
        if (mVar == null) {
            return;
        }
        if (!mVar.equals(rawNetworkStateDescriptor)) {
            X();
            this.f38571g = rawNetworkStateDescriptor;
            P(rawNetworkStateDescriptor);
            v();
            if (this.f38571g.d() == k.CONNECTED && AppConfig.f26477V1) {
                V();
                return;
            }
            return;
        }
        if (this.f38568d) {
            this.f38568d = false;
            N(this.f38571g.d());
        }
    }

    public m J() {
        return D();
    }

    public boolean K() {
        NetworkInfo y5 = y();
        if (y5 != null && y5.isConnected()) {
            return true;
        }
        return false;
    }

    public boolean L() {
        return !K();
    }

    protected void N(final k networkStateType) {
        K.r(f38562p, "notifyNetworkStatusListeners: networkStateType: " + networkStateType.name());
        WeakHashMap weakHashMap = new WeakHashMap();
        synchronized (this.f38577m) {
            weakHashMap.putAll(this.f38577m);
        }
        Iterator it = weakHashMap.keySet().iterator();
        while (it.hasNext()) {
            ((InterfaceC0409h) it.next()).a(networkStateType);
        }
    }

    protected void O(final l networkType) {
        K.r(f38562p, "notifyNetworkStatusListeners: networkStateType: " + networkType.name());
        WeakHashMap weakHashMap = new WeakHashMap();
        synchronized (this.f38578n) {
            weakHashMap.putAll(this.f38578n);
        }
        Iterator it = weakHashMap.keySet().iterator();
        while (it.hasNext()) {
            ((i) it.next()).a(networkType);
        }
    }

    protected void P(final m rawNetworkStateDescriptor) {
        K.r(f38562p, "notifyRawNetworkStatusListeners: networkState: " + rawNetworkStateDescriptor.toString());
        WeakHashMap weakHashMap = new WeakHashMap();
        synchronized (this.f38576l) {
            weakHashMap.putAll(this.f38576l);
        }
        Iterator it = weakHashMap.keySet().iterator();
        while (it.hasNext()) {
            ((j) it.next()).a(rawNetworkStateDescriptor);
        }
    }

    public void Q(final InterfaceC0409h listener) {
        synchronized (this.f38577m) {
            this.f38577m.remove(listener);
        }
    }

    public void R(final i listener) {
        synchronized (this.f38578n) {
            this.f38578n.remove(listener);
        }
    }

    public void S(final j listener) {
        synchronized (this.f38576l) {
            this.f38576l.remove(listener);
        }
    }

    protected void U() {
        HandlerThread handlerThread = new HandlerThread("NetworkStateCheckThread");
        this.f38573i = handlerThread;
        handlerThread.start();
        this.f38574j = new b(this.f38573i.getLooper());
        if (Build.VERSION.SDK_INT >= 26) {
            com.cisco.veop.sf_sdk.c.t().registerReceiver(this.f38579o, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"), 4);
        } else {
            com.cisco.veop.sf_sdk.c.t().registerReceiver(this.f38579o, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }
        this.f38574j.obtainMessage(0, D()).sendToTarget();
        if (this.f38571g.d() == k.CONNECTED && AppConfig.f26477V1) {
            V();
        }
    }

    protected synchronized void V() {
        X();
        c cVar = new c();
        Timer timer = new Timer();
        this.f38575k = timer;
        timer.schedule(cVar, A(), A());
    }

    protected void W() {
        try {
            com.cisco.veop.sf_sdk.c.t().unregisterReceiver(this.f38579o);
        } catch (Exception unused) {
        }
        X();
        this.f38573i.quit();
    }

    protected synchronized void X() {
        Timer timer = this.f38575k;
        if (timer != null) {
            timer.cancel();
            this.f38575k.purge();
            this.f38575k = null;
        }
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void i() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void j() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void k() {
        W();
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void m() {
        U();
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void n() {
        m D4 = D();
        this.f38571g = D4;
        if (D4 != null) {
            this.f38569e = D4.f38592c;
            this.f38570f = this.f38571g.f38591b;
        }
        U();
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void o() {
        W();
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void p() {
    }

    public void s(final InterfaceC0409h listener) {
        synchronized (this.f38577m) {
            this.f38577m.put(listener, null);
        }
    }

    public void t(final i listener) {
        synchronized (this.f38578n) {
            this.f38578n.put(listener, null);
        }
    }

    public void u(final j listener) {
        synchronized (this.f38576l) {
            this.f38576l.put(listener, null);
        }
    }

    public void x() {
        v();
    }

    public k z() {
        return this.f38569e;
    }
}
