package com.cisco.veop.client;

import I0.a;
import S1.a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.app.AppOpsManager;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.os.RemoteException;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.adapter.v0;
import com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.maxGuestUser.MaxGuestUserContentScreen;
import com.cisco.veop.client.pictureInPicture.l;
import com.cisco.veop.client.pictureInPicture.t;
import com.cisco.veop.client.pictureInPicture.u;
import com.cisco.veop.client.registerOfInterestGuestMode.RegisterOfInterestContentScreen;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.ActionMenuScreen;
import com.cisco.veop.client.screens.C1559m;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.screens.FullContentScreen;
import com.cisco.veop.client.screens.FullscreenScreen;
import com.cisco.veop.client.screens.MainHubScreen;
import com.cisco.veop.client.screens.OfflineScreen;
import com.cisco.veop.client.screens.P;
import com.cisco.veop.client.screens.TimelineScreen;
import com.cisco.veop.client.screens.ZapListScreen;
import com.cisco.veop.client.screens.b0;
import com.cisco.veop.client.screens.d0;
import com.cisco.veop.client.screens.f0;
import com.cisco.veop.client.userprofile.d;
import com.cisco.veop.client.userprofile.screens.ProfileScreen;
import com.cisco.veop.client.userprofile.screens.ProfilerContentView;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.C1651m;
import com.cisco.veop.client.utils.C1655q;
import com.cisco.veop.client.utils.C1658u;
import com.cisco.veop.client.utils.T;
import com.cisco.veop.client.utils.W;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.client.utils.h0;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentNotificationView;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.components.d;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.utils.AudioFocusUtils;
import com.cisco.veop.sf_sdk.utils.C1727a;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.N;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_sdk.utils.e0;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.ui_configuration.n;
import com.cisco.veop.sf_ui.utils.p;
import com.clevertap.android.sdk.U;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.facebook.applinks.a;
import com.google.android.exoplayer2.ui.CaptionStyleCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import g0.C3578a;
import g1.C3580a;
import h0.InterfaceC3585a;
import h0.InterfaceC3586b;
import i3.InterfaceC3595a;
import i3.InterfaceC3596b;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import q0.C4004a;

/* loaded from: classes.dex */
public class MainActivity extends com.cisco.veop.sf_ui.simple.g {

    /* renamed from: A1, reason: collision with root package name */
    private static final long f26680A1 = 5000;

    /* renamed from: B1, reason: collision with root package name */
    private static final long f26681B1 = 5000;

    /* renamed from: f1, reason: collision with root package name */
    private static final String f26682f1 = "oauth";

    /* renamed from: g1, reason: collision with root package name */
    private static String f26683g1 = "MainActivity";

    /* renamed from: h1, reason: collision with root package name */
    private static String f26684h1 = "LightSpeed";

    /* renamed from: i1, reason: collision with root package name */
    public static String f26685i1 = "FBDL";

    /* renamed from: j1, reason: collision with root package name */
    private static String f26686j1 = "PiPActivity";

    /* renamed from: k1, reason: collision with root package name */
    private static String f26687k1 = "FallbackToLive";

    /* renamed from: l1, reason: collision with root package name */
    public static final int f26688l1 = 12;

    /* renamed from: m1, reason: collision with root package name */
    public static final int f26689m1 = 101;

    /* renamed from: n1, reason: collision with root package name */
    public static final int f26690n1 = 14;

    /* renamed from: o1, reason: collision with root package name */
    public static final int f26691o1 = 102;

    /* renamed from: p1, reason: collision with root package name */
    public static boolean f26692p1 = false;

    /* renamed from: q1, reason: collision with root package name */
    private static boolean f26693q1 = false;

    /* renamed from: r1, reason: collision with root package name */
    private static boolean f26694r1 = true;

    /* renamed from: s1, reason: collision with root package name */
    private static boolean f26695s1 = false;

    /* renamed from: t1, reason: collision with root package name */
    private static boolean f26696t1 = false;

    /* renamed from: u1, reason: collision with root package name */
    private static boolean f26697u1 = true;

    /* renamed from: v1, reason: collision with root package name */
    private static boolean f26698v1 = true;

    /* renamed from: w1, reason: collision with root package name */
    public static int f26699w1 = 0;

    /* renamed from: x1, reason: collision with root package name */
    private static L f26700x1 = null;

    /* renamed from: y1, reason: collision with root package name */
    public static boolean f26701y1 = false;

    /* renamed from: z1, reason: collision with root package name */
    public static boolean f26702z1 = false;

    /* renamed from: o0, reason: collision with root package name */
    private String f26734o0;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f26735p0;

    /* renamed from: t0, reason: collision with root package name */
    public I f26739t0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f26736q0 = false;

    /* renamed from: r0, reason: collision with root package name */
    private boolean f26737r0 = false;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f26738s0 = false;

    /* renamed from: u0, reason: collision with root package name */
    private boolean f26740u0 = false;

    /* renamed from: v0, reason: collision with root package name */
    private boolean f26741v0 = false;

    /* renamed from: w0, reason: collision with root package name */
    private boolean f26742w0 = false;

    /* renamed from: x0, reason: collision with root package name */
    private boolean f26743x0 = true;

    /* renamed from: y0, reason: collision with root package name */
    private boolean f26744y0 = false;

    /* renamed from: z0, reason: collision with root package name */
    private boolean f26745z0 = false;

    /* renamed from: A0, reason: collision with root package name */
    private boolean f26703A0 = false;

    /* renamed from: B0, reason: collision with root package name */
    private String f26704B0 = "";

    /* renamed from: C0, reason: collision with root package name */
    private K f26705C0 = null;

    /* renamed from: D0, reason: collision with root package name */
    private C1559m f26706D0 = null;

    /* renamed from: E0, reason: collision with root package name */
    private String f26707E0 = null;

    /* renamed from: F0, reason: collision with root package name */
    private C1655q f26708F0 = null;

    /* renamed from: G0, reason: collision with root package name */
    private final Object f26709G0 = new Object();

    /* renamed from: H0, reason: collision with root package name */
    private UiConfigTextView f26710H0 = null;

    /* renamed from: I0, reason: collision with root package name */
    private UiConfigTextView f26711I0 = null;

    /* renamed from: J0, reason: collision with root package name */
    private p.f f26712J0 = null;

    /* renamed from: K0, reason: collision with root package name */
    private p.f f26713K0 = null;

    /* renamed from: L0, reason: collision with root package name */
    private com.cisco.veop.sf_sdk.mediaplayer.c f26714L0 = null;

    /* renamed from: M0, reason: collision with root package name */
    private View f26715M0 = null;

    /* renamed from: N0, reason: collision with root package name */
    private final List<com.cisco.veop.sf_sdk.mediaplayer.c> f26716N0 = new ArrayList();

    /* renamed from: O0, reason: collision with root package name */
    private final List<View> f26717O0 = new ArrayList();

    /* renamed from: P0, reason: collision with root package name */
    private final Handler f26718P0 = new Handler();

    /* renamed from: Q0, reason: collision with root package name */
    private final Rect f26719Q0 = new Rect();

    /* renamed from: R0, reason: collision with root package name */
    private Timer f26720R0 = null;

    /* renamed from: S0, reason: collision with root package name */
    private boolean f26721S0 = false;

    /* renamed from: T0, reason: collision with root package name */
    private boolean f26722T0 = false;

    /* renamed from: U0, reason: collision with root package name */
    public boolean[] f26723U0 = new boolean[2];

    /* renamed from: V0, reason: collision with root package name */
    public final androidx.lifecycle.K<Integer> f26724V0 = new androidx.lifecycle.K<>(0);

    /* renamed from: W0, reason: collision with root package name */
    private boolean f26725W0 = false;

    /* renamed from: X0, reason: collision with root package name */
    private final d.a f26726X0 = new C1361k();

    /* renamed from: Y0, reason: collision with root package name */
    private final Runnable f26727Y0 = new v();

    /* renamed from: Z0, reason: collision with root package name */
    private final View.OnSystemUiVisibilityChangeListener f26728Z0 = new B();

    /* renamed from: a1, reason: collision with root package name */
    public f0 f26729a1 = null;

    /* renamed from: b1, reason: collision with root package name */
    private Uri f26730b1 = null;

    /* renamed from: c1, reason: collision with root package name */
    private a.b f26731c1 = new C();

    /* renamed from: d1, reason: collision with root package name */
    private OnBackInvokedCallback f26732d1 = null;

