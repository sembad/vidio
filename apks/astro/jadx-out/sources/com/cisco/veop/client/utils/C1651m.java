package com.cisco.veop.client.utils;

import S1.a;
import android.content.Context;
import android.location.Location;
import android.os.Build;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.amazonaws.services.s3.model.BucketVersioningConfiguration;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.screens.AbstractC1501a;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ref_api.L;
import com.cisco.veop.sf_sdk.dm.DmDownloadItem;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.n;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.ui_configuration.UiInboxScreen;
import com.cisco.veop.sf_ui.utils.l;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.CTInboxStyleConfig;
import com.clevertap.android.sdk.InterfaceC1775m;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.function.Function;
import java.util.stream.Collectors;
import org.json.JSONArray;

/* renamed from: com.cisco.veop.client.utils.m, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1651m implements com.cisco.veop.client.analytics.c {

    /* renamed from: b, reason: collision with root package name */
    private static final String f35227b = "App Registered";

    /* renamed from: c, reason: collision with root package name */
    private static final String f35228c = "App Login screen";

    /* renamed from: d, reason: collision with root package name */
    private static final String f35229d = "Signed In";

    /* renamed from: e, reason: collision with root package name */
    private static final String f35230e = "Signed Out";

    /* renamed from: f, reason: collision with root package name */
    private static final String f35231f = "App token timed out";

    /* renamed from: g, reason: collision with root package name */
    private static final String f35232g = "New Release";

    /* renamed from: h, reason: collision with root package name */
    private static final String f35233h = "Viewed - Program details";

    /* renamed from: i, reason: collision with root package name */
    private static final String f35234i = "Media - Started";

    /* renamed from: j, reason: collision with root package name */
    private static final String f35235j = "Media - Paused";

    /* renamed from: k, reason: collision with root package name */
    private static final String f35236k = "Media - Stopped";

    /* renamed from: l, reason: collision with root package name */
    private static final String f35237l = "Media - Partial";

    /* renamed from: m, reason: collision with root package name */
    private static final String f35238m = "Media - Partial - Resume";

    /* renamed from: n, reason: collision with root package name */
    private static final String f35239n = "Media - Skip forward";

    /* renamed from: o, reason: collision with root package name */
    private static final String f35240o = "Media - Skip backward";

    /* renamed from: p, reason: collision with root package name */
    private static final String f35241p = "Media - Resumed";

    /* renamed from: q, reason: collision with root package name */
    private static final String f35242q = "Media - Completed";

    /* renamed from: r, reason: collision with root package name */
    private static final String f35243r = "Charged";

    /* renamed from: s, reason: collision with root package name */
    private static final String f35244s = "Downloaded Content";

    /* renamed from: t, reason: collision with root package name */
    private static final String f35245t = "Recorded content";

    /* renamed from: u, reason: collision with root package name */
    private static final String f35246u = "Viewed - Offer details";

    /* renamed from: x, reason: collision with root package name */
    private static final String f35249x = "CleverTapUtils";

    /* renamed from: a, reason: collision with root package name */
    private AnalyticsConstant.h f35252a;

    /* renamed from: v, reason: collision with root package name */
    private static final Set<String> f35247v = new HashSet(Arrays.asList("PLAYBACK_START", "PLAYBACK_STOP", "PLAYBACK_PAUSE", "PLAYBACK_RESUME"));

    /* renamed from: w, reason: collision with root package name */
    private static C1651m f35248w = null;

    /* renamed from: y, reason: collision with root package name */
    private static boolean f35250y = false;

    /* renamed from: z, reason: collision with root package name */
    private static boolean f35251z = false;

    /* renamed from: A, reason: collision with root package name */
    private static boolean f35222A = false;

    /* renamed from: B, reason: collision with root package name */
    private static boolean f35223B = false;

    /* renamed from: C, reason: collision with root package name */
    private static boolean f35224C = false;

    /* renamed from: D, reason: collision with root package name */
    private static AnalyticsConstant.h f35225D = null;

    /* renamed from: E, reason: collision with root package name */
    private static DmEvent f35226E = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.m$a */
    /* loaded from: classes2.dex */
    public class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AnalyticsConstant.h f35253a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f35254b;

        /* renamed from: com.cisco.veop.client.utils.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0363a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmEvent f35256a;

            C0363a(final DmEvent val$finalEvent) {
                this.f35256a = val$finalEvent;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1651m.e0(a.this.f35253a, this.f35256a);
            }
        }

        a(final AnalyticsConstant.h val$eventType, final Map val$analyticsParamsList) {
            this.f35253a = val$eventType;
            this.f35254b = val$analyticsParamsList;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            AnalyticsConstant.h hVar;
            C1651m c1651m;
            DmEvent dmEvent;
            DmEvent F02;
            DmEvent F03;
            AnalyticsConstant.h hVar2;
            com.cisco.veop.sf_sdk.client.o oVar = (com.cisco.veop.sf_sdk.client.o) com.cisco.veop.sf_sdk.components.d.M().D();
            if (oVar != null && oVar.B0() != null && oVar.B0().n() && C1651m.f35247v.contains(this.f35253a.toString())) {
                return;
            }
            com.cisco.veop.sf_sdk.utils.K.d(C1651m.f35249x, " logAnalytics > Event Type ++++ " + this.f35253a.name());
            synchronized (this) {
                try {
                    try {
                        switch (d.f35259a[this.f35253a.ordinal()]) {
                            case 1:
                                C1651m.f0(this.f35253a);
                                C1651m.e0(this.f35253a, null);
                                break;
                            case 2:
                                AnalyticsConstant.h hVar3 = C1651m.this.f35252a;
                                AnalyticsConstant.h hVar4 = this.f35253a;
                                if (hVar3 != hVar4) {
                                    C1651m.f0(hVar4);
                                    if (!AppConfig.H()) {
                                        C1651m.e0(this.f35253a, null);
                                        break;
                                    }
                                } else {
                                    break;
                                }
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                C1651m.f0(this.f35253a);
                                C1651m.e0(this.f35253a, null);
                                break;
                            case 7:
                            case 8:
                                C1651m.f0(this.f35253a);
                                break;
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                                Map map = this.f35254b;
                                if (map != null) {
                                    dmEvent = (DmEvent) map.get("Event");
                                } else {
                                    dmEvent = null;
                                }
                                if (dmEvent != null) {
                                    C1651m.e0(this.f35253a, dmEvent);
                                    break;
                                } else {
                                    C1651m.e0(this.f35253a, null);
                                    break;
                                }
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                                if (com.cisco.veop.sf_sdk.components.d.M().D() != null && (F02 = ((com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D()).F0()) != null) {
                                    C1746u.f(new C0363a(F02));
                                    break;
                                }
                                break;
                            case 19:
                                Map map2 = this.f35254b;
                                if (map2 != null) {
                                    DmEvent dmEvent2 = (DmEvent) map2.get("previousEvent");
                                    if (dmEvent2 != null) {
                                        C1651m.e0(AnalyticsConstant.h.PLAYBACK_END_OF_FILE, dmEvent2);
                                    }
                                    DmEvent dmEvent3 = (DmEvent) this.f35254b.get("currentEvent");
                                    if (dmEvent3 != null) {
                                        C1651m.e0(AnalyticsConstant.h.PLAYBACK_START, dmEvent3);
                                        break;
                                    }
                                }
                                break;
                            case 20:
                                if (com.cisco.veop.sf_sdk.components.d.M().D() != null && (F03 = ((com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D()).F0()) != null) {
                                    C1651m.e0(this.f35253a, F03);
                                    break;
                                }
                                break;
                            case 21:
                                boolean unused = C1651m.f35222A = true;
                                break;
                        }
                        hVar2 = C1651m.this.f35252a;
                        hVar = this.f35253a;
                    } catch (Exception e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                        AnalyticsConstant.h hVar5 = C1651m.this.f35252a;
                        hVar = this.f35253a;
                        if (hVar5 != hVar) {
                            c1651m = C1651m.this;
                        }
                    }
                    if (hVar2 != hVar) {
                        c1651m = C1651m.this;
                        c1651m.f35252a = hVar;
                    }
                } catch (Throwable th) {
                    AnalyticsConstant.h hVar6 = C1651m.this.f35252a;
                    AnalyticsConstant.h hVar7 = this.f35253a;
                    if (hVar6 != hVar7) {
                        C1651m.this.f35252a = hVar7;
                    }
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.m$b */
    /* loaded from: classes2.dex */
    public class b implements MainActivity.L {
        b() {
        }

        @Override // com.cisco.veop.client.MainActivity.L
        public void a(String header, Location location) {
            if (location != null) {
                C1651m.I().I2(location);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.m$c */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f35258a;

        c(final DmEvent val$eventTarget) {
            this.f35258a = val$eventTarget;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                DmEvent unused = C1651m.f35226E = C1697c.C1().E0(null, this.f35258a);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.m$d */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35259a;

        static {
            int[] iArr = new int[AnalyticsConstant.h.values().length];
            f35259a = iArr;
            try {
                iArr[AnalyticsConstant.h.APP_REGISTERED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35259a[AnalyticsConstant.h.APP_SIGNEDIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35259a[AnalyticsConstant.h.APP_LOGIN_SHOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35259a[AnalyticsConstant.h.APP_TOKEN_TIMEDOUT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35259a[AnalyticsConstant.h.APP_NEW_RELEASE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35259a[AnalyticsConstant.h.APP_SIGNEDOUT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35259a[AnalyticsConstant.h.APP_PROFILE_CHANGED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35259a[AnalyticsConstant.h.APP_PROFILE_UPDATE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35259a[AnalyticsConstant.h.APP_VIEWED_PROGRAM_DETAILES.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f35259a[AnalyticsConstant.h.APP_OFFER_PURCHASED.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f35259a[AnalyticsConstant.h.APP_DOWNLOADED_CONTENT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f35259a[AnalyticsConstant.h.APP_VIEWED_OFFER_DETAILS.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f35259a[AnalyticsConstant.h.PLAYBACK_START.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f35259a[AnalyticsConstant.h.PLAYBACK_PAUSE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f35259a[AnalyticsConstant.h.PLAYBACK_STOP.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f35259a[AnalyticsConstant.h.PLAYBACK_RESUME.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f35259a[AnalyticsConstant.h.PLAYBACK_SEEK_BACKWARD.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f35259a[AnalyticsConstant.h.PLAYBACK_SEEK_FORWARD.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f35259a[AnalyticsConstant.h.PLAYBACK_EVENT_CHANGE.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f35259a[AnalyticsConstant.h.PLAYBACK_END_OF_FILE.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f35259a[AnalyticsConstant.h.SUBTITLE_LANGUAGE_CHANGE_DURING_PLAYBACK.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f35259a[AnalyticsConstant.h.APP_RECORDED_CONTENT.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.m$e */
    /* loaded from: classes2.dex */
    public static class e extends AbstractC1501a implements InterfaceC1775m {

        /* renamed from: c, reason: collision with root package name */
        static final int f35260c = 2;

        /* renamed from: b, reason: collision with root package name */
        CTInboxStyleConfig f35261b;

        public e() {
            C1785x I4 = C1651m.I();
            if (I4 != null) {
                I4.r2(this);
            }
            this.f35261b = new CTInboxStyleConfig();
        }

        @Override // com.clevertap.android.sdk.InterfaceC1775m
        public void a() {
            AbstractC1501a.InterfaceC0309a interfaceC0309a = this.f31996a;
            if (interfaceC0309a != null) {
                interfaceC0309a.b();
            }
        }

        @Override // com.clevertap.android.sdk.InterfaceC1775m
        public void b() {
            AbstractC1501a.InterfaceC0309a interfaceC0309a = this.f31996a;
            if (interfaceC0309a != null) {
                interfaceC0309a.a();
            }
        }

        @Override // com.cisco.veop.client.screens.AbstractC1501a
        public int c() {
            return C1651m.I().F0();
        }

        @Override // com.cisco.veop.client.screens.AbstractC1501a
        public void d(UiInboxScreen style) {
            this.f35261b.E(com.cisco.veop.sf_ui.ui_configuration.n.c(style.getSelectedTabIndicatorColor()));
            this.f35261b.F(com.cisco.veop.sf_ui.ui_configuration.n.c(style.getTabBackgroundColor()));
            this.f35261b.D(com.cisco.veop.sf_ui.ui_configuration.n.c(style.getSelectedTabColor()));
            this.f35261b.H(com.cisco.veop.sf_ui.ui_configuration.n.c(style.getUnselectedTabColor()));
            this.f35261b.u(com.cisco.veop.sf_ui.ui_configuration.n.c(style.getBackButtonColor()));
            this.f35261b.z(com.cisco.veop.sf_ui.ui_configuration.n.c(style.getNavbarTitleColor()));
            this.f35261b.x(com.cisco.veop.sf_ui.ui_configuration.n.c(style.getNavbarColor()));
            this.f35261b.w(com.cisco.veop.sf_ui.ui_configuration.n.c(style.getBackgroundColor()));
            this.f35261b.y(style.getNavbarTitle());
            List<String> inboxTabs = style.getInboxTabs();
            if (inboxTabs.size() > 0) {
                this.f35261b.G(new ArrayList<>(inboxTabs.subList(0, Math.min(inboxTabs.size(), 2))));
            }
            C1651m.I().d1();
        }

        @Override // com.cisco.veop.client.screens.AbstractC1501a
        public void f() {
            C1651m.I().T2(this.f35261b);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.m$f */
    /* loaded from: classes2.dex */
    public enum f {
        APP_REGISTERED(C1651m.f35227b),
        APP_LOGIN_SHOWN(C1651m.f35228c),
        APP_SIGNEDIN(C1651m.f35229d),
        APP_SIGNEDOUT(C1651m.f35230e),
        APP_TOKEN_TIMEDOUT(C1651m.f35231f),
        APP_NEW_RELEASE(C1651m.f35232g),
        APP_VIEWED_PROGRAM_DETAILES(C1651m.f35233h),
        APP_PLAYBACK_START(C1651m.f35234i),
        APP_PLAYBACK_PAUSED(C1651m.f35235j),
        APP_PLAYBACK_STOP(C1651m.f35236k),
        APP_PLAYBACK_PARTIAL_VIEWED(C1651m.f35237l),
        APP_PLAYBACK_PARTIAL_RESUME(C1651m.f35238m),
        APP_PLAYBACK_SEEK_FORWARD(C1651m.f35239n),
        APP_PLAYBACK_SEEK_BACKWARD(C1651m.f35240o),
        APP_PLAYBACK_RESUMED(C1651m.f35241p),
        APP_PLAYBACK_COMPLETED(C1651m.f35242q),
        APP_OFFER_PURCHASED("Charged"),
        APP_DOWNLOADED_CONTENT(C1651m.f35244s),
        APP_RECORDED_CONTENT(C1651m.f35245t),
        APP_VIEWED_OFFER_DETAILS(C1651m.f35246u);

        public final String titleResourceId;

        f(final String titleResourceId) {
            this.titleResourceId = titleResourceId;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.m$g */
    /* loaded from: classes2.dex */
    public static class g implements Comparator<com.cisco.veop.sf_sdk.mediaplayer.n> {
        g() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(com.cisco.veop.sf_sdk.mediaplayer.n o12, com.cisco.veop.sf_sdk.mediaplayer.n o22) {
            return o12.g().compareTo(o22.g());
        }
    }

    private C1651m() {
    }

    private static HashMap<String, Object> A(HashMap<String, Object> recordedContentPropertiesList, DmEvent event) {
        String str;
        String str2 = "N/A";
        if (TextUtils.isEmpty(event.getChannelName())) {
            str = "N/A";
        } else {
            str = event.getChannelName();
        }
        recordedContentPropertiesList.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, str);
        if (!TextUtils.isEmpty(event.getChannelId())) {
            str2 = event.getChannelId();
        }
        recordedContentPropertiesList.put(N0.b.f1026X, str2);
        HashMap<String, Object> w5 = w(recordedContentPropertiesList, event);
        w5.put("assetName", F(event));
        w5.put("recordedDuration", Long.valueOf(event.getDuration()));
        w5.put("eventDuration", Long.valueOf(event.getDuration()));
        return w5;
    }

    private static HashMap<String, Object> B(HashMap<String, Object> viewedOfferDetailsPropertiesList, DmEvent event) {
        viewedOfferDetailsPropertiesList.put("assetName", F(event));
        x(viewedOfferDetailsPropertiesList, event);
        return viewedOfferDetailsPropertiesList;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.util.HashMap<java.lang.String, java.lang.Object> C(final com.cisco.veop.client.analytics.AnalyticsConstant.h r12, com.cisco.veop.sf_sdk.dm.DmEvent r13) {
        /*
            Method dump skipped, instructions count: 814
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.utils.C1651m.C(com.cisco.veop.client.analytics.AnalyticsConstant$h, com.cisco.veop.sf_sdk.dm.DmEvent):java.util.HashMap");
    }

    @androidx.annotation.X(api = 24)
    private static void D() {
        C1785x.z(com.cisco.veop.sf_sdk.c.t().getApplicationContext(), "pushNotificationChannel", "Push Notification Channel", "", 4, true);
        f35250y = true;
    }

    private static String F(DmEvent event) {
        String episodeTitle = event.getEpisodeTitle();
        String title = event.getTitle();
        if (!C1611b.Z1(event) && !TextUtils.isEmpty(episodeTitle)) {
            return title + org.apache.commons.lang3.z.f80875a + episodeTitle;
        }
        return title;
    }

    private static String G() {
        return com.cisco.veop.client.g.D0(T());
    }

    private static synchronized String H() {
        String str;
        synchronized (C1651m.class) {
            C1785x I4 = I();
            if (I4 != null) {
                str = I4.g0();
            } else {
                str = null;
            }
        }
        return str;
    }

    public static synchronized C1785x I() {
        C1785x p02;
        synchronized (C1651m.class) {
            p02 = C1785x.p0(com.cisco.veop.sf_sdk.c.t().getApplicationContext());
        }
        return p02;
    }

    private static String J(DmEvent event) {
        String source = event.getSource();
        source.hashCode();
        char c5 = 65535;
        switch (source.hashCode()) {
            case 256352358:
                if (source.equals(C1717x.f37665h0)) {
                    c5 = 0;
                    break;
                }
                break;
            case 256357893:
                if (source.equals(C1717x.f37661f0)) {
                    c5 = 1;
                    break;
                }
                break;
            case 348779216:
                if (source.equals(C1717x.f37671k0)) {
                    c5 = 2;
                    break;
                }
                break;
            case 414671755:
                if (source.equals(C1717x.f37663g0)) {
                    c5 = 3;
                    break;
                }
                break;
            case 2122926466:
                if (source.equals(C1717x.f37673l0)) {
                    c5 = 4;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return com.cisco.veop.sf_sdk.appserver.ref_api.T.f37366b;
            case 1:
                if (C1611b.G1(event)) {
                    return "DVOD";
                }
                return "VOD";
            case 2:
                return DmStreamingSessionObject.CONTENT_TYPE_CATCHUP_TSTV;
            case 3:
                return "LIVE";
            case 4:
                return "TSTV-RESTART";
            default:
                return "N/A";
        }
    }

    private static String K(DmEvent event) {
        if (C1611b.b2(event)) {
            return com.google.common.net.d.f67690I0;
        }
        String str = (String) event.extendedParams.get(C1717x.f37637T);
        if (str == null) {
            return "N/A";
        }
        char c5 = 65535;
        switch (str.hashCode()) {
            case -1216032265:
                if (str.equals(C1717x.f37655c0)) {
                    c5 = 0;
                    break;
                }
                break;
            case -443209793:
                if (str.equals(C1717x.f37649Z)) {
                    c5 = 1;
                    break;
                }
                break;
            case -379091107:
                if (str.equals(C1717x.f37653b0)) {
                    c5 = 2;
                    break;
                }
                break;
            case 946921125:
                if (str.equals(C1717x.f37657d0)) {
                    c5 = 3;
                    break;
                }
                break;
            case 1915236513:
                if (str.equals(C1717x.f37651a0)) {
                    c5 = 4;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return "Show";
            case 1:
                return "Standalone";
            case 2:
                return "Season";
            case 3:
                return "Group";
            case 4:
                return "Episode";
            default:
                return "N/A";
        }
    }

    private static com.cisco.veop.sf_sdk.mediaplayer.n L() {
        ArrayList<com.cisco.veop.sf_sdk.mediaplayer.n> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(com.cisco.veop.sf_sdk.components.d.M().L());
        AnalyticsConstant.h hVar = f35225D;
        if (hVar != null && hVar == AnalyticsConstant.h.PLAYBACK_STOP && arrayList2.isEmpty()) {
            arrayList2.addAll(com.cisco.veop.client.analytics.a.p().r());
        }
        arrayList.clear();
        List<com.cisco.veop.sf_sdk.mediaplayer.n> w5 = com.cisco.veop.sf_sdk.components.d.M().w();
        AnalyticsConstant.h hVar2 = f35225D;
        if (hVar2 != null && hVar2 == AnalyticsConstant.h.PLAYBACK_STOP && w5.isEmpty()) {
            w5.addAll(com.cisco.veop.client.analytics.a.p().q());
        }
        if (!AppConfig.f26609v0) {
            arrayList.addAll(com.cisco.veop.sf_ui.utils.b.a(w5, com.cisco.veop.sf_sdk.mediaplayer.n.f39308k));
        }
        if (!AppConfig.f26614w0) {
            if (AppConfig.f26415J) {
                arrayList.addAll(com.cisco.veop.sf_ui.utils.b.a(w5, com.cisco.veop.sf_sdk.mediaplayer.n.f39307j));
                arrayList.addAll(com.cisco.veop.sf_ui.utils.b.a(w5, com.cisco.veop.sf_sdk.mediaplayer.n.f39309l));
                List<com.cisco.veop.sf_sdk.mediaplayer.n> d02 = d0(arrayList);
                arrayList.clear();
                arrayList.addAll(d02);
            } else {
                arrayList.addAll(com.cisco.veop.sf_ui.utils.b.a(w5, com.cisco.veop.sf_sdk.mediaplayer.n.f39309l));
                arrayList.addAll(com.cisco.veop.sf_ui.utils.b.a(w5, com.cisco.veop.sf_sdk.mediaplayer.n.f39307j));
                Collections.sort(arrayList, new g());
                ArrayList arrayList3 = new ArrayList();
                HashSet hashSet = new HashSet();
                for (com.cisco.veop.sf_sdk.mediaplayer.n nVar : arrayList) {
                    if (!hashSet.contains(nVar.e()) && !arrayList3.contains(nVar)) {
                        hashSet.add(nVar.e());
                        arrayList3.add(nVar);
                    }
                }
                hashSet.clear();
                arrayList.addAll(arrayList3);
                arrayList3.clear();
            }
        }
        com.cisco.veop.sf_sdk.mediaplayer.n nVar2 = null;
        for (com.cisco.veop.sf_sdk.mediaplayer.n nVar3 : arrayList) {
            if (nVar3.f().equals("none")) {
                nVar2 = nVar3;
            } else if (arrayList2.contains(nVar3)) {
                return nVar3;
            }
        }
        return nVar2;
    }

    private static boolean M(final DmEvent event) {
        Serializable serializable = event.extendedParams.get(C1717x.f37637T);
        if (!TextUtils.equals(event.type, C1717x.f37651a0) && (serializable == null || !TextUtils.equals((String) serializable, C1717x.f37651a0))) {
            return false;
        }
        return true;
    }

    private static String N(DmEvent event) {
        new ArrayList();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        List<String> T4 = com.cisco.veop.client.g.T(event);
        if (T4.size() > 0) {
            spannableStringBuilder = new SpannableStringBuilder(TextUtils.join(", ", T4));
        }
        if (!TextUtils.isEmpty(spannableStringBuilder)) {
            return String.valueOf(spannableStringBuilder);
        }
        return "N/A";
    }

    private static String O() {
        try {
            return C1697c.C1().x1().f37372b;
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return "";
        }
    }

    public static C1651m P() {
        if (f35248w == null) {
            f35248w = new C1651m();
        }
        return f35248w;
    }

    private static String Q(DmEvent event) {
        L.b j12;
        if (event == null) {
            return "";
        }
        if (C1611b.P1(event)) {
            return "Subscription";
        }
        if (com.cisco.veop.client.g.l1(event).f37343A.size() > 0) {
            j12 = com.cisco.veop.client.g.l1(event);
        } else if (com.cisco.veop.client.g.p(event).f37343A.size() > 0) {
            j12 = com.cisco.veop.client.g.p(event);
        } else {
            j12 = com.cisco.veop.client.g.j1(event);
        }
        if (j12 != null && j12.f37343A.size() > 0) {
            if (com.cisco.veop.sf_sdk.appserver.ref_api.L.f(j12) != null) {
                return com.cisco.veop.client.advanced_purchase.c.f26852d;
            }
            if (com.cisco.veop.sf_sdk.appserver.ref_api.L.e(j12) != null) {
                return com.cisco.veop.client.advanced_purchase.c.f26853e;
            }
            return "GVOD";
        }
        return "N/A";
    }

    private static L.b R(DmEvent event) {
        L.b bVar;
        if (event != null) {
            bVar = (L.b) event.extendedParams.get(C1717x.f37634R0);
        } else {
            bVar = null;
        }
        L.b bVar2 = new L.b();
        if (bVar != null) {
            for (int i5 = 0; i5 < bVar.f37343A.size(); i5++) {
                if (com.cisco.veop.client.advanced_purchase.c.f26852d.equalsIgnoreCase(bVar.f37343A.get(i5).a())) {
                    bVar2.f37343A.add(bVar.f37343A.get(i5));
                } else if (com.cisco.veop.client.advanced_purchase.c.f26853e.equalsIgnoreCase(bVar.f37343A.get(i5).a()) && a.C0021a.f4722n.equalsIgnoreCase(bVar.f37343A.get(i5).l())) {
                    bVar2.f37343A.add(bVar.f37343A.get(i5));
                } else if ("BUNDLE".equalsIgnoreCase(bVar.f37343A.get(i5).a())) {
                    bVar2.f37343A.add(bVar.f37343A.get(i5));
                    if (TextUtils.isEmpty(bVar.f37343A.get(i5).f37330L)) {
                        bVar.f37343A.get(i5).f37330L = "Rent For";
                    }
                }
            }
        }
        return bVar2;
    }

    private static String S(DmEvent event) {
        String str;
        Serializable serializable = event.extendedParams.get(C1717x.f37614D0);
        if (serializable instanceof String) {
            str = com.cisco.veop.client.g.J0(R.string.DIC_SERIES_SEASON_SHORT) + ((String) serializable);
        } else {
            str = "";
        }
        if (TextUtils.isEmpty(str)) {
            return "N/A";
        }
        return str;
    }

    private static String T() {
        List<com.cisco.veop.sf_sdk.mediaplayer.n> L4 = com.cisco.veop.sf_sdk.components.d.M().L();
        AnalyticsConstant.h hVar = f35225D;
        if (hVar != null && hVar == AnalyticsConstant.h.PLAYBACK_STOP && L4.isEmpty()) {
            L4.addAll(com.cisco.veop.client.analytics.a.p().r());
        }
        int size = L4.size();
        String str = "";
        for (int i5 = 0; i5 < size; i5++) {
            n.g h5 = L4.get(i5).h();
            String e5 = L4.get(i5).e();
            if (h5 == n.g.AUDIO && !e5.equals("")) {
                str = com.cisco.veop.client.g.E0(e5);
            }
        }
        return str;
    }

    private static String U() {
        com.cisco.veop.sf_sdk.mediaplayer.n L4 = L();
        if (L4 == null) {
            return "None";
        }
        String e5 = L4.e();
        boolean N4 = com.cisco.veop.sf_sdk.components.d.M().N();
        if (TextUtils.isEmpty(e5) || !N4) {
            return org.apache.commons.lang3.z.i(BucketVersioningConfiguration.f23621H);
        }
        return e5;
    }

    private static String V(DmEvent event) {
        if (C1611b.c2(event)) {
            String str = (String) event.extendedParams.get(C1717x.f37660e1);
            DmEvent dmEvent = new DmEvent();
            dmEvent.setId(str);
            try {
                dmEvent = C1697c.C1().F1(dmEvent);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
            return dmEvent.getTitle();
        }
        return event.getTitle();
    }

    private static String W() {
        String U4 = U();
        if (!"none".equalsIgnoreCase(U4)) {
            return com.cisco.veop.client.g.D0(U4);
        }
        return org.apache.commons.lang3.z.i("off");
    }

    private static boolean Y(final DmEvent event) {
        String str = (String) event.extendedParams.get(C1717x.f37660e1);
        String str2 = (String) event.extendedParams.get(C1717x.f37658d1);
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return false;
        }
        return true;
    }

    private static boolean Z(DmEvent event) {
        if (((Boolean) event.extendedParams.get(C1717x.f37652a1)) == null) {
            return false;
        }
        return ((Boolean) event.extendedParams.get(C1717x.f37652a1)).booleanValue();
    }

    private static boolean a0(int maxAge) {
        if (com.cisco.veop.client.f.XA && maxAge >= 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b0(HashMap hashMap, String str) {
        return str + B1.a.f357b + hashMap.get(str);
    }

    private static List<com.cisco.veop.sf_sdk.mediaplayer.n> d0(final List<com.cisco.veop.sf_sdk.mediaplayer.n> mediaStreamDescriptors) {
        ArrayList arrayList = new ArrayList();
        for (com.cisco.veop.sf_sdk.mediaplayer.n nVar : mediaStreamDescriptors) {
            if (!arrayList.contains(nVar)) {
                arrayList.add(nVar);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void e0(AnalyticsConstant.h eventType, DmEvent event) {
        int i5;
        l.a peek;
        C1785x I4 = I();
        HashMap<String, Object> hashMap = new HashMap<>();
        if (I4 == null) {
            com.cisco.veop.sf_sdk.utils.K.h(f35249x, "cleverTapInstance", P().getClass().getName(), "", "", "Error getting cleverTap Instance");
            return;
        }
        if (event != null) {
            hashMap = C(eventType, event);
        }
        if ((!AppConfig.H() || !AppConfig.f26377B1) && com.cisco.veop.client.f.XA && a0(com.cisco.veop.client.userprofile.d.w().m()) && (i5 = d.f35259a[eventType.ordinal()]) != 1 && i5 != 3) {
            hashMap.put("profileAge", Integer.valueOf(com.cisco.veop.client.userprofile.d.w().m()));
        }
        if (AppConfig.f26377B1) {
            hashMap.put("isGuest", Boolean.valueOf(AppConfig.H()));
        }
        if (com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.empty()) {
            peek = null;
        } else {
            peek = com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.peek();
        }
        if (hashMap != null && peek != null && peek != l.a.NOT_DEEPLINK) {
            hashMap.put("utm_source", C1658u.z().L());
            hashMap.put("utm_campaign", C1658u.z().J());
            hashMap.put("utm_medium", C1658u.z().K());
        }
        switch (d.f35259a[eventType.ordinal()]) {
            case 1:
                if (C1658u.z().v()) {
                    hashMap.put("utm_source", C1658u.z().L());
                    hashMap.put("utm_campaign", C1658u.z().J());
                    hashMap.put("utm_medium", C1658u.z().K());
                }
                I4.K1(f.APP_REGISTERED.titleResourceId, hashMap);
                break;
            case 2:
                if (C1658u.z().v()) {
                    hashMap.put("utm_source", C1658u.z().L());
                    hashMap.put("utm_campaign", C1658u.z().J());
                    hashMap.put("utm_medium", C1658u.z().K());
                }
                I4.K1(f.APP_SIGNEDIN.titleResourceId, hashMap);
                break;
            case 3:
                I4.K1(f.APP_LOGIN_SHOWN.titleResourceId, hashMap);
                break;
            case 4:
                if (!AppConfig.H()) {
                    I4.K1(f.APP_TOKEN_TIMEDOUT.titleResourceId, hashMap);
                    break;
                }
                break;
            case 5:
                I4.K1(f.APP_NEW_RELEASE.titleResourceId, hashMap);
                break;
            case 6:
                if (AppConfig.f26377B1) {
                    hashMap.put("isGuest", "false");
                }
                I4.K1(f.APP_SIGNEDOUT.titleResourceId, hashMap);
                break;
            case 9:
                I4.K1(f.APP_VIEWED_PROGRAM_DETAILES.titleResourceId, hashMap);
                break;
            case 10:
                I4.K1(f.APP_OFFER_PURCHASED.titleResourceId, hashMap);
                break;
            case 11:
                I4.K1(f.APP_DOWNLOADED_CONTENT.titleResourceId, hashMap);
                break;
            case 12:
                I4.K1(f.APP_VIEWED_OFFER_DETAILS.titleResourceId, hashMap);
                break;
            case 13:
                if (f35224C) {
                    I4.K1(f.APP_PLAYBACK_PARTIAL_RESUME.titleResourceId, hashMap);
                    break;
                } else if (!f35251z) {
                    I4.K1(f.APP_PLAYBACK_START.titleResourceId, hashMap);
                    break;
                }
                break;
            case 14:
                I4.K1(f.APP_PLAYBACK_PAUSED.titleResourceId, hashMap);
                break;
            case 15:
                if (f35223B) {
                    I4.K1(f.APP_PLAYBACK_PARTIAL_VIEWED.titleResourceId, hashMap);
                    break;
                }
                break;
            case 16:
                I4.K1(f.APP_PLAYBACK_RESUMED.titleResourceId, hashMap);
                break;
            case 17:
                I4.K1(f.APP_PLAYBACK_SEEK_BACKWARD.titleResourceId, hashMap);
                break;
            case 18:
                I4.K1(f.APP_PLAYBACK_SEEK_FORWARD.titleResourceId, hashMap);
                break;
            case 20:
                I4.K1(f.APP_PLAYBACK_COMPLETED.titleResourceId, hashMap);
                break;
        }
        com.cisco.veop.sf_sdk.utils.K.d(f35249x, "sendCustomEvent " + eventType.name() + " customEventParamsList : " + hashMap);
        f35251z = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:105:0x029c A[Catch: all -> 0x0024, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0009, B:10:0x0027, B:12:0x0057, B:14:0x005d, B:16:0x0063, B:17:0x0066, B:19:0x006f, B:21:0x0073, B:23:0x0077, B:35:0x00d3, B:36:0x00df, B:37:0x00f4, B:50:0x032f, B:53:0x0110, B:55:0x012c, B:57:0x0132, B:60:0x013b, B:61:0x0156, B:63:0x015e, B:64:0x0172, B:67:0x0195, B:69:0x01a3, B:70:0x01ac, B:72:0x01b2, B:74:0x01b6, B:75:0x01cb, B:76:0x01be, B:78:0x01c4, B:80:0x01d0, B:82:0x01db, B:83:0x01e7, B:85:0x0203, B:87:0x0209, B:89:0x0211, B:90:0x0225, B:93:0x0248, B:95:0x0256, B:96:0x025f, B:98:0x0263, B:99:0x026a, B:101:0x026f, B:103:0x0275, B:104:0x0281, B:105:0x029c, B:107:0x02a9, B:109:0x02af, B:111:0x02b7, B:112:0x02cb, B:115:0x02ee, B:117:0x02fa, B:118:0x0301, B:120:0x0305, B:122:0x030b, B:123:0x0316, B:131:0x0357, B:132:0x0365, B:136:0x00e7, B:26:0x007f, B:28:0x0089, B:31:0x009f, B:33:0x00a7, B:34:0x00bd, B:126:0x0097, B:128:0x009b, B:135:0x00e4), top: B:3:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a7 A[Catch: all -> 0x0092, Exception -> 0x0095, TryCatch #2 {Exception -> 0x0095, blocks: (B:26:0x007f, B:28:0x0089, B:31:0x009f, B:33:0x00a7, B:34:0x00bd, B:126:0x0097, B:128:0x009b), top: B:25:0x007f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized void f0(com.cisco.veop.client.analytics.AnalyticsConstant.h r10) {
        /*
            Method dump skipped, instructions count: 872
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.utils.C1651m.f0(com.cisco.veop.client.analytics.AnalyticsConstant$h):void");
    }

    private static HashMap<String, Object> v(HashMap<String, Object> downloadContentPropertiesList, DmEvent event) {
        String str;
        downloadContentPropertiesList.put("assetName", F(event));
        downloadContentPropertiesList.put("Genre", N(event));
        HashMap<String, Object> w5 = w(downloadContentPropertiesList, event);
        w5.put(com.cisco.veop.sf_sdk.client.h.f38151E1, K(event));
        DmDownloadItem N4 = com.cisco.veop.sf_sdk.utils.download.o.a0().N(event);
        if (N4 != null) {
            try {
                if (!TextUtils.isEmpty(N4.expirationDateTime)) {
                    str = N4.expirationDateTime;
                } else {
                    str = "N/A";
                }
                w5.put("expirationDate", str);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
        return w5;
    }

    private static HashMap<String, Object> w(HashMap<String, Object> episodeSeasonShowInfoList, DmEvent event) {
        if (C1611b.J1(event) || C1611b.K1(event)) {
            String e02 = com.cisco.veop.client.g.e0(event);
            if (TextUtils.isEmpty(e02)) {
                e02 = "N/A";
            }
            episodeSeasonShowInfoList.put(com.cisco.veop.client.g.f27331H1, e02);
            episodeSeasonShowInfoList.put("season", S(event));
        }
        if (!C1611b.Z1(event) && Y(event) && !K(event).equals("Show")) {
            try {
                episodeSeasonShowInfoList.put(C1717x.f37693x0, V(event));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
        return episodeSeasonShowInfoList;
    }

    private static HashMap<String, Object> x(HashMap<String, Object> offersList, DmEvent event) {
        String str;
        String str2;
        final HashMap hashMap = new HashMap();
        L.b R4 = R(event);
        if (R4 != null && R4.f37343A.size() > 0) {
            StringBuilder sb = new StringBuilder("[");
            for (int i5 = 0; i5 < R4.f37343A.size(); i5++) {
                String str3 = "N/A";
                if (TextUtils.isEmpty(R4.f37343A.get(i5).f())) {
                    str = "N/A";
                } else {
                    str = R4.f37343A.get(i5).f();
                }
                hashMap.put("offerName", str);
                if (TextUtils.isEmpty(R4.f37343A.get(i5).a())) {
                    str2 = "N/A";
                } else {
                    str2 = R4.f37343A.get(i5).a();
                }
                hashMap.put("offerType", str2);
                try {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd MMM yyyy HH:mm:ss z", Locale.getDefault());
                    simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                    String format = simpleDateFormat.format(Long.valueOf(C1742p.w(R4.f37343A.get(i5).n())));
                    if (TextUtils.isEmpty(format)) {
                        format = "N/A";
                    }
                    hashMap.put("purchaseWindowStartDate", format);
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
                try {
                    SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("dd MMM yyyy HH:mm:ss z", Locale.getDefault());
                    simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
                    String format2 = simpleDateFormat2.format(Long.valueOf(C1742p.w(R4.f37343A.get(i5).m())));
                    if (TextUtils.isEmpty(format2)) {
                        format2 = "N/A";
                    }
                    hashMap.put("purchaseWindowEndDate", format2);
                } catch (Exception e6) {
                    com.cisco.veop.sf_sdk.utils.K.x(e6);
                }
                if (!TextUtils.isEmpty(R4.f37343A.get(0).e())) {
                    str3 = R4.f37343A.get(0).e();
                }
                hashMap.put("authorizationId", str3);
                sb.append((String) hashMap.keySet().stream().map(new Function() { // from class: com.cisco.veop.client.utils.l
                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        String b02;
                        b02 = C1651m.b0(hashMap, (String) obj);
                        return b02;
                    }
                }).collect(Collectors.joining(", ", "{", "}")));
                if (i5 < R4.f37343A.size() - 1) {
                    sb.append(",");
                }
            }
            sb.append("]");
            offersList.put("viewedOffers", sb.toString());
        }
        return offersList;
    }

    private static HashMap<String, Object> y(HashMap<String, Object> offerPurchasedPropertiesList, DmEvent event) {
        offerPurchasedPropertiesList.put("assetName", F(event));
        if (!C1611b.Z1(event) && Y(event) && !K(event).equals("Show")) {
            try {
                offerPurchasedPropertiesList.put(C1717x.f37693x0, V(event));
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
        z(offerPurchasedPropertiesList, event);
        offerPurchasedPropertiesList.put("purchaseDate", C1742p.g());
        return offerPurchasedPropertiesList;
    }

    private static HashMap<String, Object> z(HashMap<String, Object> purchasesProperties, DmEvent event) {
        L.b j12;
        Object obj;
        Object obj2;
        if (com.cisco.veop.client.g.l1(event).f37343A.size() > 0) {
            j12 = com.cisco.veop.client.g.l1(event);
        } else if (com.cisco.veop.client.g.p(event).f37343A.size() > 0) {
            j12 = com.cisco.veop.client.g.p(event);
        } else {
            j12 = com.cisco.veop.client.g.j1(event);
        }
        if (j12 != null && j12.f37343A.size() > 0) {
            Object obj3 = "N/A";
            if (TextUtils.isEmpty(j12.f37343A.get(0).f())) {
                obj = "N/A";
            } else {
                obj = j12.f37343A.get(0).f();
            }
            purchasesProperties.put("offerName", obj);
            purchasesProperties.put("offerType", Q(event));
            String format = String.format("%.2f", Double.valueOf(j12.f37343A.get(0).j()));
            if (TextUtils.isEmpty(format)) {
                format = "N/A";
            }
            purchasesProperties.put(FirebaseAnalytics.d.f69827B, format);
            if (TextUtils.isEmpty(j12.f37343A.get(0).b())) {
                obj2 = "N/A";
            } else {
                obj2 = j12.f37343A.get(0).b();
            }
            purchasesProperties.put(FirebaseAnalytics.d.f69868i, obj2);
            Long l5 = (Long) event.extendedParams.get(C1717x.f37638T0);
            long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
            if (l5 != null && l5.longValue() >= k5) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd MMM yyyy HH:mm:ss z", Locale.getDefault());
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                String format2 = simpleDateFormat.format(l5);
                if (TextUtils.isEmpty(format2)) {
                    format2 = "N/A";
                }
                purchasesProperties.put("rentalExpiry", format2);
            }
            if (!TextUtils.isEmpty(j12.f37343A.get(0).e())) {
                obj3 = j12.f37343A.get(0).e();
            }
            purchasesProperties.put("authorizationId", obj3);
        }
        return purchasesProperties;
    }

    public void E(Context context) {
        if (f35250y && Build.VERSION.SDK_INT >= 26) {
            C1785x.H(context, "pushNotificationChannel");
            f35250y = false;
        }
    }

    public void X(Handler handler) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void a(Exception exception, boolean isWarning) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void b(AnalyticsConstant.p playbackSource, String swimlaneId) {
    }

    public void c0(a.b playbackStateOnBackground) {
        boolean z5;
        if (playbackStateOnBackground != a.b.UNKNOWN && playbackStateOnBackground != a.b.SETUP) {
            z5 = true;
        } else {
            z5 = false;
        }
        f35251z = z5;
    }

    @Override // com.cisco.veop.client.analytics.c
    public void d(AnalyticsConstant.p playbackSource, Object filter, int swimlanePosition) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public JSONArray e() {
        return null;
    }

    @Override // com.cisco.veop.client.analytics.c
    public void f(com.cisco.veop.sf_sdk.mediaplayer.c iMediaPlayer) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void g(com.cisco.veop.sf_sdk.mediaplayer.c iMediaPlayer, a.b mediaPlaybackState, long currentPosition) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void h() {
    }

    @Override // com.cisco.veop.client.analytics.c
    public int i(String apiPathReport, String timestamp, String method) {
        return 0;
    }

    @Override // com.cisco.veop.client.analytics.c
    public JSONArray j() {
        return null;
    }

    @Override // com.cisco.veop.client.analytics.c
    public void k(AnalyticsConstant.h eventType) {
        l(eventType, null);
    }

    @Override // com.cisco.veop.client.analytics.c
    public void l(AnalyticsConstant.h eventType, Map analyticsParamsList) {
        C1746u.c(new a(eventType, analyticsParamsList));
    }

    @Override // com.cisco.veop.client.analytics.c
    public void m(DmEvent event) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void n(com.cisco.veop.sf_sdk.mediaplayer.c player) {
    }
}
