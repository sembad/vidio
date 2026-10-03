package com.cisco.veop.sf_sdk.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.text.TextUtils;
import android.view.Display;
import androidx.core.hardware.display.DisplayManagerCompat;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.utils.C1746u;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class N extends a0 {

    /* renamed from: h, reason: collision with root package name */
    private static final String f40121h = "OutputControlUtils";

    /* renamed from: i, reason: collision with root package name */
    private static N f40122i;

    /* renamed from: c, reason: collision with root package name */
    private boolean f40123c = false;

    /* renamed from: d, reason: collision with root package name */
    private final Handler f40124d = new Handler();

    /* renamed from: g, reason: collision with root package name */
    private final Map<c, Object> f40127g = new WeakHashMap();

    /* renamed from: f, reason: collision with root package name */
    private final Object f40126f = new a();

    /* renamed from: e, reason: collision with root package name */
    private final d f40125e = null;

    /* loaded from: classes2.dex */
    class a implements DisplayManager.DisplayListener {
        a() {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(final int displayId) {
            N.this.k();
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(final int displayId) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(final int displayId) {
            N.this.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f40129a;

        b(final boolean val$screenConnected) {
            this.f40129a = val$screenConnected;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            N.this.p(this.f40129a);
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(boolean externalScreenConnected);
    }

    /* loaded from: classes2.dex */
    public static class d extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(final Context context, final Intent intent) {
            K.d(N.f40121h, "IntentReceiver$OutputControlUtils: " + intent.getAction());
            String stringExtra = intent.getStringExtra("com.sonyericsson.intent.extra.HDMI_STATE");
            boolean z5 = false;
            if (intent.getBooleanExtra("state", false) || TextUtils.equals(stringExtra, "HDMI_IN_USE")) {
                z5 = true;
            }
            try {
                N.n().o(z5);
            } catch (Exception e5) {
                K.x(e5);
            }
        }
    }

    public static N n() {
        return f40122i;
    }

    public static void r(final N instance) {
        N n5 = f40122i;
        if (n5 != null) {
            n5.i();
        }
        f40122i = instance;
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void b() {
        h();
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void d() {
        g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.utils.a0
    public void g() {
        K.H(f40121h, "start");
        ((DisplayManager) com.cisco.veop.sf_sdk.c.t().getSystemService("display")).registerDisplayListener((DisplayManager.DisplayListener) this.f40126f, this.f40124d);
        k();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.utils.a0
    public void h() {
        K.H(f40121h, AppConfig.d.f26642d);
        ((DisplayManager) com.cisco.veop.sf_sdk.c.t().getSystemService("display")).unregisterDisplayListener((DisplayManager.DisplayListener) this.f40126f);
    }

    public void j(final c listener) {
        synchronized (this.f40127g) {
            this.f40127g.put(listener, null);
        }
    }

    protected void k() {
        boolean z5 = false;
        if (!AppConfig.f26544i0) {
            Display[] displays = ((DisplayManager) com.cisco.veop.sf_sdk.c.t().getSystemService("display")).getDisplays(DisplayManagerCompat.DISPLAY_CATEGORY_PRESENTATION);
            int length = displays.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    break;
                }
                Display display = displays[i5];
                if (display.getDisplayId() != 0) {
                    boolean contains = display.toString().trim().contains("Built-in Screen");
                    if (display.getState() == 2 && !contains && (display.getFlags() & 8) != 0) {
                        z5 = true;
                        break;
                    }
                }
                i5++;
            }
        }
        o(z5);
    }

    public boolean m() {
        return this.f40123c;
    }

    protected void o(final boolean screenConnected) {
        if (this.f40123c != screenConnected) {
            this.f40123c = screenConnected;
            C1746u.f(new b(screenConnected));
        }
    }

    protected void p(final boolean externalScreenConnected) {
        K.H(f40121h, "notifyOutputControlListeners: externalScreenConnected: " + externalScreenConnected);
        WeakHashMap weakHashMap = new WeakHashMap();
        synchronized (this.f40127g) {
            weakHashMap.putAll(this.f40127g);
        }
        Iterator it = weakHashMap.keySet().iterator();
        while (it.hasNext()) {
            ((c) it.next()).a(externalScreenConnected);
        }
    }

    public void q(final c listener) {
        synchronized (this.f40127g) {
            this.f40127g.remove(listener);
        }
    }
}
