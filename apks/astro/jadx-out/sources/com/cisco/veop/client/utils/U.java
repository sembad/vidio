package com.cisco.veop.client.utils;

import android.content.Context;
import android.provider.Settings;
import android.view.OrientationEventListener;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.f;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class U extends com.cisco.veop.sf_sdk.utils.a0 {

    /* renamed from: i, reason: collision with root package name */
    private static final String f34442i = "OrientationUtils";

    /* renamed from: j, reason: collision with root package name */
    private static final int f34443j = 0;

    /* renamed from: k, reason: collision with root package name */
    private static final int f34444k = 360;

    /* renamed from: l, reason: collision with root package name */
    private static final int f34445l = 90;

    /* renamed from: m, reason: collision with root package name */
    private static final int f34446m = 180;

    /* renamed from: n, reason: collision with root package name */
    private static final int f34447n = 270;

    /* renamed from: o, reason: collision with root package name */
    private static U f34448o;

    /* renamed from: c, reason: collision with root package name */
    private boolean f34449c = false;

    /* renamed from: d, reason: collision with root package name */
    private boolean f34450d = false;

    /* renamed from: e, reason: collision with root package name */
    private int f34451e = -1;

    /* renamed from: f, reason: collision with root package name */
    private final Set<String> f34452f = new HashSet();

    /* renamed from: g, reason: collision with root package name */
    private final Map<b, Object> f34453g = new WeakHashMap();

    /* renamed from: h, reason: collision with root package name */
    private final OrientationEventListener f34454h = new a(com.cisco.veop.sf_sdk.c.t(), 3);

    /* loaded from: classes2.dex */
    class a extends OrientationEventListener {
        a(Context context, int rate) {
            super(context, rate);
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(final int orientationDegrees) {
            U.this.o(orientationDegrees);
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(c orientationEventType);
    }

    /* loaded from: classes2.dex */
    public enum c {
        UNKNOWN,
        LANDSCAPE_TO_PORTRAIT,
        PORTRAIT_TO_LANDSCAPE
    }

    private boolean m(final int currentDegrees, final int absoluteOrientation) {
        if (currentDegrees == -1 || Math.abs(currentDegrees - absoluteOrientation) > 20) {
            return false;
        }
        return true;
    }

    public static U n() {
        return f34448o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(final int orientationDegrees) {
        if (!this.f34449c && (m(orientationDegrees, 90) || m(orientationDegrees, 270))) {
            this.f34449c = true;
        }
        if (this.f34449c && (m(orientationDegrees, 0) || m(orientationDegrees, f34444k) || m(orientationDegrees, f34446m))) {
            r(c.LANDSCAPE_TO_PORTRAIT);
            this.f34449c = false;
        }
        if (!this.f34450d && (m(orientationDegrees, 0) || m(orientationDegrees, f34444k) || m(orientationDegrees, f34446m))) {
            this.f34450d = true;
        }
        if (this.f34450d) {
            if (m(orientationDegrees, 90) || m(orientationDegrees, 270)) {
                r(c.PORTRAIT_TO_LANDSCAPE);
                this.f34450d = false;
            }
        }
    }

    private void r(final c orientationEventType) {
        com.cisco.veop.sf_sdk.utils.K.H(f34442i, "notifyOrientationChangedListeners: orientation: " + orientationEventType);
        WeakHashMap weakHashMap = new WeakHashMap();
        synchronized (this.f34453g) {
            weakHashMap.putAll(this.f34453g);
        }
        Iterator it = weakHashMap.keySet().iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(orientationEventType);
        }
    }

    public static void w(final U instance) {
        U u5 = f34448o;
        if (u5 != null) {
            u5.i();
        }
        f34448o = instance;
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void b() {
        h();
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void d() {
        g();
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void g() {
        com.cisco.veop.sf_sdk.utils.K.H(f34442i, "start");
        if (!com.cisco.veop.client.f.p0()) {
            this.f34454h.enable();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void h() {
        com.cisco.veop.sf_sdk.utils.K.H(f34442i, AppConfig.d.f26642d);
        if (!com.cisco.veop.client.f.p0()) {
            this.f34454h.disable();
        }
    }

    public void k(final b listener) {
        synchronized (this.f34453g) {
            this.f34453g.put(listener, null);
        }
    }

    public boolean p() {
        if (Settings.System.getInt(((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).getContentResolver(), "accelerometer_rotation", 0) != 1) {
            return false;
        }
        return true;
    }

    public void q() {
        try {
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).setRequestedOrientation(13);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    public void s(final String reason) {
        if (!reason.isEmpty() && this.f34452f.contains(reason)) {
            this.f34452f.remove(reason);
            q();
            start();
        }
    }

    public void t(final b listener) {
        synchronized (this.f34453g) {
            this.f34453g.remove(listener);
        }
    }

    public void u(final f.p orientation) {
        int i5;
        if (orientation == f.p.VERTICAL) {
            i5 = 12;
        } else {
            i5 = 11;
        }
        if (this.f34451e == i5) {
            return;
        }
        this.f34451e = i5;
        try {
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).setRequestedOrientation(i5);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    public void v(final f.p orientation, final String reason) {
        if (reason.isEmpty()) {
            return;
        }
        this.f34452f.add(reason);
        u(orientation);
        stop();
    }
}