    /* renamed from: e1, reason: collision with root package name */
    e0.l f26733e1 = new t();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class A {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f26746a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f26747b;

        static {
            int[] iArr = new int[t.b.values().length];
            f26747b = iArr;
            try {
                iArr[t.b.PIP_ENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f26747b[t.b.PIP_EXIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f26747b[t.b.PIP_ACTIONS_APPEAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f26747b[t.b.NETWORK_LOSS_DURING_PIP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f26747b[t.b.NETWORK_GAIN_DURING_PIP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f26747b[t.b.NEW_PLAYBACK_DURING_PIP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f26747b[t.b.STOP_PLAYBACK_DURING_PIP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f26747b[t.b.PLAYER_IDLE_STATE_DURING_PIP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f26747b[t.b.PLAYER_ERROR_DURING_PIP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr2 = new int[com.cisco.veop.sf_ui.simple.h.values().length];
            f26746a = iArr2;
            try {
                iArr2[com.cisco.veop.sf_ui.simple.h.TVC.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f26746a[com.cisco.veop.sf_ui.simple.h.LOGIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f26746a[com.cisco.veop.sf_ui.simple.h.RC.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* loaded from: classes.dex */
    class B implements View.OnSystemUiVisibilityChangeListener {
        B() {
        }

        @Override // android.view.View.OnSystemUiVisibilityChangeListener
        public void onSystemUiVisibilityChange(final int visibility) {
            MainActivity.this.f26718P0.removeCallbacks(MainActivity.this.f26727Y0);
            MainActivity.this.f26718P0.postDelayed(MainActivity.this.f26727Y0, 1500L);
        }
    }

    /* loaded from: classes.dex */
    class C implements a.b {
        C() {
        }

        @Override // I0.a.b
        public void a(boolean changed, a.f state) {
            if (state != a.f.UNKNOWN) {
                if (MainActivity.this.f26730b1 != null) {
                    com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26684h1, "autoLoginDeeplinkUri : " + MainActivity.this.f26730b1);
                    C1658u.z().a0(MainActivity.this.f26730b1.toString(), true);
                    MainActivity mainActivity = MainActivity.this;
                    mainActivity.r2(mainActivity.f26730b1);
                    com.cisco.veop.sf_sdk.components.i.u().h(this);
                    MainActivity.this.f26730b1 = null;
                    com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26683g1, "onLoginStateChange :: Auto Login through Deeplink initiated");
                    return;
                }
                return;
            }
            com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26683g1, "onLoginStateChange :: State Unknown - Auto Login has not started");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class D implements C1746u.h {
        D() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams.topMargin = MainActivity.this.f26705C0.d();
                MainActivity.this.f26729a1.setLayoutParams(layoutParams);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class E implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f26751a;

        E(final int val$messageResourceId) {
            this.f26751a = val$messageResourceId;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (MainActivity.this.f26710H0 != null && !MainActivity.this.isInPictureInPictureMode() && MainActivity.this.M2() && !Y.G().R()) {
                MainActivity.this.f26710H0.setVisibility(0);
                if (MainActivity.this.f26710H0.getParent() != null) {
                    ((ViewGroup) MainActivity.this.f26710H0.getParent()).removeView(MainActivity.this.f26710H0);
                }
                MainActivity.this.f26705C0.addView(MainActivity.this.f26710H0, 1);
                MainActivity.this.f26710H0.setText(g.I0(this.f26751a));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class F implements InstallReferrerStateListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InstallReferrerClient f26753a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f26754b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f26755c;

        F(final InstallReferrerClient val$referrerClient, final String val$defaultUtmSource, final String val$invalidUtmSource) {
            this.f26753a = val$referrerClient;
            this.f26754b = val$defaultUtmSource;
            this.f26755c = val$invalidUtmSource;
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerServiceDisconnected() {
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerSetupFinished(int responseCode) {
            if (responseCode == 0) {
                try {
                    String installReferrer = this.f26753a.getInstallReferrer().getInstallReferrer();
                    com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26683g1, "getInstallReferrerFromClient referrerUrl is " + installReferrer);
                    String decode = Uri.decode(installReferrer);
                    if (!installReferrer.contains(this.f26754b) && !decode.contains(this.f26755c)) {
                        MainActivity.this.O1(C1658u.j.ON_CREATE, Uri.parse(installReferrer));
                        C1651m.I().S1(installReferrer);
                        com.cisco.veop.sf_sdk.utils.K.r(MainActivity.f26685i1, "ReferrerUrl " + installReferrer);
                    }
                    this.f26753a.endConnection();
                } catch (RemoteException e5) {
                    e5.printStackTrace();
                }
            }
        }
    }

    /* loaded from: classes.dex */
    class G implements a.b {
        G() {
        }

        @Override // com.facebook.applinks.a.b
        public void a(com.facebook.applinks.a appLinkData) {
            if (appLinkData != null) {
                MainActivity.this.f26736q0 = true;
                com.cisco.veop.sf_sdk.utils.K.r(MainActivity.f26685i1, "getAppLinkData " + appLinkData.i());
                com.cisco.veop.sf_sdk.utils.K.r(MainActivity.f26685i1, "getTargetUri " + appLinkData.o());
                com.cisco.veop.sf_sdk.utils.K.r(MainActivity.f26685i1, "getRefererData " + appLinkData.n());
                com.cisco.veop.sf_sdk.utils.K.r(MainActivity.f26685i1, "isAutoAppLink " + appLinkData.p());
                com.cisco.veop.sf_sdk.utils.K.r(MainActivity.f26685i1, "getRef " + appLinkData.m());
                Uri o5 = appLinkData.o();
                if (o5 != null) {
                    MainActivity.this.getIntent().setData(o5);
                    com.cisco.veop.sf_sdk.utils.K.r(MainActivity.f26685i1, "ReferrerUrl fb" + o5.toString());
                    FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance(MainActivity.this.getApplicationContext());
                    Bundle bundle = new Bundle();
                    bundle.putString("fb_deeplink", o5.toString());
                    firebaseAnalytics.c("FB_DL", bundle);
                    if (!C1658u.z().v()) {
                        MainActivity.this.L1(C1658u.j.ON_CREATE);
                    }
                    C1651m.I().S1(o5.toString());
                    return;
                }
                FirebaseAnalytics firebaseAnalytics2 = FirebaseAnalytics.getInstance(MainActivity.this.getApplicationContext());
                Bundle bundle2 = new Bundle();
                bundle2.putString("fb_deeplink", "empty");
                firebaseAnalytics2.c("FB_DL", bundle2);
                return;
            }
            FirebaseAnalytics firebaseAnalytics3 = FirebaseAnalytics.getInstance(MainActivity.this.getApplicationContext());
            Bundle bundle3 = new Bundle();
            bundle3.putString("fb_deeplink", "null");
            firebaseAnalytics3.c("FB_DL", bundle3);
            com.cisco.veop.sf_sdk.utils.K.r(MainActivity.f26685i1, "getAppLinkData appLinkData is null");
            MainActivity.this.Q1();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class H implements C1639e.B {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f26758a;

        /* loaded from: classes.dex */
        class a implements C1746u.h {

            /* renamed from: com.cisco.veop.client.MainActivity$H$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            class C0224a extends p.g {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ com.cisco.veop.sf_ui.utils.l f26761a;

                C0224a(final com.cisco.veop.sf_ui.utils.l val$navigationStack) {
                    this.f26761a = val$navigationStack;
                }

                @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
                public void a(final p.f notificationHandle, final Object tag) {
                    if (this.f26761a.q(2) instanceof FullContentScreen) {
                        this.f26761a.s(2);
                        com.cisco.veop.sf_sdk.utils.download.o.a0().C0();
                    } else if (this.f26761a.q(1) instanceof ActionMenuScreen) {
                        try {
                            com.cisco.veop.sf_ui.utils.l lVar = this.f26761a;
                            lVar.w(lVar.l(), OfflineScreen.class, null);
                        } catch (Exception e5) {
                            com.cisco.veop.sf_sdk.utils.K.x(e5);
                        }
                    }
                    notificationHandle.c();
                }
            }

            /* loaded from: classes.dex */
            class b implements C1746u.h {
                b() {
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    MainActivity.this.E2();
                    if (MainActivity.this.L2()) {
                        e0.T().r0();
                    }
                }
            }

            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                if (com.cisco.veop.sf_ui.simple.g.l0() == MainActivity.this && !MainActivity.f26696t1) {
                    MainActivity.this.a3();
                    MainActivity.this.K2();
                    com.cisco.veop.sf_sdk.client.h.d();
                    C1611b.B3().l();
                    for (com.cisco.veop.sf_ui.simple.h hVar : com.cisco.veop.sf_ui.simple.h.values()) {
                        com.cisco.veop.sf_ui.client.f fVar = (com.cisco.veop.sf_ui.client.f) MainActivity.this.Y(hVar);
                        if (fVar != null) {
                            fVar.E4();
                        }
                    }
                    if (MainActivity.this.M2()) {
                        MainActivity.this.P1();
                        h.k z5 = com.cisco.veop.sf_sdk.components.h.H().z();
                        com.cisco.veop.sf_sdk.client.o oVar = (com.cisco.veop.sf_sdk.client.o) com.cisco.veop.sf_sdk.components.d.M().D();
                        if (!MainActivity.this.f26721S0 && !MainActivity.this.B2()) {
                            if (!MainActivity.this.S2()) {
                                com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26686j1, "Playback NOT resumed. New playback started-1");
                                Y.G().h0();
                            }
                        } else {
                            com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26686j1, "Playback resumed-1");
                            com.cisco.veop.sf_sdk.components.d.M().W(MainActivity.this.f26722T0);
                        }
                        MainActivity.this.f26721S0 = false;
                        MainActivity.this.f26722T0 = false;
                        MainActivity.this.H3(false, "from onResume - Line 1169");
                        if (oVar != null && C1611b.G1(oVar.F0()) && com.cisco.veop.sf_sdk.utils.download.o.a0().g0(oVar.F0())) {
                            com.cisco.veop.sf_sdk.components.d.M().g0(null);
                            com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
                            if (z5 == h.k.CONNECTED) {
                                J4.r();
                            } else if (!(J4.q(2) instanceof FullContentScreen) && !(J4.q(1) instanceof ActionMenuScreen)) {
                                try {
                                    J4.w(J4.l(), OfflineScreen.class, null);
                                } catch (Exception e5) {
                                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                                }
                            } else {
                                ClientContentView.showAlertDownloadExpiredNotification(new C0224a(J4));
                            }
                        }
                    }
                    C1746u.k(new b(), Math.max(0L, 2000 - (X.m().k() - H.this.f26758a)));
                }
            }
        }

        H(final long val$showBlockingOverlayTime) {
            this.f26758a = val$showBlockingOverlayTime;
        }

        @Override // com.cisco.veop.client.utils.C1639e.B
        public void a() {
            C1746u.i(new a());
        }
    }

    /* loaded from: classes.dex */
    public class I {

        /* renamed from: k, reason: collision with root package name */
        private static final long f26764k = 10;

        /* renamed from: l, reason: collision with root package name */
        private static final long f26765l = 1000;

        /* renamed from: a, reason: collision with root package name */
        private Context f26766a;

        /* renamed from: g, reason: collision with root package name */
        private LocationManager f26772g;

        /* renamed from: b, reason: collision with root package name */
        private boolean f26767b = false;

        /* renamed from: c, reason: collision with root package name */
        private double f26768c = 0.0d;

        /* renamed from: d, reason: collision with root package name */
        private double f26769d = 0.0d;

        /* renamed from: e, reason: collision with root package name */
        private String f26770e = null;

        /* renamed from: f, reason: collision with root package name */
        private String f26771f = null;

        /* renamed from: h, reason: collision with root package name */
        private Location f26773h = null;

        /* renamed from: i, reason: collision with root package name */
        LocationListener f26774i = new c();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                I.this.f26772g.requestLocationUpdates("gps", 1000L, 10.0f, I.this.f26774i);
            }
        }

        /* loaded from: classes.dex */
        class b extends p.g {
            b() {
            }

            @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
            public void a(final p.f notificationHandle, final Object tag) {
                com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
                if (((Boolean) tag).booleanValue()) {
                    Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
                    intent.addFlags(268435456);
                    MainActivity.this.startActivity(intent);
                    return;
                }
                MainActivity.this.D3();
            }
        }

        /* loaded from: classes.dex */
        class c implements LocationListener {
            c() {
            }

            @Override // android.location.LocationListener
            public void onLocationChanged(Location location) {
                I.this.d(location);
            }

            @Override // android.location.LocationListener
            public void onProviderDisabled(String provider) {
            }

            @Override // android.location.LocationListener
            public void onProviderEnabled(String provider) {
            }

            @Override // android.location.LocationListener
            public void onStatusChanged(String provider, int status, Bundle extras) {
            }
        }

        public I(Context context, L myLocationListner) {
            this.f26766a = context;
            L unused = MainActivity.f26700x1 = myLocationListner;
        }

        private String c(double latitude, double longitude) {
            try {
                List<Address> fromLocation = new Geocoder(MainActivity.this, Locale.getDefault()).getFromLocation(latitude, longitude, 1);
                if (fromLocation != null && !fromLocation.isEmpty()) {
                    this.f26770e = fromLocation.get(0).getCountryCode();
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
            return this.f26770e;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d(Location location) {
            if (location != null) {
                this.f26768c = location.getLatitude();
                this.f26769d = location.getLongitude();
            }
            double d5 = this.f26768c;
            if (d5 != 0.0d) {
                double d6 = this.f26769d;
                if (d6 != 0.0d) {
                    this.f26770e = c(d5, d6);
                }
            }
            if (this.f26768c != 0.0d && this.f26769d != 0.0d && this.f26770e != null) {
                this.f26771f = "aquired";
            } else {
                this.f26771f = "notAquired";
            }
            MainActivity mainActivity = MainActivity.this;
            String str = this.f26771f;
            double d7 = this.f26769d;
            mainActivity.f26707E0 = f(str, d7, d7, this.f26770e);
            MainActivity.f26700x1.a(MainActivity.this.f26707E0, location);
        }

        private String f(String locationStatus, double latitude, double longitude, String countryCode) {
            MainActivity.this.f26707E0 = "{ \"inHomeNetwork\" : true, \"networkType\" : \"cellular\", \"deviceLocation\" : { \"locationStatus\" : \"" + locationStatus + "\", \"latitude\" : \"" + latitude + "\", \"longitude\" : \"" + longitude + "\", \"countryCode\" : \"" + countryCode + "\"}}";
            return MainActivity.this.f26707E0;
        }

        public void e() {
            try {
                this.f26772g = (LocationManager) MainActivity.this.getApplicationContext().getSystemService(FirebaseAnalytics.d.f69883s);
                boolean c5 = com.cisco.veop.sf_sdk.utils.H.c();
                this.f26767b = c5;
                if (this.f26772g != null && c5) {
                    if (this.f26773h == null) {
                        C1746u.i(new a());
                    }
                    if (MainActivity.this.f26707E0 == null && this.f26773h != null) {
                        MainActivity mainActivity = MainActivity.this;
                        String str = this.f26771f;
                        double d5 = this.f26769d;
                        mainActivity.f26707E0 = f(str, d5, d5, this.f26770e);
                        MainActivity.f26700x1.a(MainActivity.this.f26707E0, this.f26773h);
                    }
                }
            } catch (SecurityException e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            } catch (Exception e6) {
                com.cisco.veop.sf_sdk.utils.K.x(e6);
            }
        }

        public void g() {
            if (ClientContentNotificationView.getAlertDialogInstance() != null && ClientContentNotificationView.getAlertDialogInstance().isShowing()) {
                return;
            }
            b bVar = new b();
            List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
            ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u("GPS Enabled", "Your GPS seems to be disabled, Please enable it to play video.", Arrays.asList(g.J0(R.string.DIC_CANCEL), g.J0(R.string.DIC_OK)), asList, bVar);
        }

        public void h() {
            LocationManager locationManager = this.f26772g;
            if (locationManager != null) {
                locationManager.removeUpdates(this.f26774i);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface J {
        void d(int left, int top, int right, int bottom);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class K extends RelativeLayout {

        /* renamed from: c, reason: collision with root package name */
        private Rect f26779c;

        public K(final Context context) {
            super(context);
            this.f26779c = new Rect();
        }

        private void e(final int left, final int top, final int right, final int bottom) {
            this.f26779c.set(left, top, right, bottom);
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                KeyEvent.Callback childAt = getChildAt(i5);
                if (childAt instanceof J) {
                    Rect rect = this.f26779c;
                    ((J) childAt).d(rect.left, rect.top, rect.right, rect.bottom);
                }
            }
        }

        public int a() {
            return this.f26779c.bottom;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.ViewGroup
        public void addView(final View view, final int index, final ViewGroup.LayoutParams params) {
            if (view instanceof J) {
                Rect rect = this.f26779c;
                ((J) view).d(rect.left, rect.top, rect.right, rect.bottom);
            }
            super.addView(view, index, params);
            if (e0.T().c0() && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED && ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).f26729a1 != null) {
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).c4();
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).f26729a1.setVisibility(0);
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).f26729a1.bringToFront();
            }
        }

        public int b() {
            return this.f26779c.left;
        }

        public int c() {
            return this.f26779c.right;
        }

        public int d() {
            return this.f26779c.top;
        }

        @Override // android.view.View
        protected boolean fitSystemWindows(final Rect insets) {
            e(insets.left, insets.top, insets.right, insets.bottom);
            return super.fitSystemWindows(insets);
        }

        @Override // android.view.View
        @TargetApi(20)
        public WindowInsets onApplyWindowInsets(final WindowInsets insets) {
            e(insets.getSystemWindowInsetLeft(), insets.getSystemWindowInsetTop(), insets.getSystemWindowInsetRight(), insets.getSystemWindowInsetBottom());
            return super.onApplyWindowInsets(insets);
        }
    }

    /* loaded from: classes.dex */
    public interface L {
        void a(String header, Location location);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.MainActivity$a, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class C1351a implements androidx.lifecycle.L<Integer> {
        C1351a() {
        }

        @Override // androidx.lifecycle.L
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Integer integer) {
            if (integer.intValue() > 0) {
                com.cisco.veop.sf_sdk.utils.K.r(MainActivity.f26685i1, "executeFirebaseDeepLinks 0");
                MainActivity.this.c2();
            } else if (integer.intValue() < 0) {
                MainActivity.this.f26723U0[1] = true;
            }
            if (integer.intValue() != 0) {
                MainActivity.this.f26724V0.o(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.MainActivity$b, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class C1352b extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Uri f26781a;

        /* renamed from: com.cisco.veop.client.MainActivity$b$a */
        /* loaded from: classes.dex */
        class a implements C1639e.C {
            a() {
            }

            @Override // com.cisco.veop.client.utils.C1639e.C
            public void a() {
                com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26684h1, "Reached inside onUiRecreated Successfully");
                C1352b c1352b = C1352b.this;
                MainActivity.this.w3(c1352b.f26781a);
            }
        }

        C1352b(final Uri val$uriDeepLink) {
            this.f26781a = val$uriDeepLink;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                if (AppConfig.f26377B1) {
                    com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "handleDeeplinkAutoLogin : setCurrentMode calling: GUEST");
                    AppConfig.P(String.valueOf(f.j.GUEST));
                }
                com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26684h1, "URI = " + this.f26781a.toString());
                C1639e.B().Y(new a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.MainActivity$c, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class C1353c implements C1639e.C {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Uri f26784a;

        C1353c(final Uri val$uriDeepLink) {
            this.f26784a = val$uriDeepLink;
        }

        @Override // com.cisco.veop.client.utils.C1639e.C
        public void a() {
            com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26684h1, "Reached inside onUiRecreated Successfully");
            MainActivity.this.w3(this.f26784a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.MainActivity$d, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class C1354d implements H0.a {
        C1354d() {
        }

        @Override // H0.a
        public void b(@O Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }

        @Override // H0.a
        public void c(Uri deeplinkLongUri) {
            com.cisco.veop.sf_ui.utils.l lVar;
            com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
            if (H4 != null) {
                lVar = H4.J4();
            } else {
                lVar = null;
            }
            boolean z5 = true;
            if (deeplinkLongUri != null && deeplinkLongUri.toString().contains(com.cisco.veop.sf_sdk.drm.mdrm.f.f38737I0)) {
                MainActivity.this.f26730b1 = deeplinkLongUri;
                C1658u.z().a0(deeplinkLongUri.toString(), true);
                try {
                    C1658u.z().X(deeplinkLongUri, lVar);
                    com.cisco.veop.sf_sdk.components.i.u().d(MainActivity.this.f26731c1);
                    return;
                } catch (JSONException e5) {
                    throw new RuntimeException(e5);
                }
            }
            String str = MainActivity.f26685i1;
            StringBuilder sb = new StringBuilder();
            sb.append("Inside Else case  ");
            if (MainActivity.this.getIntent().getData() == null) {
                z5 = false;
            }
            sb.append(z5);
            com.cisco.veop.sf_sdk.utils.K.r(str, sb.toString());
            if (deeplinkLongUri != null && MainActivity.this.getIntent().getData() != null) {
                MainActivity.this.getIntent().setData(null);
                com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26685i1, "DeepLink received is: " + deeplinkLongUri.toString());
                C1658u.z().Z(deeplinkLongUri.toString());
                try {
                    C1658u.z().X(deeplinkLongUri, lVar);
                    MainActivity.this.X3();
                    if (MainActivity.this.f26736q0) {
                        MainActivity.this.f26736q0 = false;
                        MainActivity.this.d3();
                    }
                } catch (JSONException e6) {
                    com.cisco.veop.sf_sdk.utils.K.x(e6);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.MainActivity$e, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class C1355e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Uri f26787a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f26788b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1658u.j f26789c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.MainActivity$e$a */
        /* loaded from: classes.dex */
        public class a implements H0.a {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ com.cisco.veop.sf_ui.utils.l f26791a;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: com.cisco.veop.client.MainActivity$e$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public class C0225a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ Uri f26793a;

                /* renamed from: com.cisco.veop.client.MainActivity$e$a$a$a, reason: collision with other inner class name */
                /* loaded from: classes.dex */
                class C0226a implements androidx.lifecycle.L<Integer> {
                    C0226a() {
                    }

                    @Override // androidx.lifecycle.L
                    /* renamed from: b, reason: merged with bridge method [inline-methods] */
                    public void a(Integer integer) {
                        if (integer.intValue() > 0) {
                            C0225a c0225a = C0225a.this;
                            C1355e c1355e = C1355e.this;
                            MainActivity.this.K1(c0225a.f26793a, c1355e.f26789c);
                        } else if (integer.intValue() < 0) {
                            MainActivity.this.f26723U0[0] = true;
                        }
                        if (MainActivity.this.f26724V0.h()) {
                            MainActivity.this.f26724V0.o(this);
                        }
                    }
                }

                C0225a(final Uri val$deeplinkLongUri) {
                    this.f26793a = val$deeplinkLongUri;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    C0226a c0226a = new C0226a();
                    MainActivity mainActivity = MainActivity.this;
                    mainActivity.f26724V0.j(mainActivity, c0226a);
                }
            }

            a(final com.cisco.veop.sf_ui.utils.l val$navigationStack) {
                this.f26791a = val$navigationStack;
            }

            @Override // H0.a
            public void b(@O Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }

            @Override // H0.a
            public void c(Uri deeplinkLongUri) {
                if (deeplinkLongUri != null && deeplinkLongUri.toString().contains(com.cisco.veop.sf_sdk.drm.mdrm.f.f38737I0)) {
                    C1658u.z().a0(deeplinkLongUri.toString(), true);
                    try {
                        C1658u.z().X(deeplinkLongUri, this.f26791a);
                        com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26684h1, "onNewIntent 33 was called");
                        MainActivity.this.r2(deeplinkLongUri);
                        MainActivity.this.z3();
                        return;
                    } catch (JSONException e5) {
                        throw new RuntimeException(e5);
                    }
                }
                if (deeplinkLongUri != null) {
                    C1355e c1355e = C1355e.this;
                    if (!c1355e.f26788b) {
                        MainActivity.this.K1(deeplinkLongUri, c1355e.f26789c);
                    } else {
                        C1746u.i(new C0225a(deeplinkLongUri));
                    }
                }
            }
        }

        C1355e(final Uri val$deeplinkUriLocal, final boolean val$isObservingLiveDataRequired, final C1658u.j val$source) {
            this.f26787a = val$deeplinkUriLocal;
            this.f26788b = val$isObservingLiveDataRequired;
            this.f26789c = val$source;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.sf_ui.utils.l lVar;
            com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
            if (H4 != null) {
                lVar = H4.J4();
            } else {
                lVar = null;
            }
            Uri uri = this.f26787a;
            if (uri != null) {
                H0.f.e(uri, new a(lVar));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.MainActivity$f, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class C1356f implements H0.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1658u.j f26796a;

        C1356f(final C1658u.j val$source) {
            this.f26796a = val$source;
        }

        @Override // H0.a
        public void b(@O Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }

        @Override // H0.a
        public void c(Uri deeplinkLongUri) {
            Object obj;
            if (deeplinkLongUri == null || !deeplinkLongUri.toString().contains(com.cisco.veop.sf_sdk.drm.mdrm.f.f38737I0)) {
                String str = MainActivity.f26684h1;
                StringBuilder sb = new StringBuilder();
                sb.append("onNewIntent 56 was called with URL : ");
                if (deeplinkLongUri != null) {
                    obj = deeplinkLongUri;
                } else {
                    obj = "URL is null";
                }
                sb.append(obj);
                com.cisco.veop.sf_sdk.utils.K.d(str, sb.toString());
                if (!TextUtils.isEmpty(MainActivity.this.f26734o0)) {
                    HashMap hashMap = new HashMap();
                    hashMap.put("deepLinkUrl", MainActivity.this.f26734o0);
                    hashMap.put("eventSourceTrigger", AnalyticsConstant.g.DEEPLINK.name());
                    com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_FOREGROUND, hashMap);
                    MainActivity.this.f26734o0 = "";
                } else {
                    HashMap hashMap2 = new HashMap();
                    if (deeplinkLongUri != null) {
                        hashMap2.put("deepLinkUrl", deeplinkLongUri);
                        hashMap2.put("eventSourceTrigger", AnalyticsConstant.g.DEEPLINK.name());
                    }
                    com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_FOREGROUND, hashMap2);
                }
                if (deeplinkLongUri != null && !C1658u.z().v()) {
                    MainActivity.this.K1(deeplinkLongUri, this.f26796a);
                    return;
                }
                return;
            }
            com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26684h1, "onNewIntent 55 was called with URL : " + deeplinkLongUri);
            MainActivity.this.r2(deeplinkLongUri);
            MainActivity.this.z3();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.MainActivity$g, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class C1357g implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Uri f26798a;

        C1357g(final Uri val$uri) {
            this.f26798a = val$uri;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            MainActivity.this.getIntent().setData(null);
            MainActivity.this.F3(this.f26798a);
            com.cisco.veop.sf_ui.simple.h X4 = MainActivity.this.X();
            com.cisco.veop.sf_ui.simple.h hVar = com.cisco.veop.sf_ui.simple.h.LOGIN;
            if (X4 == hVar) {
                MainActivity.this.d0();
                MainActivity mainActivity = MainActivity.this;
                mainActivity.T(hVar, mainActivity.Z());
                MainActivity.this.i0(hVar);
                return;
            }
            MainActivity.this.s3(true);
            MainActivity.this.S3();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.MainActivity$h, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class C1358h extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f26800a;

        C1358h(final View val$blockingOverlayView) {
            this.f26800a = val$blockingOverlayView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(final Animator animation) {
            MainActivity.this.f26705C0.removeView(this.f26800a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.MainActivity$i, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class C1359i extends p.g {
        C1359i() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            if (((Boolean) tag).booleanValue()) {
                Intent intent = new Intent("android.settings.SETTINGS");
                intent.addFlags(268435456);
                MainActivity.this.startActivity(intent);
            } else {
                com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.APP_KILL);
                C1639e.B().p();
                MainActivity.this.f26712J0 = null;
                MainActivity.this.f26703A0 = true;
                com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            }
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void b(final p.f notificationHandle) {
            if (MainActivity.this.f26712J0 != null && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED && !MainActivity.this.f26703A0) {
                C1639e.B().p();
                MainActivity.this.f26712J0 = null;
                com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.MainActivity$j, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class C1360j extends TimerTask {

        /* renamed from: com.cisco.veop.client.MainActivity$j$a */
        /* loaded from: classes.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                MainActivity.this.f26720R0 = null;
                h.k z5 = com.cisco.veop.sf_sdk.components.h.H().z();
                h.k kVar = h.k.DISCONNECTED;
                if (z5 == kVar) {
                    MainActivity.this.Q3(false);
                    MainActivity.this.v2(kVar);
                    if (e0.T().b0()) {
                        MainActivity.this.f26729a1.setVisibility(8);
                    }
                }
            }
        }

        C1360j() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            C1746u.i(new a());
        }
    }

    /* renamed from: com.cisco.veop.client.MainActivity$k, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    class C1361k extends d.b {
        C1361k() {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void b(com.cisco.veop.sf_sdk.components.d mediaManager) {
            com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26686j1, "onPlaybackPause");
            super.b(mediaManager);
            com.cisco.veop.client.pictureInPicture.l.f30758a.G(t.b.SHOW_PLAY);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void d(com.cisco.veop.sf_sdk.components.d mediaManager) {
            com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26686j1, "onPlaybackResume");
            super.d(mediaManager);
            com.cisco.veop.client.pictureInPicture.l.f30758a.G(t.b.SHOW_PAUSE);
            MainActivity.this.F2();
            AudioFocusUtils.q().n();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void f(final com.cisco.veop.sf_sdk.components.d mediaManage) {
            com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26686j1, "onPlaybackStop");
            if (MainActivity.this.f26715M0 != null && !MainActivity.this.isInPictureInPictureMode()) {
                MainActivity.this.f26715M0.setVisibility(4);
            }
            I i5 = MainActivity.this.f26739t0;
            if (i5 != null) {
                i5.h();
            }
            com.cisco.veop.client.pictureInPicture.l.f30758a.G(t.b.SHOW_PLAY);
            MainActivity.this.n3(t.b.STOP_PLAYBACK_DURING_PIP);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void m(final com.cisco.veop.sf_sdk.components.d mediaManager, final Exception exception) {
            com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26686j1, "onPlaybackError");
            if (MainActivity.this.f26745z0) {
                return;
            }
            int c22 = com.cisco.veop.sf_sdk.client.o.c2(exception);
            if (exception instanceof com.cisco.veop.sf_sdk.mediaplayer.o) {
                if (MainActivity.this.isInPictureInPictureMode()) {
                    MainActivity.this.x2();
                    return;
                } else {
                    Y.G().a1();
                    MainActivity.this.w2();
                }
            }
            if (MainActivity.this.isInPictureInPictureMode()) {
                MainActivity.this.x2();
                return;
            }
            if (c22 == R.array.DIC_ERROR_PLAYBACK_DEVICE_NOT_FOUND) {
                MainActivity.this.s2();
            } else {
                MainActivity.this.Z1(c22);
            }
            MainActivity.this.n3(t.b.PLAYER_ERROR_DURING_PIP);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void n(final com.cisco.veop.sf_sdk.components.d mediaManage) {
            com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26686j1, "onPlaybackStart");
            if (MainActivity.this.f26715M0 != null && !MainActivity.this.f26719Q0.isEmpty()) {
                MainActivity.this.f26715M0.setVisibility(0);
            }
            com.cisco.veop.client.pictureInPicture.l.f30758a.G(t.b.SHOW_PAUSE);
            MainActivity.this.F2();
            AudioFocusUtils.q().n();
            MainActivity.this.n3(t.b.NEW_PLAYBACK_DURING_PIP);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void o(com.cisco.veop.sf_sdk.components.d mediaManager) {
            com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26686j1, "onPlaybackEnd");
            super.o(mediaManager);
            com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26683g1, "onPlaybackEnd MainActivity");
            MainActivity.this.S1(l.a.PLAYBACK_END_DURING_PIP);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void p(com.cisco.veop.sf_sdk.components.d mediaManager) {
            com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26686j1, "onPlayerIdleState");
            super.p(mediaManager);
            MainActivity.this.y2();
            MainActivity.this.n3(t.b.PLAYER_IDLE_STATE_DURING_PIP);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.MainActivity$l, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class C1362l implements C1746u.h {
        C1362l() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            MainActivity.this.f26729a1.setVisibility(0);
            MainActivity.this.f26729a1.bringToFront();
        }
    }

    /* loaded from: classes.dex */
    class m implements C1746u.h {
        m() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                com.cisco.veop.sf_ui.simple.h X4 = MainActivity.this.X();
                com.cisco.veop.sf_ui.simple.h hVar = com.cisco.veop.sf_ui.simple.h.TVC;
                if (X4 == hVar) {
                    com.cisco.veop.sf_ui.utils.z Y4 = MainActivity.this.Y(hVar);
                    if (Y4 != null) {
                        ((com.cisco.veop.client.stacks.h) Y4).J4().t(MaxGuestUserContentScreen.class, null);
                    }
                } else if (MainActivity.this.X() != hVar) {
                    MainActivity.this.b0();
                    MainActivity.this.U(hVar);
                    MainActivity.this.i0(hVar);
                    com.cisco.veop.sf_ui.simple.f.H4().J4().t(MaxGuestUserContentScreen.class, null);
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class n implements n.j {
        n() {
        }

        private void c() {
            com.cisco.veop.sf_ui.utils.p.e().i();
            if (!e0.T().b0()) {
                C1611b.B3().start();
            }
            MainActivity.this.b0();
            MainActivity mainActivity = MainActivity.this;
            com.cisco.veop.sf_ui.simple.h hVar = com.cisco.veop.sf_ui.simple.h.TVC;
            mainActivity.U(hVar);
            MainActivity.this.i0(hVar);
        }

        @Override // com.cisco.veop.sf_ui.ui_configuration.n.j
        public void a(Exception error) {
            c();
        }

        @Override // com.cisco.veop.sf_ui.ui_configuration.n.j
        public void b() {
            c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class o implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f26810c;

        o(final boolean val$restartActivity) {
            this.f26810c = val$restartActivity;
        }

        @Override // java.lang.Runnable
        public void run() {
            MainActivity.this.f26745z0 = true;
            if (Y.G() != null) {
                Y.G().a1();
            }
            if (this.f26810c) {
                MainActivity.this.d0();
                com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26684h1, "did = recreating UI. restartActivity on Thread " + Thread.currentThread().getName());
                MainActivity.this.recreate();
            } else {
                ((com.cisco.veop.sf_sdk.client.e) com.cisco.veop.sf_sdk.a.o()).W();
                com.cisco.veop.sf_ui.utils.p.e().i();
                MainActivity.this.f26745z0 = false;
                com.cisco.veop.sf_ui.utils.i.b(MainActivity.this.f26705C0);
                MainActivity.this.a3();
            }
            MainActivity.this.f26741v0 = false;
            MainActivity.this.f26742w0 = false;
        }
    }

    /* loaded from: classes.dex */
    class p implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String[] f26811a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f26812b;

        p(final String[] val$result, final Context val$context) {
            this.f26811a = val$result;
            this.f26812b = val$context;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            this.f26811a[0] = new WebView(this.f26812b).getSettings().getUserAgentString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class q implements C1746u.h {

        /* loaded from: classes.dex */
        class a extends p.g {
            a() {
            }

            @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
            public void a(final p.f notificationHandle, final Object tag) {
                com.cisco.veop.sf_ui.utils.p.e().i();
                MainActivity.this.f26713K0 = null;
                MainActivity mainActivity = MainActivity.this;
                mainActivity.d4(mainActivity);
            }

            @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
            public void b(final p.f notificationHandle) {
                if (notificationHandle == MainActivity.this.f26713K0) {
                    MainActivity.this.f26713K0 = null;
                }
            }
        }

        q() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Y.G().a1();
            if (MainActivity.this.f26713K0 == null) {
                List<String> asList = Arrays.asList(g.J0(R.string.DIC_EXIT));
                List<Object> asList2 = Arrays.asList(Boolean.FALSE);
                MainActivity.this.f26713K0 = ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).C(R.array.DIC_ERROR_PLAYBACK_DEVICE_NOT_FOUND, asList, asList2, new a());
            }
        }
    }

    /* loaded from: classes.dex */
    class r implements W.b {
        r() {
        }

        @Override // com.cisco.veop.client.utils.W.b
        public void a() {
            W.q(MainActivity.this, "android.permission.ACCESS_FINE_LOCATION", 101);
        }

        @Override // com.cisco.veop.client.utils.W.b
        public void b() {
            MainActivity.this.f26739t0.e();
        }

        @Override // com.cisco.veop.client.utils.W.b
        public void c() {
            W.q(MainActivity.this, "android.permission.ACCESS_FINE_LOCATION", 101);
        }

        @Override // com.cisco.veop.client.utils.W.b
        public void d() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class s extends p.g {
        s() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                com.cisco.veop.sf_ui.utils.p.e().i();
            }
        }
    }

    /* loaded from: classes.dex */
    class t implements e0.l {

        /* loaded from: classes.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f26819a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f26820b;

            a(final int val$responseCode, final int val$totalSeconds) {
                this.f26819a = val$responseCode;
                this.f26820b = val$totalSeconds;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                MainActivity.this.f26729a1.K();
                int i5 = 0;
                while (true) {
                    if (i5 < MainActivity.this.f26705C0.getChildCount()) {
                        if ((MainActivity.this.f26705C0.getChildAt(i5) instanceof ViewGroup) && (((ViewGroup) MainActivity.this.f26705C0.getChildAt(i5)) instanceof f0)) {
                            break;
                        } else {
                            i5++;
                        }
                    } else {
                        layoutParams.topMargin = MainActivity.this.f26705C0.d();
                        MainActivity.this.f26729a1.setLayoutParams(layoutParams);
                        MainActivity.this.f26705C0.addView(MainActivity.this.f26729a1, 0);
                        MainActivity.this.c4();
                        break;
                    }
                }
                MainActivity.this.f26729a1.bringToFront();
                e0.T().x0(true);
                MainActivity.this.f26729a1.P(this.f26819a, this.f26820b);
            }
        }

        t() {
        }

        private void f() {
            MainActivity.this.b0();
            MainActivity mainActivity = MainActivity.this;
            com.cisco.veop.sf_ui.simple.h hVar = com.cisco.veop.sf_ui.simple.h.LOGIN;
            mainActivity.U(hVar);
            MainActivity.this.i0(hVar);
        }

        @Override // com.cisco.veop.sf_sdk.utils.e0.l
        public void a() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.e0.l
        public void b(int responseCode, int totalSeconds) {
            C1746u.i(new a(responseCode, totalSeconds));
        }

        @Override // com.cisco.veop.sf_sdk.utils.e0.l
        public void c() {
            if (!MainActivity.this.N2()) {
                com.cisco.veop.sf_ui.simple.h X4 = MainActivity.this.X();
                com.cisco.veop.sf_ui.simple.h hVar = com.cisco.veop.sf_ui.simple.h.TVC;
                if (X4 == hVar && MainActivity.this.L2()) {
                    com.cisco.veop.sf_ui.utils.z Y4 = MainActivity.this.Y(hVar);
                    com.cisco.veop.client.analytics.a.p().z(MainActivity.this.f26718P0, MainActivity.this);
                    if (Y4 != null) {
                        try {
                            MainActivity.this.v3(((com.cisco.veop.client.stacks.h) Y4).J4(), false);
                            return;
                        } catch (Exception e5) {
                            com.cisco.veop.sf_sdk.utils.K.x(e5);
                            return;
                        }
                    }
                    f();
                    return;
                }
                if (MainActivity.this.W() instanceof com.cisco.veop.client.stacks.b) {
                    MainActivity.this.f26705C0.removeView(MainActivity.this.f26729a1);
                    e0.T().x0(false);
                    ((com.cisco.veop.client.stacks.b) MainActivity.this.W()).e6();
                    return;
                }
                f();
                return;
            }
            if (e0.T().c0()) {
                e0.T().P();
            }
            e0.T().x0(false);
            MainActivity.this.v2(com.cisco.veop.sf_sdk.components.h.H().z());
        }

        @Override // com.cisco.veop.sf_sdk.utils.e0.l
        public void d() {
            MainActivity.this.f26705C0.removeView(MainActivity.this.f26729a1);
        }

        @Override // com.cisco.veop.sf_sdk.utils.e0.l
        public void e(int responseCode, int seconds) {
            MainActivity.this.f26729a1.P(responseCode, seconds);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class u implements U {
        u() {
        }

        @Override // com.clevertap.android.sdk.U
        public boolean a(Map<String, Object> extras) {
            if (MainActivity.this.M2()) {
                MainActivity.this.f26721S0 = true;
            }
            return true;
        }

        @Override // com.clevertap.android.sdk.U
        @SuppressLint({"RestrictedApi"})
        public void b(CTInAppNotification ctInAppNotification) {
        }

        @Override // com.clevertap.android.sdk.U
        public void c(Map<String, Object> extras, @Q Map<String, Object> actionExtras) {
        }
    }

    /* loaded from: classes.dex */
    class v implements Runnable {
        v() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C1639e.B().z0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class w implements C1746u.h {
        w() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            MainActivity.this.R3(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class x implements C1746u.h {
        x() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            MainActivity.this.R3(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class y implements com.cisco.veop.sf_sdk.components.g {
        y() {
        }

        @Override // com.cisco.veop.sf_sdk.components.g
        public void a() {
            com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26686j1, "Network is back");
            MainActivity.this.Y3();
            com.cisco.veop.client.pictureInPicture.l.f30758a.B();
            MainActivity.this.n3(t.b.NETWORK_GAIN_DURING_PIP);
        }

        @Override // com.cisco.veop.sf_sdk.components.g
        public void b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class z implements InterfaceC3596b {
        z() {
        }

        @Override // i3.InterfaceC3596b
        public void a() {
            com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26687k1, "Fall back to Live succeeded");
            Y.G().N0(false);
        }

        @Override // i3.InterfaceC3595a
        public void b() {
            com.cisco.veop.sf_sdk.utils.K.d(MainActivity.f26687k1, "Fall back to Live failed");
            Y.G().N0(false);
        }
    }

    private void A3() {
        for (View view : this.f26717O0) {
        }
    }

    private void B3() {
        com.cisco.veop.sf_sdk.mediaplayer.i iVar = (com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D();
        if (iVar != null) {
            a.EnumC0423a C4 = iVar.C();
            a.EnumC0423a enumC0423a = a.EnumC0423a.FIT;
            if (C4 != enumC0423a) {
                iVar.m0(enumC0423a);
            }
        }
    }

    private boolean C2() {
        int unsafeCheckOp;
        try {
            AppOpsManager appOpsManager = (AppOpsManager) getSystemService("appops");
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 29) {
                unsafeCheckOp = appOpsManager.unsafeCheckOp("android:picture_in_picture", Process.myUid(), getPackageName());
                if (unsafeCheckOp != 0) {
                    return false;
                }
                return true;
            }
            if (i5 < 26 || appOpsManager.checkOp("android:picture_in_picture", Process.myUid(), getPackageName()) != 0) {
                return false;
            }
            return true;
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return false;
        }
    }

    private void D1() {
        com.cisco.veop.client.pictureInPicture.l lVar = com.cisco.veop.client.pictureInPicture.l.f30758a;
        lVar.z();
        lVar.y();
        lVar.t();
        lVar.v();
        lVar.r();
    }

    private boolean D2() {
        return getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    private void E3() {
        com.cisco.veop.sf_ui.utils.z Y4 = Y(com.cisco.veop.sf_ui.simple.h.TVC);
        if (Y4 != null) {
            ((com.cisco.veop.client.stacks.h) Y4).f41089e1 = X.m().k();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F2() {
        G2();
        H2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F3(Uri deeplinkAutoLoginUrlData) {
        AtomicReference<String> atomicReference = com.cisco.veop.sf_sdk.drm.mdrm.f.f38796w;
        if (atomicReference != null) {
            atomicReference.set(deeplinkAutoLoginUrlData.getQueryParameter(com.cisco.veop.sf_sdk.drm.mdrm.f.f38737I0));
        }
        AtomicReference<String> atomicReference2 = com.cisco.veop.sf_sdk.drm.mdrm.f.f38800y;
        if (atomicReference2 != null) {
            atomicReference2.set(deeplinkAutoLoginUrlData.getQueryParameter("smc_timestamp"));
        }
        com.cisco.veop.sf_sdk.drm.mdrm.f.f38747N0 = deeplinkAutoLoginUrlData.getQueryParameter("error");
        AtomicBoolean atomicBoolean = com.cisco.veop.sf_sdk.drm.mdrm.f.f38802z;
        if (atomicBoolean != null) {
            atomicBoolean.set(true);
        }
        AtomicBoolean atomicBoolean2 = com.cisco.veop.sf_sdk.drm.mdrm.f.f38720A;
        if (atomicBoolean2 != null) {
            atomicBoolean2.set(true);
            com.cisco.veop.sf_sdk.utils.K.d(f26684h1, "autoLoginFlow = set  " + com.cisco.veop.sf_sdk.drm.mdrm.f.f38720A);
            com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "setDeeplinkAutoLoginIntentData : setCurrentMode calling: FAMILY");
            AppConfig.P(String.valueOf(f.j.FAMILY));
        }
        com.cisco.veop.sf_sdk.utils.K.d(f26684h1, "setDeeplinkAutoLoginIntentData finished");
        com.cisco.veop.sf_sdk.utils.K.d(f26684h1, "mAppAutoLoginToken = " + com.cisco.veop.sf_sdk.drm.mdrm.f.f38796w);
        com.cisco.veop.sf_sdk.utils.K.d(f26684h1, "mAppAutoLoginSmcTimestamp = " + com.cisco.veop.sf_sdk.drm.mdrm.f.f38800y);
        com.cisco.veop.sf_sdk.utils.K.d(f26684h1, "mAuthorizationError = " + com.cisco.veop.sf_sdk.drm.mdrm.f.f38747N0);
        com.cisco.veop.sf_sdk.utils.K.d(f26684h1, "autoLoginSuccess = " + com.cisco.veop.sf_sdk.drm.mdrm.f.f38802z);
        com.cisco.veop.sf_sdk.utils.K.d(f26684h1, "autoLoginFlow = " + com.cisco.veop.sf_sdk.drm.mdrm.f.f38720A);
    }

    private void G2() {
        com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "hideErrorMessageThatWasShownDuringPip");
        this.f26711I0.setVisibility(8);
    }

    private void G3(Intent intent) {
        String G4 = com.cisco.veop.sf_sdk.drm.mdrm.f.B().G();
        if (TextUtils.isEmpty(G4) || ((!TextUtils.isEmpty(G4) && com.cisco.veop.sf_sdk.drm.mdrm.f.f38776m.equals(G4)) || AppConfig.H())) {
            Uri data = intent.getData();
            com.cisco.veop.sf_sdk.drm.mdrm.f.f38743L0 = data.getQueryParameter("code");
            com.cisco.veop.sf_sdk.drm.mdrm.f.f38745M0 = data.getQueryParameter("state");
            com.cisco.veop.sf_sdk.drm.mdrm.f.f38747N0 = data.getQueryParameter("error");
            com.cisco.veop.sf_sdk.drm.mdrm.f.f38751P0 = true;
            f26701y1 = false;
        }
        synchronized (this) {
            try {
                if (AppConfig.f26405H) {
                    com.cisco.veop.sf_ui.client.f.f41087m1 = com.cisco.veop.sf_sdk.drm.mdrm.f.f38743L0;
                    com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "setExternalBrowserIntentData : setCurrentMode calling: FAMILY");
                    AppConfig.P(String.valueOf(f.j.FAMILY));
                    C1639e.B().f0();
                    com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "setExternalBrowserLoginIntentData : isGuestModeSignInProcessStarted is getting set to TRUE");
                    AppConfig.f26410I = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void H2() {
        if (this.f26708F0 != null) {
            com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "hideNetworkLossSpinnerThatWasShownDuringPip");
            this.f26708F0.b(this.f26709G0);
        }
    }

    private boolean I1() {
        if (!e0.T().b0()) {
            return false;
        }
        f0 f0Var = this.f26729a1;
        if (f0Var != null && f0Var.getVisibility() != 0) {
            return false;
        }
        if (N2() && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
            return false;
        }
        com.cisco.veop.sf_ui.utils.z Y4 = Y(com.cisco.veop.sf_ui.simple.h.TVC);
        if (Y4 != null) {
            try {
                com.cisco.veop.sf_ui.utils.l J4 = ((com.cisco.veop.client.stacks.h) Y4).J4();
                for (int i5 = 0; i5 < J4.l(); i5++) {
                    if (J4.q(i5) instanceof OfflineScreen) {
                        return false;
                    }
                }
                return true;
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return true;
            }
        }
        return true;
    }

    private boolean J2(int messageResourceId) {
        return messageResourceId == R.array.DIC_ERROR_PLAYBACK_HOUSEHOLD_NOT_ACTIVE || messageResourceId == R.array.DIC_ERROR_PLAYBACK_CONTENT_NOT_ENTITLED;
    }

    private void J3() {
        InterfaceC3586b interfaceC3586b;
        com.cisco.veop.sf_ui.utils.z Y4 = Y(com.cisco.veop.sf_ui.simple.h.TVC);
        if (Y4 != null) {
            interfaceC3586b = ((com.cisco.veop.client.stacks.h) Y4).T4();
        } else {
            interfaceC3586b = null;
        }
        if (!(interfaceC3586b instanceof com.cisco.veop.client.pictureInPicture.u) && !f.p0()) {
            com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K1(Uri deepLink, C1658u.j source) {
        com.cisco.veop.sf_sdk.utils.K.d(f26683g1, "checkAndProcessDeepLinking called from: " + source);
        com.cisco.veop.sf_sdk.utils.K.d(f26683g1, "checkAndProcessDeepLinking deepLink: " + deepLink);
        if (deepLink != null && getIntent().getData() != null) {
            com.cisco.veop.sf_ui.utils.l lVar = null;
            getIntent().setData(null);
            this.f26734o0 = deepLink.toString();
            C1658u.z().Z(deepLink.toString());
            try {
                com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
                if (H4 != null) {
                    lVar = H4.J4();
                }
                if (C1658u.z().X(deepLink, lVar)) {
                    X3();
                    if (X() != com.cisco.veop.sf_ui.simple.h.LOGIN) {
                        C1746u.i(new w());
                        C1746u.k(new x(), 5000L);
                        C1658u.z().i(lVar);
                    }
                }
            } catch (JSONException e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K2() {
        com.cisco.veop.sf_sdk.utils.K.r(f26685i1, "isActiveUserProfileExists 1");
        if (L2() && f.XA) {
            C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.p
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    MainActivity.this.V2();
                }
            });
            d2(true);
        } else {
            com.cisco.veop.sf_sdk.utils.K.r(f26685i1, "executeFirebaseDeepLinks 2");
            c2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L1(C1658u.j source) {
        Uri j22 = j2();
        if (j22 != null) {
            H0.f.e(j22, new C1354d());
        }
    }

    private void L3() {
        com.cisco.veop.sf_sdk.utils.K.d(f26683g1, "BOOT :: showAppScreens");
        if (!this.f26740u0) {
            return;
        }
        com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "showAppScreens : isGuestModeSignInProcessStarted is getting set to FALSE");
        AppConfig.f26410I = false;
        com.cisco.veop.sf_ui.simple.h hVar = com.cisco.veop.sf_ui.simple.h.TVC;
        U(hVar);
        com.cisco.veop.sf_ui.utils.i.b(this.f26705C0);
        i0(hVar);
        N.n().start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean M2() {
        com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
        if (H4 == null) {
            return false;
        }
        try {
            com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) H4.J4().q(0);
            if (!(aVar instanceof TimelineScreen) && !(aVar instanceof FullscreenScreen) && !(aVar instanceof ZapListScreen) && !(aVar instanceof KTTimelineContentScreen) && !(aVar instanceof KTFullscreenScreen)) {
                if (!(aVar instanceof ActionMenuScreen)) {
                    return false;
                }
                return ((AbstractC1531j) aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).getShowVideo();
            }
            return true;
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return false;
        }
    }

    private void M3() {
        if (!this.f26740u0) {
            return;
        }
        com.cisco.veop.sf_ui.simple.h hVar = com.cisco.veop.sf_ui.simple.h.LOGIN;
        U(hVar);
        com.cisco.veop.sf_ui.utils.i.b(this.f26705C0);
        T(hVar, Z());
        N.n().start();
    }

    private void N1(C1658u.j source) {
        H0.f.e(j2(), new C1356f(source));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O1(C1658u.j source, Uri referrerUrl) {
        com.cisco.veop.sf_ui.utils.l lVar;
        com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
        if (H4 != null) {
            lVar = H4.J4();
        } else {
            lVar = null;
        }
        if (referrerUrl != null && referrerUrl.toString().contains(com.cisco.veop.sf_sdk.drm.mdrm.f.f38737I0)) {
            C1658u.z().a0(referrerUrl.toString(), true);
            try {
                C1658u.z().X(referrerUrl, lVar);
                r2(referrerUrl);
                return;
            } catch (JSONException e5) {
                throw new RuntimeException(e5);
            }
        }
        if (referrerUrl != null) {
            com.cisco.veop.sf_sdk.utils.K.d(f26683g1, "checkDeepLinkingFromReferrerUriLink: DeepLink received is: " + referrerUrl.toString());
            C1658u.z().Z(referrerUrl.toString());
            try {
                C1658u.z().X(referrerUrl, lVar);
                X3();
            } catch (JSONException e6) {
                e6.printStackTrace();
            }
        }
    }

    private boolean O2() {
        InterfaceC3586b interfaceC3586b;
        com.cisco.veop.sf_ui.utils.z Y4 = Y(com.cisco.veop.sf_ui.simple.h.TVC);
        if (Y4 != null) {
            interfaceC3586b = ((com.cisco.veop.client.stacks.h) Y4).T4();
        } else {
            interfaceC3586b = null;
        }
        boolean z5 = false;
        if (interfaceC3586b instanceof com.cisco.veop.client.pictureInPicture.u) {
            if (((com.cisco.veop.client.pictureInPicture.u) interfaceC3586b).g() && com.cisco.veop.sf_sdk.components.h.H().K()) {
                z5 = true;
            }
            if (z5) {
                E2();
            }
        }
        return z5;
    }

    private void O3() {
        P3();
        U3();
    }

    private boolean P2() {
        com.cisco.veop.sf_ui.utils.z Y4 = Y(com.cisco.veop.sf_ui.simple.h.TVC);
        if (Y4 != null) {
            try {
                com.cisco.veop.sf_ui.utils.l J4 = ((com.cisco.veop.client.stacks.h) Y4).J4();
                for (int i5 = 0; i5 < J4.l(); i5++) {
                    if (J4.q(i5) instanceof MaxGuestUserContentScreen) {
                        return true;
                    }
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
        return false;
    }

    private void P3() {
        com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "showErrorMessageDuringPip");
        if (this.f26711I0.getParent() != null) {
            ((ViewGroup) this.f26711I0.getParent()).removeView(this.f26711I0);
        }
        this.f26711I0.setVisibility(0);
        this.f26705C0.addView(this.f26711I0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q1() {
        m2(InstallReferrerClient.newBuilder(this).build());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S1(l.a closePictureInPictureReason) {
        if (isInPictureInPictureMode()) {
            if (!moveTaskToBack(true)) {
                Intent intent = new Intent();
                intent.setAction("android.intent.action.MAIN");
                intent.addCategory("android.intent.category.HOME");
                startActivity(intent);
            }
            com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "Closing Picture-In-Picture");
            p3(closePictureInPictureReason);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean S2() {
        if (M2() && Y.G().w() != null && Y.G().w().isRadioChannel()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S3() {
        N.n().stop();
        com.cisco.veop.client.utils.U.n().u(f.f27099Q0);
        b0();
        i0(com.cisco.veop.sf_ui.simple.h.LOGIN);
        c0();
    }

    private void T1(final Context context) {
        com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "completeActivityCreation called");
        f.U0(context);
        C1639e.B().w0(false);
        com.cisco.veop.sf_ui.utils.e.h();
        if (!L2()) {
            f.T0(context);
        }
        com.cisco.veop.client.sportsBrandedPage.helper.g.f33409a.h();
        K k5 = new K(context);
        this.f26705C0 = k5;
        k5.setId(R.id.rootLayout);
        this.f26705C0.setOnSystemUiVisibilityChangeListener(this.f26728Z0);
        com.cisco.veop.sf_ui.utils.e.j(this.f26705C0);
        setContentView(this.f26705C0);
        com.cisco.veop.sf_sdk.utils.K.d(f26683g1, "Automation is not initialized.");
        U1(context);
        com.cisco.veop.sf_sdk.components.d.M().f0(this.f26716N0);
        com.cisco.veop.sf_sdk.components.d.M().r(this.f26726X0);
        f.o1(context);
        C1639e.B().d0(null);
    }

    private void U1(final Context context) {
        float f5;
        CaptionStyleCompat captionStyleCompat = new CaptionStyleCompat(-1, 0, 0, 1, ViewCompat.MEASURED_STATE_MASK, null);
        if (AppConfig.f26502a1) {
            f5 = Float.parseFloat(AppConfig.f26496Z0);
        } else {
            f5 = 1.0f;
        }
        com.exoplayer2.player.client.d dVar = new com.exoplayer2.player.client.d(context);
        dVar.a1(!AppConfig.f26574o0);
        com.exoplayer2.player.client.f fVar = new com.exoplayer2.player.client.f(context, dVar);
        fVar.setLayoutParams(new RelativeLayout.LayoutParams(f.Bu, f.Cu));
        fVar.setBackgroundColor(0);
        fVar.J(captionStyleCompat, f5, 0);
        this.f26716N0.add(dVar);
        this.f26717O0.add(fVar);
        this.f26705C0.addView(fVar, 0);
        G1(context);
        F1(context);
    }

    private void U3() {
        if (this.f26708F0 != null) {
            com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "showNetworkLossSpinnerDuringPip");
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            this.f26708F0.g(this.f26709G0, layoutParams);
            this.f26708F0.bringToFront();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V2() {
        if (g4()) {
            this.f26724V0.n(1);
        } else {
            this.f26724V0.n(-1);
            c3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W2() {
        com.cisco.veop.sf_ui.simple.h hVar = com.cisco.veop.sf_ui.simple.h.TVC;
        com.cisco.veop.sf_ui.utils.z Y4 = Y(hVar);
        if (Y4 != null) {
            try {
                if (M2()) {
                    Y.G().a1();
                }
                com.cisco.veop.sf_sdk.utils.download.o.a0().B0(com.cisco.veop.client.userprofile.d.H());
                com.cisco.veop.sf_ui.utils.l J4 = ((com.cisco.veop.client.stacks.h) Y4).J4();
                J4.w(J4.l(), ProfileScreen.class, Arrays.asList(new A.p(new A.o[]{A.o.CRUMBTRAIL, A.o.PROFILE}, g.J0(R.string.DIC_PROFILES_HEADER_WHO_IS_WATCHING)), Boolean.TRUE));
                return;
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return;
            }
        }
        i0(hVar);
    }

    private void X1() {
        for (com.cisco.veop.sf_sdk.mediaplayer.c cVar : this.f26716N0) {
            View view = this.f26717O0.get(this.f26716N0.indexOf(cVar));
            cVar.m();
            K k5 = this.f26705C0;
            if (k5 != null) {
                k5.removeView(view);
            }
        }
        this.f26714L0 = null;
        this.f26715M0 = null;
        this.f26716N0.clear();
        this.f26717O0.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X3() {
        com.cisco.veop.sf_ui.utils.z Y4 = Y(com.cisco.veop.sf_ui.simple.h.LOGIN);
        if (Y4 != null) {
            com.cisco.veop.client.stacks.b bVar = (com.cisco.veop.client.stacks.b) Y4;
            if (bVar.T4() instanceof InterfaceC3585a) {
                ((InterfaceC3585a) bVar.T4()).onDeepLinkFlowStarted();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y2(boolean z5, final com.cisco.veop.sf_ui.utils.l lVar, final boolean z6) {
        if (z5) {
            if (ProfilerContentView.f34299f0) {
                com.cisco.veop.client.userprofile.d.w().o(new d.InterfaceC0348d() { // from class: com.cisco.veop.client.n
                    @Override // com.cisco.veop.client.userprofile.d.InterfaceC0348d
                    public final void onSuccess() {
                        MainActivity.this.X2(lVar, z6);
                    }
                });
                return;
            } else {
                X2(lVar, z6);
                return;
            }
        }
        try {
            if (e0.T().c0()) {
                e0.T().P();
            }
            c3();
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z2(final com.cisco.veop.sf_ui.utils.l lVar, final boolean z5) {
        final boolean g42 = g4();
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.q
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                MainActivity.this.Y2(g42, lVar, z5);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a3() {
        if (f26695s1) {
            d0();
            f26695s1 = false;
        }
        if (f26694r1) {
            if ((X() == com.cisco.veop.sf_ui.simple.h.TVC && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) || N2()) {
                L3();
                return;
            }
            if (C4004a.f81506a.b()) {
                if (AppConfig.f26405H) {
                    M3();
                    return;
                } else {
                    if (Q2()) {
                        L3();
                        return;
                    }
                    return;
                }
            }
            S3();
            return;
        }
        com.cisco.veop.client.utils.G.f().i();
        if (AppConfig.f26405H) {
            M3();
        } else {
            L3();
        }
    }

    private void a4() {
        Timer timer = this.f26720R0;
        if (timer != null) {
            timer.cancel();
            this.f26720R0.purge();
            this.f26720R0 = null;
        }
    }

    @androidx.annotation.X(26)
    private boolean b2() {
        InterfaceC3586b interfaceC3586b;
        com.cisco.veop.sf_ui.utils.z Y4 = Y(com.cisco.veop.sf_ui.simple.h.TVC);
        if (Y4 != null) {
            interfaceC3586b = ((com.cisco.veop.client.stacks.h) Y4).T4();
        } else {
            interfaceC3586b = null;
        }
        if (interfaceC3586b instanceof com.cisco.veop.client.pictureInPicture.u) {
            ((com.cisco.veop.client.pictureInPicture.u) interfaceC3586b).m();
            n3(t.b.PIP_ENTER);
            if (interfaceC3586b instanceof com.cisco.veop.client.pictureInPicture.v) {
                ((com.cisco.veop.client.pictureInPicture.v) interfaceC3586b).j();
                return true;
            }
            return true;
        }
        return false;
    }

    private void b4() {
        Y.G().a1();
        m3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c4() {
        long j5;
        Y.G().a1();
        if (f.q0()) {
            com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
        }
        C1639e.B().w0(false);
        Y.G().U0(false, 0, 0, 0, 0);
        D d5 = new D();
        if (f.q0()) {
            j5 = 100;
        } else {
            j5 = 0;
        }
        C1746u.k(d5, j5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d3() {
        String str;
        com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
        AnalyticsConstant.i iVar = AnalyticsConstant.i.LEAD;
        C3578a z5 = C3578a.f74898b.a().z("oauth");
        String str2 = "";
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str = "";
        } else {
            str = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        C3578a O4 = z5.x(str).O(com.cisco.veop.client.userprofile.d.H());
        if (com.cisco.veop.sf_ui.utils.v.a() != null) {
            str2 = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        p5.w(iVar, O4.s(str2).d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d4(Context context) {
        try {
            ((ActivityManager) context.getSystemService("activity")).clearApplicationUserData();
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private void e2() {
        InterfaceC3586b interfaceC3586b;
        com.cisco.veop.client.pictureInPicture.l lVar = com.cisco.veop.client.pictureInPicture.l.f30758a;
        lVar.d();
        lVar.q();
        lVar.r();
        F2();
        n3(t.b.PIP_EXIT);
        B3();
        com.cisco.veop.sf_ui.utils.z Y4 = Y(com.cisco.veop.sf_ui.simple.h.TVC);
        if (Y4 != null) {
            interfaceC3586b = ((com.cisco.veop.client.stacks.h) Y4).T4();
        } else {
            interfaceC3586b = null;
        }
        if (interfaceC3586b instanceof com.cisco.veop.client.pictureInPicture.u) {
            ((com.cisco.veop.client.pictureInPicture.u) interfaceC3586b).k();
        }
        if (this.f41129m0) {
            p3(l.a.CLOSE_PIP_MANUALLY);
        }
    }

    private void e4() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33 && this.f26732d1 != null) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f26732d1);
        }
    }

    private void f4() {
        DmEvent F02;
        com.cisco.veop.sf_sdk.mediaplayer.i iVar = (com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D();
        if (iVar != null && com.cisco.veop.sf_sdk.components.d.M().G() != a.b.STOPPED && com.cisco.veop.sf_sdk.components.d.M().G() != a.b.UNKNOWN && (F02 = iVar.F0()) != null) {
            com.cisco.veop.client.analytics.a.p().h();
            com.cisco.veop.client.analytics.a.p().k(F02);
            com.cisco.veop.client.analytics.a.p().e(iVar.B0());
            com.cisco.veop.client.analytics.a.p().G(iVar.B0());
        }
    }

    private void g3(Intent intent) {
        Uri data;
        String action = intent.getAction();
        if (action != null && action.equals("android.intent.action.VIEW") && (data = intent.getData()) != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("deepLinkUri", data.toString());
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_DEEP_LINK_LAUNCH, hashMap);
        }
    }

    private HashMap<String, Object> i2() {
        HashMap<String, Object> hashMap = new HashMap<>();
        if (C1658u.z().v()) {
            hashMap.put("deepLinkUrl", AppConfig.k());
        }
        return hashMap;
    }

    @t4.e
    private Uri j2() {
        Uri data = getIntent().getData();
        com.cisco.veop.sf_sdk.utils.K.r(f26685i1, "Intent deeplinkUriLocal " + data);
        Uri uri = null;
        if (data != null) {
            String uri2 = data.toString();
            if (uri2 != null && uri2.contains(Q0.a.f1475q)) {
                uri2 = W1(uri2.replace(Q0.a.f1475q, ""));
            }
            if (uri2 != null && uri2.contains(Q0.a.f1450D)) {
                uri2 = uri2.replace(Q0.a.f1450D, "https");
            }
            if (!TextUtils.isEmpty(uri2)) {
                uri = Uri.parse(uri2);
            }
        }
        com.cisco.veop.sf_sdk.utils.K.r(f26685i1, "Translated URL " + uri);
        return uri;
    }

    private void m2(InstallReferrerClient referrerClient) {
        referrerClient.startConnection(new F(referrerClient, "utm_source=google-play", "utm_source=(not set)"));
    }

    private void m3() {
        for (View view : this.f26717O0) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n3(t.b actionInPlayer) {
        if (isInPictureInPictureMode()) {
            Iterator<com.cisco.veop.sf_sdk.mediaplayer.c> it = this.f26716N0.iterator();
            while (it.hasNext()) {
                KeyEvent.Callback callback = (View) this.f26717O0.get(this.f26716N0.indexOf(it.next()));
                if (callback instanceof u.b) {
                    switch (A.f26747b[actionInPlayer.ordinal()]) {
                        case 1:
                            ((u.b) callback).w();
                            break;
                        case 2:
                            ((u.b) callback).f();
                            break;
                        case 3:
                            ((u.b) callback).a();
                            break;
                        case 4:
                            ((u.b) callback).z();
                            break;
                        case 5:
                            ((u.b) callback).d();
                            break;
                        case 6:
                            ((u.b) callback).j();
                            break;
                        case 7:
                            ((u.b) callback).k();
                            break;
                        case 8:
                            ((u.b) callback).h();
                            break;
                        case 9:
                            ((u.b) callback).E();
                            break;
                    }
                }
            }
            return;
        }
        Iterator<com.cisco.veop.sf_sdk.mediaplayer.c> it2 = this.f26716N0.iterator();
        while (it2.hasNext()) {
            KeyEvent.Callback callback2 = (View) this.f26717O0.get(this.f26716N0.indexOf(it2.next()));
            if ((callback2 instanceof u.b) && A.f26747b[actionInPlayer.ordinal()] == 2) {
                ((u.b) callback2).f();
            }
        }
    }

    private void p3(l.a closePictureInPictureReason) {
        if (!C1611b.S1(Y.G().x()) && closePictureInPictureReason != l.a.PLAYER_ERROR_DURING_PIP) {
            if (com.cisco.veop.sf_ui.simple.f.H4() != null && com.cisco.veop.sf_ui.simple.f.H4().J4() != null && com.cisco.veop.sf_ui.simple.f.H4().J4().l() > 0 && (com.cisco.veop.sf_ui.simple.f.H4().J4().p() instanceof u.c)) {
                while (com.cisco.veop.sf_ui.simple.f.H4().J4().l() > 0 && (com.cisco.veop.sf_ui.simple.f.H4().J4().p() instanceof u.c)) {
                    com.cisco.veop.sf_ui.simple.f.H4().J4().r();
                    com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "Popped screen from navigation stack");
                }
            }
            J3();
            return;
        }
        com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "Live restart event or playback error --> Screens will not be popped from navigation stack");
    }

    private void q3(com.cisco.veop.sf_ui.utils.l navigationStack) {
        for (int i5 = 0; i5 < navigationStack.l() && !(navigationStack.q(0) instanceof MaxGuestUserContentScreen); i5++) {
            navigationStack.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r2(Uri uriDeepLink) {
        com.cisco.veop.sf_sdk.utils.K.d(f26684h1, "handleDeeplinkAutoLogin was called");
        C1352b c1352b = new C1352b(uriDeepLink);
        String J02 = g.J0(R.string.DIC_SETTINGS_LIGHTSPEED_SIGN_OUT_CONFIRMATION);
        String J03 = g.J0(R.string.DIC_SETTINGS_LIGHTSPEED_SIGN_OUT_CONFIRMATION_DESCRIPTION);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        List<String> asList2 = Arrays.asList(g.J0(R.string.DIC_CANCEL), g.J0(R.string.DIC_SETTINGS_SIGN_OUT));
        if (!com.cisco.veop.sf_sdk.utils.download.o.a0().h0().booleanValue()) {
            ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, asList2, asList, c1352b);
            return;
        }
        if (com.cisco.veop.sf_sdk.components.i.u().f() == a.f.LOGGED_IN) {
            com.cisco.veop.sf_sdk.utils.K.d(f26684h1, "URI = " + uriDeepLink.toString());
            C1639e.B().Y(new C1353c(uriDeepLink));
            return;
        }
        com.cisco.veop.sf_sdk.utils.K.d(f26684h1, "URI = " + uriDeepLink.toString());
        getIntent().setData(null);
        F3(uriDeepLink);
        com.cisco.veop.sf_sdk.utils.K.d(f26684h1, "user was already logged out");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s2() {
        C1746u.i(new q());
    }

    private void t3() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            this.f26732d1 = new OnBackInvokedCallback() { // from class: com.cisco.veop.client.m
                @Override // android.window.OnBackInvokedCallback
                public final void onBackInvoked() {
                    MainActivity.this.r3();
                }
            };
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.registerOnBackInvokedCallback(0, this.f26732d1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v2(h.k networkState) {
        com.cisco.veop.sf_ui.utils.z Y4;
        boolean z5 = true;
        if (networkState == h.k.CONNECTED) {
            if (C4004a.f81506a.b() && P2()) {
                com.cisco.veop.sf_ui.utils.z Y5 = Y(com.cisco.veop.sf_ui.simple.h.TVC);
                if (Y5 != null) {
                    try {
                        q3(((com.cisco.veop.client.stacks.h) Y5).J4());
                        return;
                    } catch (Exception e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                        return;
                    }
                }
                return;
            }
            if (L2()) {
                com.cisco.veop.sf_ui.simple.h X4 = X();
                com.cisco.veop.sf_ui.simple.h hVar = com.cisco.veop.sf_ui.simple.h.TVC;
                if (X4 == hVar && !e0.T().b0() && (Y4 = Y(hVar)) != null) {
                    try {
                        com.cisco.veop.sf_ui.utils.l J4 = ((com.cisco.veop.client.stacks.h) Y4).J4();
                        if (((com.cisco.veop.client.stacks.h) Y4).T4() instanceof P) {
                            v3(J4, false);
                        } else {
                            v3(J4, true);
                        }
                        return;
                    } catch (Exception e6) {
                        com.cisco.veop.sf_sdk.utils.K.x(e6);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (networkState == h.k.DISCONNECTED) {
            if (C4004a.f81506a.b() && Q2()) {
                com.cisco.veop.sf_ui.utils.z Y6 = Y(com.cisco.veop.sf_ui.simple.h.TVC);
                if (Y6 != null) {
                    try {
                        ((com.cisco.veop.client.stacks.h) Y6).J4().t(OfflineScreen.class, null);
                        return;
                    } catch (Exception e7) {
                        com.cisco.veop.sf_sdk.utils.K.x(e7);
                        return;
                    }
                }
                return;
            }
            if (L2()) {
                boolean N22 = N2();
                com.cisco.veop.sf_ui.simple.h hVar2 = com.cisco.veop.sf_ui.simple.h.TVC;
                com.cisco.veop.sf_ui.utils.z Y7 = Y(hVar2);
                if (Y7 != null) {
                    try {
                        com.cisco.veop.sf_ui.utils.l J42 = ((com.cisco.veop.client.stacks.h) Y7).J4();
                        if (!e0.T().b0() || this.f26729a1.getVisibility() != 0) {
                            z5 = false;
                        }
                        if (N22 && !z5) {
                            J42.y(OfflineScreen.class, null);
                        } else {
                            com.cisco.veop.sf_ui.utils.p.e().i();
                            Y.G().a1();
                            com.cisco.veop.sf_sdk.components.d.M().g0(null);
                            J42.w(J42.l(), OfflineScreen.class, null);
                        }
                    } catch (Exception e8) {
                        com.cisco.veop.sf_sdk.utils.K.x(e8);
                    }
                } else {
                    i0(hVar2);
                }
                com.cisco.veop.sf_sdk.utils.download.o.a0().G();
                return;
            }
            com.cisco.veop.sf_ui.ui_configuration.n.q().d(new n());
            com.cisco.veop.sf_sdk.utils.download.o.a0().f0(com.cisco.veop.sf_sdk.components.h.H().z());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w3(Uri uri) {
        C1746u.i(new C1357g(uri));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x2() {
        com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "Player error ");
        if (com.cisco.veop.sf_sdk.components.h.H().L()) {
            O3();
            com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "Player error --> No internet");
            com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "Network listener added");
            com.cisco.veop.client.pictureInPicture.l.f30758a.u(new y());
            n3(t.b.NETWORK_LOSS_DURING_PIP);
            return;
        }
        com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "Player error --> Internet connection is there --> close PiP");
        S1(l.a.PLAYER_ERROR_DURING_PIP);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y2() {
        if (isInPictureInPictureMode() && com.cisco.veop.sf_sdk.components.h.H().L()) {
            O3();
        }
    }

    private void z2() {
        N.n().stop();
        com.cisco.veop.sf_sdk.utils.K.d(f26683g1, "handleSignInLogout: called");
        com.cisco.veop.client.utils.U.n().u(f.f27099Q0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z3() {
        com.cisco.veop.sf_ui.utils.z Y4 = Y(com.cisco.veop.sf_ui.simple.h.LOGIN);
        if (Y4 != null) {
            ((com.cisco.veop.client.stacks.b) Y4).a3();
        }
    }

    public boolean A2() {
        return ((LocationManager) getSystemService(FirebaseAnalytics.d.f69883s)).getAllProviders().contains("gps");
    }

    public boolean B2() {
        return this.f26725W0;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.cisco.veop.sf_sdk.mediaplayer.c C3(final com.cisco.veop.sf_sdk.dm.DmChannel r3, final com.cisco.veop.sf_sdk.dm.DmEvent r4, final com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject r5) {
        /*
            r2 = this;
            java.util.List<com.cisco.veop.sf_sdk.mediaplayer.c> r3 = r2.f26716N0
            boolean r3 = r3.isEmpty()
            r5 = 0
            if (r3 == 0) goto La
            return r5
        La:
            android.view.View r3 = r2.f26715M0
            boolean r4 = com.cisco.veop.client.utils.C1611b.G1(r4)
            if (r4 == 0) goto L29
            java.util.List<com.cisco.veop.sf_sdk.mediaplayer.c> r4 = r2.f26716N0
            java.util.Iterator r4 = r4.iterator()
        L18:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L40
            java.lang.Object r0 = r4.next()
            com.cisco.veop.sf_sdk.mediaplayer.c r0 = (com.cisco.veop.sf_sdk.mediaplayer.c) r0
            boolean r1 = r0 instanceof com.exoplayer2.player.K
            if (r1 == 0) goto L18
            goto L3f
        L29:
            java.util.List<com.cisco.veop.sf_sdk.mediaplayer.c> r4 = r2.f26716N0
            java.util.Iterator r4 = r4.iterator()
        L2f:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L40
            java.lang.Object r0 = r4.next()
            com.cisco.veop.sf_sdk.mediaplayer.c r0 = (com.cisco.veop.sf_sdk.mediaplayer.c) r0
            boolean r1 = r0 instanceof com.exoplayer2.player.K
            if (r1 != 0) goto L2f
        L3f:
            r5 = r0
        L40:
            r4 = 0
            if (r5 != 0) goto L4b
            java.util.List<com.cisco.veop.sf_sdk.mediaplayer.c> r5 = r2.f26716N0
            java.lang.Object r5 = r5.get(r4)
            com.cisco.veop.sf_sdk.mediaplayer.c r5 = (com.cisco.veop.sf_sdk.mediaplayer.c) r5
        L4b:
            r2.f26714L0 = r5
            java.util.List<android.view.View> r0 = r2.f26717O0
            java.util.List<com.cisco.veop.sf_sdk.mediaplayer.c> r1 = r2.f26716N0
            int r5 = r1.indexOf(r5)
            java.lang.Object r5 = r0.get(r5)
            android.view.View r5 = (android.view.View) r5
            r2.f26715M0 = r5
            if (r3 == r5) goto L69
            if (r3 == 0) goto L66
            com.cisco.veop.client.MainActivity$K r0 = r2.f26705C0
            r0.removeView(r3)
        L66:
            r5.setVisibility(r4)
        L69:
            com.cisco.veop.client.MainActivity$K r3 = r2.f26705C0
            int r3 = r3.indexOfChild(r5)
            r4 = -1
            if (r3 != r4) goto L78
            com.cisco.veop.client.MainActivity$K r3 = r2.f26705C0
            r4 = 1
            r3.addView(r5, r4)
        L78:
            com.cisco.veop.sf_sdk.mediaplayer.c r3 = r2.f26714L0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.MainActivity.C3(com.cisco.veop.sf_sdk.dm.DmChannel, com.cisco.veop.sf_sdk.dm.DmEvent, com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject):com.cisco.veop.sf_sdk.mediaplayer.c");
    }

    public void D3() {
        com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
        try {
            com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) J4.q(0);
            if (AppConfig.f26497Z1) {
                if (!(aVar instanceof KTTimelineContentScreen)) {
                    if (aVar instanceof KTFullscreenScreen) {
                    }
                }
                A.o[] oVarArr = {A.o.BACK};
                DmChannel w5 = Y.G().w();
                DmEvent x5 = Y.G().x();
                J4.w(1, ActionMenuScreen.class, Arrays.asList(w5, x5, new A.p(oVarArr, x5.getTitle())));
            } else if ((aVar instanceof TimelineScreen) || (aVar instanceof FullscreenScreen)) {
                A.o[] oVarArr2 = {A.o.BACK};
                DmChannel w6 = Y.G().w();
                DmEvent x6 = Y.G().x();
                J4.w(1, ActionMenuScreen.class, Arrays.asList(w6, x6, new A.p(oVarArr2, x6.getTitle())));
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
        com.cisco.veop.sf_sdk.components.d.M().g0(null);
    }

    public void E1() {
        this.f26711I0 = new UiConfigTextView(this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        layoutParams.rightMargin = 4;
        layoutParams.leftMargin = 4;
        layoutParams.bottomMargin = 4;
        this.f26711I0.setLayoutParams(layoutParams);
        this.f26711I0.setSingleLine(false);
        this.f26711I0.setMaxLines(10);
        this.f26711I0.setEllipsize(TextUtils.TruncateAt.END);
        this.f26711I0.setIncludeFontPadding(false);
        this.f26711I0.setTextSize(Z.a(4.0f));
        this.f26711I0.setGravity(17);
        this.f26711I0.setTypeface(f.J0(f.v.BOLD));
        this.f26711I0.setTextColor(f.f27229o2.b());
        this.f26711I0.setText(com.cisco.veop.client.pictureInPicture.l.f30758a.f());
        this.f26711I0.setVisibility(4);
    }

    public void E2() {
        C1559m c1559m = this.f26706D0;
        if (c1559m == null) {
            return;
        }
        this.f26706D0 = null;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c1559m, "alpha", 1.0f, 0.0f);
        ofFloat.setDuration(1000L);
        ofFloat.addListener(new C1358h(c1559m));
        ofFloat.start();
    }

    public void F1(final Context context) {
        this.f26710H0 = new UiConfigTextView(context);
        this.f26710H0.setLayoutParams(new RelativeLayout.LayoutParams(1, 1));
        this.f26710H0.setSingleLine(false);
        this.f26710H0.setMaxLines(10);
        this.f26710H0.setEllipsize(TextUtils.TruncateAt.END);
        this.f26710H0.setIncludeFontPadding(false);
        this.f26710H0.setGravity(49);
        this.f26710H0.setTypeface(f.J0(f.Vt));
        this.f26710H0.setTextSize(0, f.Wt);
        this.f26710H0.setTextColor(f.f27229o2.b());
        this.f26710H0.setUiTextCase(f.f27157b4);
        this.f26710H0.setVisibility(4);
        this.f26705C0.addView(this.f26710H0, 2);
    }

    public void G1(final Context context) {
        if (this.f26708F0 != null) {
            return;
        }
        this.f26708F0 = new C1655q(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        this.f26708F0.setLayoutParams(layoutParams);
        this.f26708F0.a();
        this.f26705C0.addView(this.f26708F0, 1);
    }

    public void H1(final DmChannel dmChannel, DmEvent liveRestartEvent, final DmEvent liveEvent) {
        Y.G().w0(dmChannel, liveRestartEvent, X.m().k() - liveEvent.startTime, new InterfaceC3595a() { // from class: com.cisco.veop.client.r
            @Override // i3.InterfaceC3595a
            public final void b() {
                MainActivity.this.U2(dmChannel, liveEvent);
            }
        }, l2());
    }

    public void H3(boolean hasJustNowComeOutOfPipMode, String placeFromWhereThisMethodWasCalled) {
        com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "hasJustNowComeOutOfPipMode = " + hasJustNowComeOutOfPipMode + " : " + placeFromWhereThisMethodWasCalled);
        this.f26725W0 = hasJustNowComeOutOfPipMode;
    }

    public void I2() {
        com.exoplayer2.player.client.f l22 = l2();
        if (l22 != null) {
            l22.M();
        }
    }

    public void I3(final boolean animated, final int left, final int top, final int right, final int bottom) {
        int i5;
        int i6 = right - left;
        if (i6 > 0 && (i5 = bottom - top) > 0) {
            this.f26719Q0.set(left, top, right, bottom);
            if (!C1639e.Q() && AbstractC1531j.f32368f1 != -1) {
                top = (top - f.f27213l4) + AbstractC1531j.f32368f1;
                bottom = (bottom - f.f27213l4) + AbstractC1531j.f32368f1;
            }
            UiConfigTextView uiConfigTextView = this.f26710H0;
            if (uiConfigTextView != null) {
                if (i5 <= 0) {
                    uiConfigTextView.setVisibility(8);
                } else if (uiConfigTextView != null && uiConfigTextView.getLayoutParams() != null) {
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f26710H0.getLayoutParams();
                    layoutParams.width = i6;
                    layoutParams.height = bottom - top;
                    layoutParams.leftMargin = left;
                    layoutParams.topMargin = (i5 / 3) + top;
                    this.f26710H0.setLayoutParams(layoutParams);
                    this.f26710H0.setTextSize(0, Math.max((int) ((f.Wt * i5) / f.Cu), f.Xt));
                }
            }
            for (com.cisco.veop.sf_sdk.mediaplayer.c cVar : this.f26716N0) {
                View view = this.f26717O0.get(this.f26716N0.indexOf(cVar));
                view.setVisibility(0);
                if (view instanceof com.exoplayer2.player.client.f) {
                    ((com.exoplayer2.player.client.f) view).T(left, top, right, bottom, this.f26708F0);
                }
                if (cVar instanceof com.exoplayer2.player.K) {
                    ((com.exoplayer2.player.K) cVar).d3();
                }
            }
            return;
        }
        this.f26719Q0.set(0, 0, 0, 0);
    }

    public void J1() {
        if (e0.T().b0() && !N2() && this.f26729a1 != null) {
            c4();
            C1746u.i(new C1362l());
        }
    }

    public void K3(boolean mThirdPartyAppHandler) {
    }

    public boolean L2() {
        return !f26694r1;
    }

    public void M1(C1658u.j source, boolean isObservingLiveDataRequired) {
        C1746u.h(new C1355e(j2(), isObservingLiveDataRequired, source), 200L);
    }

    public boolean N2() {
        DmEvent F02;
        com.cisco.veop.sf_ui.utils.z Y4 = Y(com.cisco.veop.sf_ui.simple.h.TVC);
        if (Y4 != null) {
            InterfaceC3586b T4 = ((com.cisco.veop.client.stacks.h) Y4).T4();
            if ((T4 instanceof C1567u) && ((C1567u) T4).Z0()) {
                return true;
            }
            if ((T4 instanceof AbstractC1531j) && ((AbstractC1531j) T4).o2()) {
                return true;
            }
            if ((T4 instanceof d0) && ((d0) T4).K2()) {
                return true;
            }
            if ((T4 instanceof com.cisco.veop.client.kiott.player.ui.b0) && ((com.cisco.veop.client.kiott.player.ui.b0) T4).y2()) {
                return true;
            }
            com.cisco.veop.sf_sdk.mediaplayer.i iVar = (com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D();
            if (iVar != null && com.cisco.veop.sf_sdk.components.d.M().G() != a.b.STOPPED && com.cisco.veop.sf_sdk.components.d.M().G() != a.b.UNKNOWN && (F02 = iVar.F0()) != null && C1611b.G1(F02)) {
                return true;
            }
        }
        return false;
    }

    public void N3(boolean isPlayerShowing) {
        if (isInPictureInPictureMode() || B2() || this.f26706D0 != null) {
            return;
        }
        com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "blocking Overlay will be shown now");
        com.cisco.veop.sf_sdk.utils.K.d(f26683g1, "blocking Overlay will be shown now");
        this.f26706D0 = new C1559m(this, !isPlayerShowing);
        this.f26706D0.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f26705C0.addView(this.f26706D0);
    }

    public void P1() {
        X.m l5 = com.cisco.veop.client.utils.X.z().l(X.n.PLAYBACK);
        com.cisco.veop.client.utils.X.z().O(l5);
        if (com.cisco.veop.client.utils.X.z().s(l5, Y.G().w(), Y.G().x()) && l5.f34565c) {
            this.f26722T0 = true;
        }
    }

    public boolean Q2() {
        com.cisco.veop.sf_ui.utils.z Y4 = Y(com.cisco.veop.sf_ui.simple.h.TVC);
        if (Y4 != null) {
            try {
                if (((com.cisco.veop.client.stacks.h) Y4).J4().p() instanceof MaxGuestUserContentScreen) {
                    return true;
                }
                return false;
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return false;
            }
        }
        return false;
    }

    public void Q3(final boolean show) {
        if (this.f26708F0 != null && !isInPictureInPictureMode()) {
            if (show) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(13);
                this.f26708F0.g(this.f26709G0, layoutParams);
                this.f26708F0.bringToFront();
                return;
            }
            this.f26708F0.b(this.f26709G0);
        }
    }

    public Boolean R1() {
        boolean z5;
        a.b G4 = com.cisco.veop.sf_sdk.components.d.M().G();
        if (G4 != a.b.UNKNOWN && G4 != a.b.ERROR) {
            z5 = true;
        } else {
            z5 = false;
        }
        return Boolean.valueOf(z5);
    }

    public boolean R2() {
        com.cisco.veop.sf_ui.utils.z Y4 = Y(com.cisco.veop.sf_ui.simple.h.TVC);
        if (Y4 != null) {
            try {
                if (((com.cisco.veop.client.stacks.h) Y4).J4().p() instanceof OfflineScreen) {
                    return true;
                }
                return false;
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return false;
            }
        }
        return false;
    }

    public void R3(final boolean show) {
        if (this.f26708F0 != null && !isInPictureInPictureMode()) {
            if (show) {
                this.f26708F0.f();
            } else {
                this.f26708F0.a();
            }
            this.f26708F0.bringToFront();
        }
    }

    public boolean T2() {
        if (ContextCompat.checkSelfPermission(this, "android.permission.READ_PHONE_STATE") != 0) {
            com.cisco.veop.sf_sdk.utils.K.d("CALL_STATE", "user has not granted permission for READ_PHONE_STATE, so we can not find out if there's an active call or not");
            return false;
        }
        int callState = ((TelephonyManager) getSystemService("phone")).getCallState();
        if (callState != 0) {
            if (callState != 1) {
                if (callState != 2) {
                    return false;
                }
                com.cisco.veop.sf_sdk.utils.K.d("CALL_STATE", "OFFHOOK");
                return true;
            }
            com.cisco.veop.sf_sdk.utils.K.d("CALL_STATE", "RINGING");
            return true;
        }
        com.cisco.veop.sf_sdk.utils.K.d("CALL_STATE", "IDLE");
        return false;
    }

    public void T3() {
        C1746u.i(new m());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_ui.utils.A
    /* renamed from: V1, reason: merged with bridge method [inline-methods] */
    public com.cisco.veop.sf_ui.utils.z V(final com.cisco.veop.sf_ui.simple.h type) {
        int i5 = A.f26746a[type.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                return null;
            }
            return new com.cisco.veop.client.stacks.b();
        }
        return new com.cisco.veop.client.stacks.h();
    }

    public void V3() {
        T(com.cisco.veop.sf_ui.simple.h.LOGIN, Z());
    }

    public String W1(String url) {
        try {
            return URLDecoder.decode(url, "UTF-8");
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return url;
        }
    }

    public void W3() {
        com.exoplayer2.player.client.f l22 = l2();
        if (l22 != null) {
            l22.U();
        }
    }

    public void Y1() {
        com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, " dismissSignInPage: isInGuestModeSignInPage getting set to FALSE");
        AppConfig.f26405H = false;
        g0(com.cisco.veop.sf_ui.simple.h.LOGIN);
        com.cisco.veop.sf_ui.simple.h hVar = com.cisco.veop.sf_ui.simple.h.TVC;
        h0(hVar);
        com.cisco.veop.sf_ui.utils.z Y4 = Y(hVar);
        if (Y4 != null) {
            ((com.cisco.veop.client.stacks.h) Y4).g5();
        }
    }

    public void Y3() {
        com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "Fresh playback invoked BUT NOT yet started");
        if (k2() != null && k2().i1() == 1) {
            Y.G().j0();
            com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "Fresh playback actually started");
        }
    }

    @Override // com.cisco.veop.sf_ui.utils.A
    protected int Z() {
        return R.id.rootLayout;
    }

    public void Z1(final int messageResourceId) {
        if (J2(messageResourceId)) {
            C1639e.B().N(this, messageResourceId);
        } else {
            C1746u.i(new E(messageResourceId));
        }
    }

    public void Z3() {
        com.cisco.veop.sf_ui.utils.z Y4 = Y(com.cisco.veop.sf_ui.simple.h.LOGIN);
        if (Y4 != null) {
            ((com.cisco.veop.client.stacks.b) Y4).m6();
        }
    }

    public void a2() {
        com.cisco.veop.sf_sdk.utils.K.d(f26683g1, "BOOT :: enterApplication");
        if (this.f26741v0) {
            s3(true);
            return;
        }
        f26694r1 = false;
        this.f26745z0 = false;
        if (f26698v1) {
            f26698v1 = false;
            h0.b().i();
        }
        com.cisco.veop.client.utils.G.f().i();
        C1639e.B().o();
        C1611b.B3().start();
        com.cisco.veop.client.analytics.a.p().z(this.f26718P0, this);
        if (C1658u.z().v() && ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).V()) {
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_INSTALLED, i2());
        }
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_LAUNCH_BOOTFLOW_COMPLETE, i2());
        ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).Z();
        ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).Y();
        L3();
        com.cisco.veop.sf_sdk.utils.download.o.a0().Z(com.cisco.veop.client.userprofile.d.H());
        com.cisco.veop.sf_sdk.utils.download.o.a0().J0();
        com.cisco.veop.sf_sdk.utils.download.o.a0().f0(com.cisco.veop.sf_sdk.components.h.H().z());
        u3();
        if (!AppConfig.H() && f.f27054H0 != 0 && f.M() >= f.f27054H0 && f.f27049G0 != 0 && com.cisco.veop.client.utils.A.f34348d < f.f27049G0) {
            com.cisco.veop.client.utils.A.i(this);
        }
        if (AppConfig.f26459R3 && AppConfig.f26464S3 && !AppConfig.H()) {
            v0.f27917g0 = true;
        }
    }

    /* renamed from: b3, reason: merged with bridge method [inline-methods] */
    public void X2(com.cisco.veop.sf_ui.utils.l navigationStack, boolean replacebehind) {
        try {
            if (AppConfig.f26531f2) {
                if (replacebehind) {
                    navigationStack.y(f.dG, null);
                } else {
                    navigationStack.w(navigationStack.l(), f.dG, null);
                }
            } else if (replacebehind) {
                navigationStack.y(MainHubScreen.class, null);
            } else {
                navigationStack.w(navigationStack.l(), MainHubScreen.class, null);
            }
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    public void c2() {
        N1(C1658u.j.ON_RESUME);
    }

    public void c3() {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.o
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                MainActivity.this.W2();
            }
        });
    }

    public void d2(boolean isObservingLiveDataRequired) {
        if (isObservingLiveDataRequired) {
            this.f26724V0.j(this, new C1351a());
        } else {
            com.cisco.veop.sf_sdk.utils.K.r(f26685i1, "executeFirebaseDeepLinks 1");
            c2();
        }
    }

    public void e3() {
        com.cisco.veop.client.analytics.a.p().x(AnalyticsConstant.j.SIGN_IN_CLICKED, C3578a.f74898b.a().j(C1658u.z().t()).o(C1658u.z().C()).d());
    }

    /* renamed from: f2, reason: merged with bridge method [inline-methods] */
    public void U2(DmChannel dmChannel, DmEvent liveEvent) {
        com.cisco.veop.sf_sdk.utils.K.d(f26687k1, "Live Restart failed. Switching to Live now");
        Y.G().N0(true);
        x3();
        Y.G().r0(dmChannel, liveEvent, new z(), l2());
    }

    public void f3() {
        g0(com.cisco.veop.sf_ui.simple.h.TVC);
        b0();
    }

    public void g2(L myLocationListner) {
        this.f26739t0 = new I(this, myLocationListner);
        if (f26694r1 && !W.g(this, "android.permission.ACCESS_FINE_LOCATION")) {
            return;
        }
        W.b(this, "android.permission.ACCESS_FINE_LOCATION", new r());
    }

    public boolean g4() {
        try {
            C1697c.C1().M1();
            return true;
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            if (!(e5 instanceof c.b) || !((c.b) e5).f38509A.contains(com.cisco.veop.client.userprofile.d.f34020g)) {
                return true;
            }
            return false;
        }
    }

    public int h2() {
        int ringerMode = ((AudioManager) getSystemService("audio")).getRingerMode();
        if (ringerMode == 0) {
            com.cisco.veop.sf_sdk.utils.K.d("RINGER_MODE", "Phone is in silent mode.");
            return 0;
        }
        if (ringerMode == 1) {
            com.cisco.veop.sf_sdk.utils.K.d("RINGER_MODE", "Phone is in vibrate mode.");
            return 1;
        }
        com.cisco.veop.sf_sdk.utils.K.d("RINGER_MODE", "Phone is in normal mode.");
        return 2;
    }

    public void h3() {
        com.cisco.veop.sf_sdk.utils.K.d(f26683g1, "BOOT :: onExitApplication");
        this.f26744y0 = true;
        this.f26745z0 = true;
        Y.G().a1();
        f26694r1 = true;
        for (com.cisco.veop.sf_ui.simple.h hVar : com.cisco.veop.sf_ui.simple.h.values()) {
            com.cisco.veop.sf_ui.client.f fVar = (com.cisco.veop.sf_ui.client.f) Y(hVar);
            if (fVar != null) {
                fVar.J4().c();
            }
        }
        if (X() == com.cisco.veop.sf_ui.simple.h.LOGIN) {
            d0();
        }
        S3();
    }

    public void i3() {
        boolean z5 = true;
        this.f26745z0 = true;
        Y.G().a1();
        f26694r1 = true;
        f26698v1 = true;
        if (this.f41307i0 == com.cisco.veop.sf_ui.simple.h.LOGIN) {
            z5 = false;
        }
        com.cisco.veop.client.stacks.b.V5(z5);
        com.cisco.veop.client.screens.B.U();
        for (com.cisco.veop.sf_ui.simple.h hVar : com.cisco.veop.sf_ui.simple.h.values()) {
            com.cisco.veop.sf_ui.client.f fVar = (com.cisco.veop.sf_ui.client.f) Y(hVar);
            if (fVar != null) {
                fVar.J4().c();
            }
        }
        Z3();
        S3();
    }

    public void j3() {
        boolean z5 = true;
        this.f26745z0 = true;
        Y.G().a1();
        f26694r1 = true;
        f26698v1 = true;
        if (this.f41307i0 == com.cisco.veop.sf_ui.simple.h.LOGIN) {
            z5 = false;
        }
        com.cisco.veop.client.stacks.b.V5(z5);
        com.cisco.veop.client.screens.B.U();
        for (com.cisco.veop.sf_ui.simple.h hVar : com.cisco.veop.sf_ui.simple.h.values()) {
            com.cisco.veop.sf_ui.client.f fVar = (com.cisco.veop.sf_ui.client.f) Y(hVar);
            if (fVar != null) {
                fVar.J4().c();
            }
        }
        Z3();
    }

    @j3.h
    public com.exoplayer2.player.K k2() {
        for (com.cisco.veop.sf_sdk.mediaplayer.c cVar : this.f26716N0) {
            if (cVar instanceof com.exoplayer2.player.K) {
                return (com.exoplayer2.player.K) cVar;
            }
        }
        return null;
    }

    public void k3() {
        this.f26745z0 = true;
        com.cisco.veop.sf_sdk.utils.K.d(f26683g1, "onLogoutGuestModeApplication: called");
        Y.G().a1();
        f26694r1 = true;
        f26698v1 = true;
        com.cisco.veop.client.stacks.b.V5(true);
        com.cisco.veop.client.screens.B.U();
        for (com.cisco.veop.sf_ui.simple.h hVar : com.cisco.veop.sf_ui.simple.h.values()) {
            com.cisco.veop.sf_ui.client.f fVar = (com.cisco.veop.sf_ui.client.f) Y(hVar);
            if (fVar != null) {
                fVar.J4().c();
            }
        }
        z2();
        f3();
    }

    @j3.h
    public com.exoplayer2.player.client.f l2() {
        for (View view : this.f26717O0) {
            if (view instanceof com.exoplayer2.player.client.f) {
                return (com.exoplayer2.player.client.f) view;
            }
        }
        return null;
    }

    public void l3() {
        Y.G().a1();
        for (com.cisco.veop.sf_ui.simple.h hVar : com.cisco.veop.sf_ui.simple.h.values()) {
            com.cisco.veop.sf_ui.client.f fVar = (com.cisco.veop.sf_ui.client.f) Y(hVar);
            if (fVar != null) {
                fVar.J4().c();
            }
        }
        if (X() == com.cisco.veop.sf_ui.simple.h.LOGIN) {
            d0();
        }
        S3();
    }

    public void n2(final Rect outBounds) {
        outBounds.set(this.f26719Q0);
    }

    public View o2() {
        return this.f26705C0;
    }

    public void o3(DmEvent dmEvent) {
        com.cisco.veop.sf_ui.utils.z Y4 = Y(com.cisco.veop.sf_ui.simple.h.TVC);
        if (Y4 != null) {
            try {
                com.cisco.veop.sf_ui.utils.l J4 = ((com.cisco.veop.client.stacks.h) Y4).J4();
                if (J4.p() instanceof RegisterOfInterestContentScreen) {
                    if (f.X0() && dmEvent != null) {
                        Y.G().C0(dmEvent, 0L);
                        J4.x(KTFullscreenScreen.class, Arrays.asList(null, dmEvent));
                    } else {
                        J4.r();
                    }
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.ActivityC1180d, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int requestCode, int resultCode, @Q Intent data) {
        com.cisco.veop.sf_ui.simple.f H4;
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == 102 && resultCode == -1 && (H4 = com.cisco.veop.sf_ui.simple.f.H4()) != null) {
            ((ClientContentView) ((com.cisco.veop.sf_ui.simple.a) H4.J4().p()).getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).onActivityResult(requestCode, resultCode, data);
        }
    }

    @Override // androidx.fragment.app.ActivityC1180d, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(final Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        f26699w1 = newConfig.orientation;
        if (!f26697u1) {
            com.cisco.veop.sf_sdk.utils.K.d(f26683g1, "onConfigurationChanged: completing Activity Creation");
            f26697u1 = true;
            T1(this);
            onResume();
        } else if (!this.f26743x0) {
            a3();
            if (f26699w1 != newConfig.orientation) {
                com.cisco.veop.sf_ui.utils.p.e().f();
            }
        }
        Locale.setDefault(Locale.getDefault());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.ActivityC1180d, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(final Bundle savedInstanceState) {
        boolean z5;
        int appStandbyBucket;
        com.cisco.veop.sf_sdk.utils.K.d(f26684h1, "onCreate called");
        com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "onCreate: MainActivity: called");
        t3();
        AppConfig.L(getIntent());
        com.cisco.veop.sf_sdk.utils.K.d(f26685i1, "isApplicationFirstTimeRun() " + ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).V());
        if (((ClientApplication) com.cisco.veop.sf_sdk.c.t()).V()) {
            com.cisco.veop.sf_sdk.utils.K.d(f26685i1, "onCreate first time");
            com.facebook.H.j0(true);
            com.facebook.H.l();
            com.facebook.applinks.a.f(com.cisco.veop.sf_sdk.c.t().getApplicationContext(), new G());
        }
        if (Build.VERSION.SDK_INT >= 28) {
            UsageStatsManager usageStatsManager = (UsageStatsManager) getApplicationContext().getSystemService("usagestats");
            FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance(getApplicationContext());
            appStandbyBucket = usageStatsManager.getAppStandbyBucket();
            Bundle bundle = new Bundle();
            if (appStandbyBucket != 10) {
                if (appStandbyBucket != 20) {
                    if (appStandbyBucket != 30) {
                        if (appStandbyBucket != 40) {
                            if (appStandbyBucket == 45) {
                                bundle.putString("app_standby_bucket", "restricted");
                            }
                        } else {
                            bundle.putString("app_standby_bucket", "rare");
                        }
                    } else {
                        bundle.putString("app_standby_bucket", "frequent");
                    }
                } else {
                    bundle.putString("app_standby_bucket", "working_set");
                }
            } else {
                bundle.putString("app_standby_bucket", a.C0021a.f4722n);
            }
            firebaseAnalytics.c("app_standby_performance", bundle);
        }
        Intent intent = getIntent();
        if (intent.getData() != null && intent.getDataString().contains(AppConfig.r())) {
            G3(intent);
        }
        C1639e.B().h0(null);
        if (!C1658u.z().v()) {
            L1(C1658u.j.ON_CREATE);
        }
        super.onCreate(savedInstanceState);
        if (!isTaskRoot()) {
            finish();
            return;
        }
        if (!AppConfig.f26539h0) {
            com.cisco.veop.sf_sdk.utils.K.d(f26683g1, "Securing the screen");
            getWindow().setFlags(8192, 8192);
        }
        f.U0(this);
        com.cisco.veop.client.utils.U.n().u(f.f27099Q0);
        f.U0(this);
        com.cisco.veop.sf_sdk.utils.H.d(this);
        com.cisco.veop.client.advanced_purchase.b.m().r(this);
        if ((f.f27099Q0 == f.p.VERTICAL && Z.i() < Z.h()) || (f.f27099Q0 == f.p.HORIZONTAL && Z.i() > Z.h())) {
            z5 = true;
        } else {
            z5 = false;
        }
        f26697u1 = z5;
        if (z5) {
            T1(this);
        }
        C1727a.t().h();
        com.cisco.veop.client.analytics.a.p().F(this);
        if (!f26693q1) {
            com.cisco.veop.client.analytics.a.p().l(com.cisco.veop.sf_sdk.c.t().getApplicationContext(), com.cisco.veop.sf_sdk.c.t().getPackageName());
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_LAUNCH, i2());
        }
        this.f26729a1 = new f0(this);
        e0.T().M(this.f26733e1);
        com.cisco.veop.client.pictureInPicture.l.f30758a.p(this);
        E1();
        f26693q1 = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.ActivityC1180d, android.app.Activity
    public void onDestroy() {
        com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "onDestroy: MainActivity: called");
        e4();
        K k5 = this.f26705C0;
        if (k5 != null) {
            k5.setOnSystemUiVisibilityChangeListener(null);
        }
        this.f26718P0.removeCallbacks(this.f26727Y0);
        this.f26745z0 = true;
        if (Y.G() != null) {
            Y.G().a1();
        }
        if (com.cisco.veop.sf_sdk.components.d.M() != null) {
            com.cisco.veop.sf_sdk.components.d.M().f0(null);
        }
        com.cisco.veop.client.utils.G.f().j(this.f26741v0);
        X1();
        com.cisco.veop.client.analytics.a.p().A();
        e0.T().n0();
        C1658u.z().Y();
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(final int keyCode, final KeyEvent event) {
        if (keyCode != 4) {
            if (keyCode != 24) {
                if (keyCode == 25) {
                    f.f27084N0--;
                    com.cisco.veop.sf_sdk.components.d.M().s(false);
                    return true;
                }
            } else {
                f.f27084N0++;
                com.cisco.veop.sf_sdk.components.d.M().s(true);
                return true;
            }
        } else {
            this.f26737r0 = true;
        }
        return false;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(final int keyCode, final KeyEvent event) {
        if (keyCode != 4) {
            return false;
        }
        if (this.f26737r0) {
            this.f26737r0 = false;
            r3();
            return true;
        }
        return true;
    }

    @Override // androidx.fragment.app.ActivityC1180d, androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        com.cisco.veop.sf_sdk.utils.K.d(f26684h1, "onNewIntent was called");
        if (intent != null) {
            g3(intent);
            if (intent.getData() != null && intent.getDataString().contains(AppConfig.r())) {
                G3(intent);
                com.cisco.veop.sf_sdk.utils.K.d(f26684h1, "onNewIntent 1 was called");
                return;
            }
            if (C1658u.z().v()) {
                C1658u.z().Y();
            }
            setIntent(intent);
            com.cisco.veop.sf_sdk.utils.K.d(f26684h1, "onNewIntent 2 was called");
            M1(C1658u.j.ON_NEW_INTENT, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.ActivityC1180d, android.app.Activity
    public void onPause() {
        boolean z5;
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.APP_BACKGROUND);
        if (k2() != null) {
            k2().v2();
        }
        this.f26740u0 = false;
        this.f26743x0 = true;
        if (!f26701y1) {
            com.cisco.veop.sf_sdk.client.h.c();
            ((com.cisco.veop.sf_sdk.client.e) com.cisco.veop.sf_sdk.a.o()).b0();
            if (!S2() && !this.f26721S0) {
                Y.G().f0();
            } else if (this.f26721S0) {
                if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                this.f26722T0 = z5;
                com.cisco.veop.sf_sdk.components.d.M().W(true);
            }
            com.cisco.veop.client.utils.G.f().j(this.f26741v0);
            if (!isInPictureInPictureMode()) {
                m3();
            }
            if (f26697u1 && !this.f26741v0) {
                f26696t1 = true;
                for (com.cisco.veop.sf_ui.simple.h hVar : com.cisco.veop.sf_ui.simple.h.values()) {
                    com.cisco.veop.sf_ui.client.f fVar = (com.cisco.veop.sf_ui.client.f) Y(hVar);
                    if (fVar != null) {
                        fVar.D4();
                    }
                }
                if (!this.f26738s0) {
                    C1639e.B().b0(null);
                }
            }
        }
        this.f26724V0.n(0);
        super.onPause();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    @androidx.annotation.X(26)
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode, Configuration newConfig) {
        if (isInPictureInPictureMode) {
            H3(false, "from onPictureInPictureModeChanged method");
            if (b2()) {
                D1();
                return;
            }
            return;
        }
        H3(true, "from onPictureInPictureModeChanged method");
        e2();
    }

    @Override // androidx.fragment.app.ActivityC1180d, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int requestCode, @O String[] permissions, @O int[] grantResults) {
        if (requestCode != 12 && requestCode != 101 && requestCode != 14) {
            return;
        }
        if (requestCode == 12 && !W.h(this, permissions)) {
            if (X() == com.cisco.veop.sf_ui.simple.h.LOGIN && !W.h(this, W.c(this, true))) {
                C1639e.B().q();
                return;
            }
            return;
        }
        if (W.j(permissions, grantResults, "android.permission.ACCESS_FINE_LOCATION") && requestCode == 101) {
            this.f26739t0.e();
        } else if (requestCode == 101) {
            D3();
        } else {
            W.n();
            com.cisco.veop.sf_sdk.utils.C.v().d();
        }
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        if (!AppConfig.H() && f.f27054H0 != 0 && f.M() >= f.f27054H0) {
            com.cisco.veop.client.utils.A.g();
        }
        if (AppConfig.e.mdrm == AppConfig.l()) {
            com.cisco.veop.sf_sdk.utils.C.v().d();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.ActivityC1180d, android.app.Activity
    public void onResume() {
        super.onResume();
        com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "onResume: MainActivity: called");
        if (!f26701y1) {
            if (k2() != null) {
                k2().w2();
            }
            this.f26740u0 = true;
            new C3580a(this).a();
            if (!f26697u1) {
                return;
            }
            boolean z5 = this.f26741v0;
            if (!z5 && !this.f26742w0) {
                this.f26743x0 = false;
                A3();
                C1727a.t().h();
                long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
                if (f26696t1 && !this.f26738s0) {
                    f26696t1 = false;
                    boolean M22 = M2();
                    if (f26702z1) {
                        N3(M22);
                    }
                    if (e0.T().U() && L2()) {
                        e0.T().u0(e0.o.BACKGROUND_TO_FOREGROUND);
                    }
                    com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "onForegroundApplication calling");
                    C1639e.B().e0(new H(k5));
                    if (f26702z1) {
                        f26702z1 = false;
                        return;
                    }
                    return;
                }
                a3();
                return;
            }
            s3(z5);
        }
    }

    @Override // com.cisco.veop.sf_ui.simple.g, androidx.fragment.app.ActivityC1180d, android.app.Activity
    public void onStart() {
        super.onStart();
        com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "onStart: MainActivity: called");
        H3(false, "from start of onStart callback");
        if (e0.T().a0()) {
            e0.T().v0(false);
        }
        Intent intent = getIntent();
        if (!this.f26735p0) {
            g3(intent);
            this.f26735p0 = true;
        }
    }

    @Override // com.cisco.veop.sf_ui.simple.g, androidx.fragment.app.ActivityC1180d, android.app.Activity
    protected void onStop() {
        com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "onStop: MainActivity: called");
        b4();
        if (isInPictureInPictureMode()) {
            S1(l.a.PHONE_LOCK_DURING_PIP);
        }
        E3();
        if (e0.T().a0()) {
            e0.T().v0(true);
        }
        if (isFinishing()) {
            com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.APP_KILL);
            if (com.bumptech.glide.b.G(this) != null) {
                com.bumptech.glide.b.G(this).e();
            }
        }
        com.cisco.veop.client.utils.X.z().J();
        if (this.f26721S0) {
            Y.G().f0();
        }
        this.f26721S0 = false;
        super.onStop();
    }

    @Override // android.app.Activity
    protected void onUserLeaveHint() {
        boolean enterPictureInPictureMode;
        if (D2() && C2() && O2() && Build.VERSION.SDK_INT >= 26) {
            enterPictureInPictureMode = enterPictureInPictureMode(com.cisco.veop.client.pictureInPicture.t.f30771b.a().r(this.f26719Q0).c());
            if (enterPictureInPictureMode) {
                com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "Successfully entered Picture-In-Picture Mode");
            } else {
                com.cisco.veop.sf_sdk.utils.K.d(f26686j1, "Failed to enter Picture-In-Picture Mode");
            }
        }
    }

    public Rect p2() {
        Rect rect = new Rect();
        rect.set(this.f26705C0.b(), this.f26705C0.d(), this.f26705C0.c(), this.f26705C0.a());
        return rect;
    }

    public String q2() {
        if (TextUtils.isEmpty(this.f26704B0)) {
            String[] strArr = {""};
            C1746u.j(new p(strArr, this), true);
            this.f26704B0 = strArr[0];
        }
        return this.f26704B0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0091, code lost:
    
        if ((r0.p() instanceof com.cisco.veop.client.screens.WebHubScreen) == false) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b6 A[Catch: Exception -> 0x007c, TryCatch #0 {Exception -> 0x007c, blocks: (B:34:0x0055, B:36:0x005b, B:39:0x0068, B:41:0x006f, B:44:0x0093, B:46:0x009f, B:49:0x00a8, B:51:0x00b6, B:53:0x00c2, B:55:0x00cb, B:57:0x00d1, B:66:0x00e3, B:68:0x007f, B:70:0x008b, B:72:0x00e7, B:62:0x00d9), top: B:33:0x0055, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void r3() {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.MainActivity.r3():void");
    }

    public void s3(final boolean restartActivity) {
        this.f26742w0 = true;
        this.f26741v0 = restartActivity;
        this.f26743x0 = true;
        f26695s1 = true;
        if (this.f26740u0) {
            com.cisco.veop.sf_sdk.utils.K.d(f26683g1, "recreating UI. restartActivity = " + restartActivity);
            this.f26718P0.postDelayed(new o(restartActivity), 500L);
        }
    }

    public void t2(boolean delayOfflineMode) {
        boolean z5;
        boolean z6;
        h.k z7 = com.cisco.veop.sf_sdk.components.h.H().z();
        if (this.f26712J0 != null) {
            this.f26703A0 = true;
            com.cisco.veop.sf_ui.utils.p.e().j(this.f26712J0);
            this.f26712J0 = null;
        } else {
            this.f26703A0 = false;
        }
        if (z7 == h.k.DISCONNECTED) {
            if (T.f34437a.c()) {
                com.cisco.veop.sf_ui.utils.p.e().i();
                new T().o();
            }
            new C1359i();
            if (delayOfflineMode) {
                C1360j c1360j = new C1360j();
                a4();
                Timer timer = new Timer();
                this.f26720R0 = timer;
                timer.schedule(c1360j, 5000L);
                Q3(!N2());
            } else {
                v2(z7);
            }
            this.f26703A0 = false;
            for (K.b bVar : com.cisco.veop.sf_sdk.utils.K.k()) {
                if (bVar instanceof com.cisco.veop.sf_sdk.appserver.w) {
                    com.cisco.veop.sf_sdk.utils.K.r("S33Logger", "Offline mode: file uploader false");
                    ((com.cisco.veop.sf_sdk.appserver.w) bVar).x(false);
                }
            }
            return;
        }
        if (z7 == h.k.CONNECTED) {
            if (M2()) {
                ClientContentView.checkAndDisplayToastMessageForMobileDataStreaming();
            }
            Q3(false);
            if (this.f26720R0 != null) {
                a4();
            } else {
                v2(z7);
            }
            J1();
            for (K.b bVar2 : com.cisco.veop.sf_sdk.utils.K.k()) {
                if (bVar2 instanceof com.cisco.veop.sf_sdk.appserver.w) {
                    com.cisco.veop.sf_sdk.appserver.w wVar = (com.cisco.veop.sf_sdk.appserver.w) bVar2;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Offline mode: file uploader ");
                    if (com.cisco.veop.sf_ui.utils.v.a() != null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    sb.append(z5);
                    com.cisco.veop.sf_sdk.utils.K.r("S33Logger", sb.toString());
                    if (com.cisco.veop.sf_ui.utils.v.a() != null) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    wVar.x(z6);
                }
            }
        }
    }

    public void u2(h.l networkType) {
        if (networkType != h.l.UNKNOWN) {
            f4();
        }
    }

    public void u3() {
        if (C1651m.I() != null) {
            C1651m.I().D2(new u());
        }
    }

    public void v3(final com.cisco.veop.sf_ui.utils.l navigationStack, final boolean replacebehind) {
        if (f.XA) {
            C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.l
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    MainActivity.this.Z2(navigationStack, replacebehind);
                }
            });
        }
    }

    public void w2() {
        s sVar = new s();
        String J02 = g.J0(R.string.DIC_ERROR);
        String J03 = g.J0(R.string.DIC_NOTIFICATION_ERROR_PLAYBACK_PPV);
        List<Object> asList = Arrays.asList(Boolean.TRUE, Boolean.FALSE);
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).v(J02, J03, true, Arrays.asList(g.J0(R.string.DIC_OK)), asList, sVar);
    }

    public void x3() {
        UiConfigTextView uiConfigTextView = this.f26710H0;
        if (uiConfigTextView != null) {
            uiConfigTextView.setText("");
            this.f26710H0.setVisibility(4);
        }
    }

    public void y3() {
        if (f26694r1 && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
            Y.G().a1();
            for (com.cisco.veop.sf_ui.simple.h hVar : com.cisco.veop.sf_ui.simple.h.values()) {
                com.cisco.veop.sf_ui.client.f fVar = (com.cisco.veop.sf_ui.client.f) Y(hVar);
                if (fVar != null) {
                    fVar.J4().c();
                }
            }
            if (C4004a.f81506a.b() && P2()) {
                com.cisco.veop.sf_ui.utils.z Y4 = Y(com.cisco.veop.sf_ui.simple.h.TVC);
                if (Y4 != null) {
                    try {
                        q3(((com.cisco.veop.client.stacks.h) Y4).J4());
                        return;
                    } catch (Exception e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                        return;
                    }
                }
                return;
            }
            if (X() == com.cisco.veop.sf_ui.simple.h.LOGIN) {
                d0();
            }
            S3();
        }
    }
}
