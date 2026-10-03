package com.cisco.veop.sf_sdk.utils;

import android.annotation.SuppressLint;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.view.accessibility.CaptioningManager;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.mediaplayer.n;
import java.util.Locale;

/* renamed from: com.cisco.veop.sf_sdk.utils.m, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1739m extends a0 {

    /* renamed from: h, reason: collision with root package name */
    private static final String f40572h = "ClosedCaptionsUtils";

    /* renamed from: i, reason: collision with root package name */
    public static final int f40573i = 0;

    /* renamed from: j, reason: collision with root package name */
    public static final int f40574j = 1;

    /* renamed from: k, reason: collision with root package name */
    public static final int f40575k = 2;

    /* renamed from: l, reason: collision with root package name */
    public static final int f40576l = 3;

    /* renamed from: m, reason: collision with root package name */
    public static final int f40577m = 4;

    /* renamed from: n, reason: collision with root package name */
    private static final boolean f40578n = false;

    /* renamed from: o, reason: collision with root package name */
    private static final int f40579o = 1;

    /* renamed from: p, reason: collision with root package name */
    public static final String f40580p = "off";

    /* renamed from: q, reason: collision with root package name */
    private static final String f40581q = "cc";

    /* renamed from: r, reason: collision with root package name */
    public static final String f40582r = "PREFERENCE_CLOSED_CAPTIONS_ENABLED";

    /* renamed from: s, reason: collision with root package name */
    public static final String f40583s = "PREFERENCE_CLOSED_CAPTIONS_CHANNEL";

    /* renamed from: t, reason: collision with root package name */
    private static C1739m f40584t;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f40588f;

    /* renamed from: c, reason: collision with root package name */
    private boolean f40585c = false;

    /* renamed from: d, reason: collision with root package name */
    private boolean f40586d = false;

    /* renamed from: e, reason: collision with root package name */
    private int f40587e = 0;

    /* renamed from: g, reason: collision with root package name */
    private final Object f40589g = new a();

    /* renamed from: com.cisco.veop.sf_sdk.utils.m$a */
    /* loaded from: classes2.dex */
    class a extends CaptioningManager.CaptioningChangeListener {
        a() {
        }

        @Override // android.view.accessibility.CaptioningManager.CaptioningChangeListener
        public void onEnabledChanged(final boolean enabled) {
            C1739m.this.w(enabled);
        }

        @Override // android.view.accessibility.CaptioningManager.CaptioningChangeListener
        public void onFontScaleChanged(final float fontScale) {
        }

        @Override // android.view.accessibility.CaptioningManager.CaptioningChangeListener
        public void onLocaleChanged(final Locale locale) {
        }

        @Override // android.view.accessibility.CaptioningManager.CaptioningChangeListener
        public void onUserStyleChanged(final CaptioningManager.CaptionStyle userStyle) {
        }
    }

    public C1739m(final boolean useDeviceSettings) {
        this.f40588f = useDeviceSettings;
        x();
    }

    public static synchronized void A(final C1739m instance) {
        synchronized (C1739m.class) {
            try {
                C1739m c1739m = f40584t;
                if (c1739m != null) {
                    c1739m.i();
                }
                f40584t = instance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String m(final int closedCaptionsChannel) {
        if (closedCaptionsChannel != 1 && closedCaptionsChannel != 2 && closedCaptionsChannel != 3 && closedCaptionsChannel != 4) {
            return v().j(0);
        }
        return v().j(closedCaptionsChannel);
    }

    public static int n(final String closedCaptionsTrack) {
        if (!TextUtils.isEmpty(closedCaptionsTrack) && closedCaptionsTrack.toLowerCase().startsWith(f40581q.toLowerCase())) {
            try {
                int parseInt = Integer.parseInt(closedCaptionsTrack.substring(2), 10);
                if (parseInt >= 0 && parseInt <= 4) {
                    return parseInt;
                }
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    public static synchronized C1739m v() {
        C1739m c1739m;
        synchronized (C1739m.class) {
            c1739m = f40584t;
        }
        return c1739m;
    }

    @SuppressLint({"ApplySharedPref"})
    protected void B() {
        SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.putBoolean(f40582r, this.f40585c);
        edit.putInt(f40583s, this.f40587e);
        edit.commit();
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
        CaptioningManager captioningManager;
        K.H(f40572h, "start");
        if (this.f40588f && (captioningManager = (CaptioningManager) com.cisco.veop.sf_sdk.c.t().getSystemService("captioning")) != null) {
            captioningManager.addCaptioningChangeListener((CaptioningManager.CaptioningChangeListener) this.f40589g);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void h() {
        CaptioningManager captioningManager;
        K.H(f40572h, AppConfig.d.f26642d);
        if (this.f40588f && (captioningManager = (CaptioningManager) com.cisco.veop.sf_sdk.c.t().getSystemService("captioning")) != null) {
            captioningManager.removeCaptioningChangeListener((CaptioningManager.CaptioningChangeListener) this.f40589g);
        }
    }

    public String j(final int channel) {
        if (channel <= 0) {
            return "off";
        }
        return f40581q + channel;
    }

    public String k(final int channel) {
        if (channel <= 0) {
            return "0";
        }
        return "" + channel;
    }

    public int o(final com.cisco.veop.sf_sdk.mediaplayer.n mediaStreamDescriptor) {
        if (mediaStreamDescriptor != null && mediaStreamDescriptor.f39310a == n.g.TEXT_CC) {
            try {
                return Integer.parseInt(mediaStreamDescriptor.f39312c, 10);
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    public int p() {
        return 1;
    }

    public boolean q() {
        return false;
    }

    public boolean r() {
        if (!this.f40585c && !this.f40586d) {
            return false;
        }
        return true;
    }

    public boolean s() {
        return this.f40586d;
    }

    public com.cisco.veop.sf_sdk.mediaplayer.n t(final int channel) {
        return new com.cisco.veop.sf_sdk.mediaplayer.n(j(channel), k(channel), n.g.TEXT_CC);
    }

    public int u() {
        if (r()) {
            return this.f40587e;
        }
        return 0;
    }

    protected void w(final boolean enabled) {
        if (this.f40586d != enabled) {
            this.f40586d = enabled;
        }
    }

    protected void x() {
        SharedPreferences d5 = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t());
        this.f40585c = d5.getBoolean(f40582r, q());
        this.f40587e = d5.getInt(f40583s, p());
        if (this.f40588f) {
            CaptioningManager captioningManager = (CaptioningManager) com.cisco.veop.sf_sdk.c.t().getSystemService("captioning");
            if (captioningManager != null) {
                this.f40586d = captioningManager.isEnabled();
            } else {
                this.f40586d = false;
            }
        }
    }

    public void y(final boolean enabled) {
        if (this.f40585c != enabled) {
            this.f40585c = enabled;
            B();
        }
    }

    public void z(final int channel) {
        if (this.f40587e != channel) {
            this.f40587e = channel;
            B();
        }
    }
}
