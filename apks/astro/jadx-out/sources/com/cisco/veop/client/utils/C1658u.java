package com.cisco.veop.client.utils;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.newSeriesPage.seriesContentView.SeriesPageContentScreen;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.ActionMenuScreen;
import com.cisco.veop.client.screens.C1563q;
import com.cisco.veop.client.screens.ChannelPageScreen;
import com.cisco.veop.client.screens.FullscreenScreen;
import com.cisco.veop.client.screens.MenuContentScreen;
import com.cisco.veop.client.screens.O;
import com.cisco.veop.client.screens.TimelineScreen;
import com.cisco.veop.client.sportsBrandedPage.contentView.SportsBrandedPageContentScreen;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.U;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import g0.C3578a;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import org.json.JSONException;

/* renamed from: com.cisco.veop.client.utils.u, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1658u {

    /* renamed from: A, reason: collision with root package name */
    private static final String f35273A = "actionMenuGroupBoxset";

    /* renamed from: B, reason: collision with root package name */
    private static final String f35274B = "externalWeb";

    /* renamed from: C, reason: collision with root package name */
    private static final String f35275C = "swimlane";

    /* renamed from: D, reason: collision with root package name */
    private static final String f35276D = "shop";

    /* renamed from: E, reason: collision with root package name */
    private static final String f35277E = "promotionId";

    /* renamed from: F, reason: collision with root package name */
    private static final String f35278F = "target";

    /* renamed from: G, reason: collision with root package name */
    private static final String f35279G = "seriesEventSourceType";

    /* renamed from: H, reason: collision with root package name */
    private static final String f35280H = "contentId";

    /* renamed from: I, reason: collision with root package name */
    private static final String f35281I = "channelId";

    /* renamed from: J, reason: collision with root package name */
    private static final String f35282J = "webUrl";

    /* renamed from: K, reason: collision with root package name */
    private static final String f35283K = "hub_menu_id";

    /* renamed from: L, reason: collision with root package name */
    private static final String f35284L = "swimlaneId";

    /* renamed from: M, reason: collision with root package name */
    private static final String f35285M = "providerId";

    /* renamed from: N, reason: collision with root package name */
    private static final String f35286N = "hierarchy";

    /* renamed from: O, reason: collision with root package name */
    private static final String f35287O = "utm_source";

    /* renamed from: P, reason: collision with root package name */
    private static final String f35288P = "utm_medium";

    /* renamed from: Q, reason: collision with root package name */
    private static final String f35289Q = "utm_campaign";

    /* renamed from: R, reason: collision with root package name */
    private static final String f35290R = "socialTitle";

    /* renamed from: S, reason: collision with root package name */
    private static final String f35291S = "socialDescription";

    /* renamed from: T, reason: collision with root package name */
    private static final String f35292T = "socialImageLink";

    /* renamed from: U, reason: collision with root package name */
    private static final String f35293U = "DeepLinkingUtils";

    /* renamed from: V, reason: collision with root package name */
    private static C1658u f35294V = null;

    /* renamed from: W, reason: collision with root package name */
    public static Map<String, String> f35295W = null;

    /* renamed from: t, reason: collision with root package name */
    private static final String f35296t = "/campaign_management";

    /* renamed from: u, reason: collision with root package name */
    private static final String f35297u = "/social_sharing";

    /* renamed from: v, reason: collision with root package name */
    private static final String f35298v = "content";

    /* renamed from: w, reason: collision with root package name */
    private static final String f35299w = "hub";

    /* renamed from: x, reason: collision with root package name */
    private static final String f35300x = "fullscreen";

    /* renamed from: y, reason: collision with root package name */
    private static final String f35301y = "actionMenu";

    /* renamed from: z, reason: collision with root package name */
    private static final String f35302z = "actionMenuGroup";

    /* renamed from: a, reason: collision with root package name */
    private l f35303a = l.UNKNOWN;

    /* renamed from: b, reason: collision with root package name */
    private m f35304b = m.UNKNOWN;

    /* renamed from: c, reason: collision with root package name */
    private String f35305c = "";

    /* renamed from: d, reason: collision with root package name */
    private String f35306d = "";

    /* renamed from: e, reason: collision with root package name */
    private String f35307e = "";

    /* renamed from: f, reason: collision with root package name */
    private String f35308f = "";

    /* renamed from: g, reason: collision with root package name */
    private String f35309g = "";

    /* renamed from: h, reason: collision with root package name */
    private String f35310h = "";

    /* renamed from: i, reason: collision with root package name */
    private String f35311i = "";

    /* renamed from: j, reason: collision with root package name */
    private String f35312j = "";

    /* renamed from: k, reason: collision with root package name */
    private String f35313k = "";

    /* renamed from: l, reason: collision with root package name */
    private String f35314l = "";

    /* renamed from: m, reason: collision with root package name */
    private String f35315m = "";

    /* renamed from: n, reason: collision with root package name */
    private String f35316n = "";

    /* renamed from: o, reason: collision with root package name */
    private String f35317o = "";

    /* renamed from: p, reason: collision with root package name */
    private String f35318p = "";

    /* renamed from: q, reason: collision with root package name */
    private i f35319q = i.ALERT_ACTION_UNKNOWN;

    /* renamed from: r, reason: collision with root package name */
    private boolean f35320r = false;

    /* renamed from: s, reason: collision with root package name */
    Stack<String> f35321s = new Stack<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.u$a */
    /* loaded from: classes2.dex */
    public class a implements k {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.sf_ui.utils.l f35322a;

        a(final com.cisco.veop.sf_ui.utils.l val$navigationStack) {
            this.f35322a = val$navigationStack;
        }

        @Override // com.cisco.veop.client.utils.C1658u.k
        public void a(boolean channelReceived) {
            l.a peek;
            if (channelReceived) {
                AppConfig.R(Boolean.FALSE);
            }
            if (!channelReceived) {
                if (C1658u.this.f35319q == i.ALERT_ACTION_UNKNOWN) {
                    C1658u.this.f35319q = i.ALERT_CONTENT_NOT_AVAILABLE;
                }
                C1658u.this.b0(this.f35322a);
            }
            if (com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.empty()) {
                peek = null;
            } else {
                peek = com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.peek();
            }
            if (peek != null) {
                if (peek == l.a.DEEPLINK || peek == l.a.POST_DEEPLINK) {
                    com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.CALL_METHOD_WITH_DEEPLINK_EXPLICITLY);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.u$b */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {
        b() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).R3(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.u$c */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmChannel[] f35325a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.sf_ui.utils.l f35326b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ k f35327c;

        /* renamed from: com.cisco.veop.client.utils.u$c$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                c cVar = c.this;
                DmChannel dmChannel = cVar.f35325a[0];
                if (dmChannel != null && dmChannel.id != null) {
                    c.this.f35327c.a(C1658u.this.k(cVar.f35326b, dmChannel));
                } else {
                    cVar.f35327c.a(false);
                }
            }
        }

        c(final DmChannel[] val$channel, final com.cisco.veop.sf_ui.utils.l val$navigationStack, final k val$onChannelReceivedListener) {
            this.f35325a = val$channel;
            this.f35326b = val$navigationStack;
            this.f35327c = val$onChannelReceivedListener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                this.f35325a[0] = C1697c.C1().d0(C1658u.this.f35308f);
            } catch (IOException e5) {
                this.f35325a[0] = null;
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
            C1746u.i(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.u$d */
    /* loaded from: classes2.dex */
    public class d implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.sf_ui.utils.l f35330a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ k f35331b;

        d(final com.cisco.veop.sf_ui.utils.l val$navigationStack, final k val$onChannelReceivedListener) {
            this.f35330a = val$navigationStack;
            this.f35331b = val$onChannelReceivedListener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            this.f35331b.a(C1658u.this.k(this.f35330a, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.u$e */
    /* loaded from: classes2.dex */
    public class e implements ClientContentView.F {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ClientContentView f35333a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.sf_ui.utils.l f35334b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f35335c;

        e(final ClientContentView val$currentClientContentView, final com.cisco.veop.sf_ui.utils.l val$navigationStack, final DmEvent val$eventTarget) {
            this.f35333a = val$currentClientContentView;
            this.f35334b = val$navigationStack;
            this.f35335c = val$eventTarget;
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.F
        public void a() {
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.F
        public void b() {
            this.f35333a.removeLifecycleCallbackListener();
            try {
                this.f35334b.t(SeriesPageContentScreen.class, Arrays.asList(this.f35335c, new com.cisco.veop.client.newSeriesPage.pojo.k(), l.a.DEEPLINK));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.u$f */
    /* loaded from: classes2.dex */
    public class f extends p.g {
        f() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (C1658u.this.f35319q != i.ALERT_ACTION_NOT_AVAILABLE) {
                i unused = C1658u.this.f35319q;
                i iVar = i.ALERT_CONTENT_NOT_AVAILABLE;
            }
            i iVar2 = C1658u.this.f35319q;
            i iVar3 = i.ALERT_ACTION_UNKNOWN;
            if (iVar2 != iVar3) {
                C1658u.this.f35319q = iVar3;
                AppConfig.R(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.u$g */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class g {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35338a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f35339b;

        static {
            int[] iArr = new int[i.values().length];
            f35339b = iArr;
            try {
                iArr[i.ALERT_ACTION_UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35339b[i.ALERT_ACTION_NOT_AVAILABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35339b[i.ALERT_CONTENT_NOT_AVAILABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35339b[i.ALERT_CONTENT_IS_EXPIRED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35339b[i.ALERT_CONTENT_IS_FUTURE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[m.values().length];
            f35338a = iArr2;
            try {
                iArr2[m.HOME_MAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35338a[m.ACTION_MENU.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35338a[m.ACTION_MENU_GROUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35338a[m.ACTION_MENU_GROUP_BOXSET.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f35338a[m.LIVE.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f35338a[m.EXTERNAL_WEB.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f35338a[m.SWIMLANE.ordinal()] = 7;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f35338a[m.SHOP.ordinal()] = 8;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.u$h */
    /* loaded from: classes2.dex */
    public enum h {
        BRANCH_FORCE_NEW_SESSION("branch_force_new_session"),
        BRANCH_CLICKED_LINK("+clicked_branch_link"),
        BRANCH_REFERRING_LINK("~referring_link");

        public final String branchParameter;

        h(final String branchParameter) {
            this.branchParameter = branchParameter;
        }
    }

    /* renamed from: com.cisco.veop.client.utils.u$i */
    /* loaded from: classes2.dex */
    public enum i {
        ALERT_ACTION_UNKNOWN,
        ALERT_ACTION_NOT_AVAILABLE,
        ALERT_CONTENT_NOT_AVAILABLE,
        ALERT_CONTENT_IS_EXPIRED,
        ALERT_CONTENT_IS_FUTURE
    }

    /* renamed from: com.cisco.veop.client.utils.u$j */
    /* loaded from: classes2.dex */
    public enum j {
        UNKNOWN,
        ON_CREATE,
        ON_START,
        ON_NEW_INTENT,
        ON_RESUME
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.u$k */
    /* loaded from: classes2.dex */
    public interface k {
        void a(boolean channelReceived);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.client.utils.u$l */
    /* loaded from: classes2.dex */
    public enum l {
        UNKNOWN,
        CAMPAIGN_MANAGEMENT,
        SOCIAL_SHARING,
        CONTENT
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.client.utils.u$m */
    /* loaded from: classes2.dex */
    public enum m {
        UNKNOWN,
        HOME_MAIN,
        LIVE,
        ACTION_MENU,
        ACTION_MENU_GROUP,
        ACTION_MENU_GROUP_BOXSET,
        EXTERNAL_WEB,
        SWIMLANE,
        SHOP
    }

    static {
        HashMap hashMap = new HashMap();
        f35295W = hashMap;
        hashMap.put("node:IVP:Home".toLowerCase(), "hubHome");
        f35295W.put("node:IVP:Catchup".toLowerCase(), "hubCatchup");
        f35295W.put("node:IVP:Movies".toLowerCase(), "hubMovies");
        f35295W.put("node:IVP:Kids".toLowerCase(), "hubKids");
        f35295W.put("node:IVP:Store".toLowerCase(), "hubStore");
        f35295W.put("node:IVP:Sports".toLowerCase(), "hubSports");
    }

    private static l E(final String sourceType) {
        sourceType.hashCode();
        char c5 = 65535;
        switch (sourceType.hashCode()) {
            case -1880263687:
                if (sourceType.equals(f35297u)) {
                    c5 = 0;
                    break;
                }
                break;
            case 951530617:
                if (sourceType.equals("content")) {
                    c5 = 1;
                    break;
                }
                break;
            case 1572986435:
                if (sourceType.equals(f35296t)) {
                    c5 = 2;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return l.SOCIAL_SHARING;
            case 1:
                return l.CONTENT;
            case 2:
                return l.CAMPAIGN_MANAGEMENT;
            default:
                return l.UNKNOWN;
        }
    }

    private static m I(String targetType) {
        targetType.hashCode();
        char c5 = 65535;
        switch (targetType.hashCode()) {
            case -1471396319:
                if (targetType.equals(f35273A)) {
                    c5 = 0;
                    break;
                }
                break;
            case -1153083511:
                if (targetType.equals(f35274B)) {
                    c5 = 1;
                    break;
                }
                break;
            case -91479948:
                if (targetType.equals(f35275C)) {
                    c5 = 2;
                    break;
                }
                break;
            case 103669:
                if (targetType.equals("hub")) {
                    c5 = 3;
                    break;
                }
                break;
            case 3529462:
                if (targetType.equals(f35276D)) {
                    c5 = 4;
                    break;
                }
                break;
            case 110066619:
                if (targetType.equals(f35300x)) {
                    c5 = 5;
                    break;
                }
                break;
            case 1106948810:
                if (targetType.equals(f35302z)) {
                    c5 = 6;
                    break;
                }
                break;
            case 1851653301:
                if (targetType.equals("actionMenu")) {
                    c5 = 7;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return m.ACTION_MENU_GROUP_BOXSET;
            case 1:
                return m.EXTERNAL_WEB;
            case 2:
                return m.SWIMLANE;
            case 3:
                return m.HOME_MAIN;
            case 4:
                return m.SHOP;
            case 5:
                return m.LIVE;
            case 6:
                return m.ACTION_MENU_GROUP;
            case 7:
                return m.ACTION_MENU;
            default:
                return m.UNKNOWN;
        }
    }

    private void N() {
        C1746u.i(new b());
    }

    private boolean O(DmChannel channel, DmEvent eventTarget) {
        if (channel == null) {
            channel = eventTarget.dmChannel;
        }
        DmChannelList N02 = C1611b.B3().N0();
        if (N02 == null) {
            try {
                N02 = C1697c.C1().i0(true, true, null, 0, 0);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
        if (N02 != null && N02.items.indexOf(channel) >= 0) {
            return true;
        }
        return false;
    }

    private boolean P(A.j iaMainSectionDescriptor) {
        if (!TextUtils.isEmpty(iaMainSectionDescriptor.f35420T) && iaMainSectionDescriptor.f35420T.equalsIgnoreCase(f35295W.get(this.f35305c.toLowerCase()))) {
            return true;
        }
        return false;
    }

    private boolean Q() {
        if (AppConfig.H() && AppConfig.f26561l2) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S(String str) {
        String str2;
        com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
        AnalyticsConstant.j jVar = AnalyticsConstant.j.DEEPLINK_PROCESS_ERROR;
        C3578a o5 = C3578a.f74898b.a().q(str).j(t()).o(C());
        String str3 = "";
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str2 = "";
        } else {
            str2 = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        C3578a O4 = o5.x(str2).O(com.cisco.veop.client.userprofile.d.H());
        if (com.cisco.veop.sf_ui.utils.v.a() != null) {
            str3 = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        p5.x(jVar, O4.s(str3).R(z().L()).P(z().J()).Q(z().K()).d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T(DmChannel dmChannel, DmEvent dmEvent) {
        Y.G().t0(dmChannel, dmEvent);
        U();
    }

    private void U() {
        com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.ENTER_TO_PLAY_DEEPLINK);
        try {
            if (J4.l() <= 0 || (!(J4.p() instanceof KTTimelineContentScreen) && !(J4.p() instanceof KTFullscreenScreen))) {
                this.f35321s = J4.g();
                J4.t(com.cisco.veop.client.f.gG, Arrays.asList(null, null, null, null, Boolean.TRUE, l.a.DEEPLINK));
                return;
            }
            this.f35321s = J4.g();
            while (true) {
                if ((this.f35321s.peek().contains(KTTimelineContentScreen.class.getName()) || this.f35321s.peek().contains(KTFullscreenScreen.class.getName()) || this.f35321s.peek().contains(TimelineScreen.class.getName()) || this.f35321s.peek().contains(FullscreenScreen.class.getName())) && this.f35321s.size() > 0) {
                    this.f35321s.pop();
                }
            }
            J4.x(com.cisco.veop.client.f.gG, Arrays.asList(null, null, null, null, Boolean.TRUE, l.a.DEEPLINK));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private void V(final String errorMessage) {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.utils.t
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                C1658u.this.S(errorMessage);
            }
        });
    }

    private boolean W(com.cisco.veop.sf_ui.utils.l navigationStack, DmEvent eventTarget, AbstractC1531j.i0 actionMenuPageType) {
        O.r rVar;
        String str;
        boolean D12;
        A.p w5 = w(navigationStack);
        try {
            if (C1611b.P1(eventTarget)) {
                DmChannel dmChannel = eventTarget.dmChannel;
                try {
                    eventTarget.setSwimlaneType(com.cisco.veop.client.f.hF);
                    D12 = com.cisco.veop.client.g.D1(dmChannel, eventTarget, true);
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
                if (!com.cisco.veop.client.f.dG.isInstance(navigationStack.q(0)) && !(navigationStack.q(0) instanceof SportsBrandedPageContentScreen)) {
                    navigationStack.x(ActionMenuScreen.class, Arrays.asList(dmChannel, eventTarget, w5, null, null, null, null, null, Boolean.TRUE, Boolean.valueOf(D12), l.a.DEEPLINK));
                    return true;
                }
                navigationStack.t(ActionMenuScreen.class, Arrays.asList(dmChannel, eventTarget, w5, null, null, null, null, null, Boolean.TRUE, Boolean.valueOf(D12), l.a.DEEPLINK));
                return true;
            }
            if (C1611b.c2(eventTarget)) {
                rVar = O.r.STORE;
            } else {
                rVar = O.r.LIBRARY;
            }
            try {
                eventTarget.setSwimlaneType(com.cisco.veop.client.f.iF);
                if (actionMenuPageType == null && (str = this.f35306d) != null && !str.isEmpty()) {
                    C1611b.r4(eventTarget, true);
                }
                if (!com.cisco.veop.client.f.dG.isInstance(navigationStack.q(0)) && !(navigationStack.q(0) instanceof SportsBrandedPageContentScreen)) {
                    if (C1611b.c2(eventTarget) && (C1611b.J1(eventTarget) || C1611b.X1(eventTarget))) {
                        navigationStack.b(true);
                        navigationStack.x(SeriesPageContentScreen.class, Arrays.asList(eventTarget, new com.cisco.veop.client.newSeriesPage.pojo.k(), l.a.DEEPLINK));
                        navigationStack.b(false);
                    } else {
                        navigationStack.x(ActionMenuScreen.class, Arrays.asList(null, eventTarget, w5, actionMenuPageType, rVar, null, null, null, Boolean.TRUE, null, l.a.DEEPLINK));
                    }
                    return true;
                }
                if (C1611b.c2(eventTarget) && (C1611b.J1(eventTarget) || C1611b.X1(eventTarget))) {
                    ClientContentView clientContentView = (ClientContentView) ((com.cisco.veop.sf_ui.simple.a) navigationStack.p()).getView(com.cisco.veop.sf_ui.simple.b.CONTENT);
                    if (clientContentView.mFirstAppearance) {
                        clientContentView.setLifecycleCallbackListener(new e(clientContentView, navigationStack, eventTarget));
                    } else {
                        try {
                            navigationStack.t(SeriesPageContentScreen.class, Arrays.asList(eventTarget, new com.cisco.veop.client.newSeriesPage.pojo.k(), l.a.DEEPLINK));
                        } catch (Exception e6) {
                            com.cisco.veop.sf_sdk.utils.K.x(e6);
                        }
                    }
                } else {
                    navigationStack.t(ActionMenuScreen.class, Arrays.asList(null, eventTarget, w5, actionMenuPageType, rVar, null, null, null, Boolean.TRUE, null, l.a.DEEPLINK));
                }
                return true;
            } catch (Exception e7) {
                com.cisco.veop.sf_sdk.utils.K.x(e7);
            }
        } catch (Exception e8) {
            com.cisco.veop.sf_sdk.utils.K.x(e8);
        }
        com.cisco.veop.sf_sdk.utils.K.x(e8);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(com.cisco.veop.sf_ui.utils.l navigationStack) {
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_DEEP_LINKING_ACTION_NOT_AVAILABLE);
        int i5 = g.f35339b[this.f35319q.ordinal()];
        if (i5 != 1 && i5 != 2) {
            if (i5 != 3) {
                if (i5 != 4) {
                    if (i5 == 5) {
                        J02 = com.cisco.veop.client.g.J0(R.string.DIC_DEEP_LINKING_FUTURE_EVENT_ALERT_MESSAGE);
                    }
                } else {
                    J02 = com.cisco.veop.client.g.J0(R.string.DIC_DEEP_LINKING_EXPIRED_EVENT_ALERT_MESSAGE);
                }
            } else {
                J02 = com.cisco.veop.client.g.J0(R.string.DIC_DEEP_LINKING_CONTENT_NOT_AVAILABLE);
            }
        } else {
            J02 = com.cisco.veop.client.g.J0(R.string.DIC_DEEP_LINKING_ACTION_NOT_AVAILABLE);
        }
        String J03 = com.cisco.veop.client.g.J0(R.string.DIC_INFORMATION);
        List<Object> asList = Arrays.asList(Boolean.FALSE);
        List<String> asList2 = Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_OK));
        f fVar = new f();
        N();
        Y();
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J03, J02, asList2, asList, fVar);
        V(J02);
    }

    private void d0(final DmChannel channel, final DmEvent event) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.utils.s
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                C1658u.this.T(channel, event);
            }
        });
    }

    private void e0(DmEvent vodEvent, long startPlayPosition) {
        Y.G().C0(vodEvent, startPlayPosition);
        U();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0121 A[Catch: IOException -> 0x00a5, TryCatch #1 {IOException -> 0x00a5, blocks: (B:25:0x0077, B:27:0x007f, B:29:0x0091, B:30:0x0097, B:39:0x00fa, B:41:0x0111, B:43:0x0119, B:45:0x0121, B:47:0x012b, B:49:0x0139, B:52:0x0147, B:54:0x0151, B:55:0x015a, B:57:0x0162, B:58:0x016d, B:64:0x00dd, B:66:0x00e5, B:67:0x00ec, B:68:0x00f3, B:69:0x009b, B:72:0x00a8, B:75:0x00b2, B:78:0x00bc, B:81:0x00c6, B:93:0x019c, B:95:0x01a7, B:85:0x0177, B:87:0x0187, B:88:0x0195), top: B:24:0x0077, inners: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean h(com.cisco.veop.sf_ui.utils.l r18) {
        /*
            Method dump skipped, instructions count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.utils.C1658u.h(com.cisco.veop.sf_ui.utils.l):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean k(com.cisco.veop.sf_ui.utils.l navigationStack, DmChannel channel) {
        boolean z5;
        boolean z6;
        boolean z7;
        String str = this.f35308f;
        if (str != null && !str.isEmpty()) {
            A.p w5 = w(navigationStack);
            if (channel == null) {
                return false;
            }
            DmEvent i12 = C1611b.B3().i1(channel);
            if (i12 == null) {
                i12 = C1611b.B3().j1(channel, true);
            }
            if (i12 != null) {
                if (channel.isEntitled()) {
                    if (Q()) {
                        try {
                            com.cisco.veop.sf_sdk.components.d.M().s0();
                            navigationStack.t(ChannelPageScreen.class, Arrays.asList(channel, i12, C1563q.z.PUSH, w5, C1563q.w.PLAYER, Boolean.TRUE, l.a.DEEPLINK));
                            return true;
                        } catch (Exception e5) {
                            com.cisco.veop.sf_sdk.utils.K.x(e5);
                        }
                    } else {
                        d0(channel, i12);
                    }
                    return true;
                }
                try {
                    com.cisco.veop.sf_sdk.components.d.M().s0();
                    navigationStack.t(ChannelPageScreen.class, Arrays.asList(channel, i12, C1563q.z.PUSH, w5, C1563q.w.PLAYER, Boolean.TRUE, l.a.DEEPLINK));
                    return true;
                } catch (Exception e6) {
                    com.cisco.veop.sf_sdk.utils.K.x(e6);
                }
            } else {
                this.f35319q = i.ALERT_CONTENT_NOT_AVAILABLE;
                b0(navigationStack);
                return true;
            }
        } else {
            DmEvent dmEvent = new DmEvent();
            try {
                DmEvent obtainInstance = DmEvent.obtainInstance();
                obtainInstance.setId(this.f35307e);
                try {
                    dmEvent = C1697c.C1().E0(null, obtainInstance);
                } catch (IOException e7) {
                    com.cisco.veop.sf_sdk.utils.K.x(e7);
                }
                if (C1611b.c2(dmEvent)) {
                    if (dmEvent.isEntitled) {
                        long e22 = C1611b.e2(dmEvent);
                        if (Q()) {
                            ClientContentView.showGuestModeExit();
                        } else {
                            e0(dmEvent, e22);
                        }
                        return true;
                    }
                    try {
                        return W(navigationStack, dmEvent, null);
                    } catch (Exception e8) {
                        com.cisco.veop.sf_sdk.utils.K.x(e8);
                    }
                }
                DmChannel dmChannel = dmEvent.dmChannel;
                if (!O(dmChannel, dmEvent)) {
                    this.f35319q = i.ALERT_CONTENT_NOT_AVAILABLE;
                    b0(navigationStack);
                    return true;
                }
                long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
                if (dmEvent.getEndTime() < k5) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (dmEvent.getStartTime() > k5) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean O12 = C1611b.O1(dmEvent);
                if (dmChannel != null) {
                    z7 = dmChannel.isEntitled();
                } else {
                    z7 = false;
                }
                if (z7 && O12) {
                    if (Q()) {
                        try {
                            com.cisco.veop.sf_sdk.components.d.M().s0();
                            return W(navigationStack, dmEvent, null);
                        } catch (Exception e9) {
                            com.cisco.veop.sf_sdk.utils.K.x(e9);
                        }
                    } else {
                        d0(dmChannel, dmEvent);
                    }
                    return true;
                }
                A.p w6 = w(navigationStack);
                if (Q()) {
                    try {
                        return W(navigationStack, dmEvent, null);
                    } catch (Exception e10) {
                        com.cisco.veop.sf_sdk.utils.K.x(e10);
                    }
                } else if (!z5 && !z6) {
                    try {
                        navigationStack.t(ActionMenuScreen.class, Arrays.asList(null, dmEvent, w6, null, null, null, null, null, Boolean.TRUE, Boolean.valueOf(com.cisco.veop.client.g.D1(dmChannel, dmEvent, true)), l.a.DEEPLINK));
                        return true;
                    } catch (Exception e11) {
                        com.cisco.veop.sf_sdk.utils.K.x(e11);
                    }
                } else {
                    if (z5) {
                        try {
                            if (C1611b.P1(dmEvent)) {
                                this.f35319q = i.ALERT_CONTENT_IS_EXPIRED;
                                b0(navigationStack);
                            }
                        } catch (Exception e12) {
                            com.cisco.veop.sf_sdk.utils.K.x(e12);
                        }
                    }
                    return W(navigationStack, dmEvent, null);
                }
            } catch (Exception e13) {
                com.cisco.veop.sf_sdk.utils.K.x(e13);
                return false;
            }
        }
        return false;
    }

    private boolean l() {
        if (this.f35309g.isEmpty()) {
            return false;
        }
        if (!this.f35309g.startsWith(com.cisco.veop.sf_sdk.components.c.f38489q) && !this.f35309g.startsWith(com.cisco.veop.sf_sdk.components.c.f38490r)) {
            this.f35309g = com.cisco.veop.sf_sdk.components.c.f38489q + this.f35309g;
        }
        try {
            new Intent("android.intent.action.VIEW").setData(Uri.parse(this.f35309g));
            com.cisco.veop.sf_sdk.c.t().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(this.f35309g)));
            return true;
        } catch (ActivityNotFoundException e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return false;
        }
    }

    private boolean m(com.cisco.veop.sf_ui.utils.l navigationStack) {
        if (TextUtils.isEmpty(this.f35311i)) {
            this.f35319q = i.ALERT_CONTENT_NOT_AVAILABLE;
            return false;
        }
        DmStoreClassification dmStoreClassification = new DmStoreClassification();
        dmStoreClassification.setId(this.f35311i);
        try {
            DmStoreClassification c02 = C1697c.C1().c0(dmStoreClassification);
            if (navigationStack != null && com.cisco.veop.client.f.J(com.cisco.veop.sf_ui.simple.f.H4().I4()) > 0) {
                try {
                    int e5 = navigationStack.e();
                    if (e5 > 1) {
                        navigationStack.s(e5 - 1);
                    }
                } catch (Exception e6) {
                    com.cisco.veop.sf_sdk.utils.K.x(e6);
                }
            }
            try {
                navigationStack.t(MenuContentScreen.class, Arrays.asList(new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, ""), O.r.STORE, c02, null, null, f.t.UNKNOWN.name(), null, Boolean.TRUE, this.f35310h, l.a.DEEPLINK));
                return true;
            } catch (Exception e7) {
                com.cisco.veop.sf_sdk.utils.K.x(e7);
                return false;
            }
        } catch (Exception e8) {
            com.cisco.veop.sf_sdk.utils.K.x(e8);
            return false;
        }
    }

    private boolean n(com.cisco.veop.sf_ui.utils.l navigationStack) {
        A.m mVar;
        try {
            if (!TextUtils.isEmpty(this.f35305c)) {
                List<A.m> list = com.cisco.veop.client.f.f27131W2;
                if (list != null && list.size() > 0) {
                    Iterator<A.m> it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            mVar = it.next();
                            if ((mVar instanceof A.j) && (TextUtils.equals(((A.j) mVar).f35419S, this.f35305c) || P((A.j) mVar))) {
                                break;
                            }
                        } else {
                            mVar = null;
                            break;
                        }
                    }
                    if (mVar == null) {
                        return false;
                    }
                    if (navigationStack != null && com.cisco.veop.client.f.J(com.cisco.veop.sf_ui.simple.f.H4().I4()) > 0) {
                        try {
                            int e5 = navigationStack.e();
                            if (e5 > 0) {
                                navigationStack.s(e5);
                            }
                        } catch (Exception e6) {
                            com.cisco.veop.sf_sdk.utils.K.x(e6);
                        }
                    }
                    try {
                        navigationStack.t(com.cisco.veop.client.f.dG, Arrays.asList(mVar, Boolean.TRUE, null, l.a.DEEPLINK_FOR_MAIN_HUB_MENU));
                    } catch (Exception e7) {
                        com.cisco.veop.sf_sdk.utils.K.x(e7);
                        return false;
                    }
                }
            } else {
                navigationStack.t(com.cisco.veop.client.f.dG, Arrays.asList(null, Boolean.TRUE, null, l.a.DEEPLINK_FOR_MAIN_HUB_MENU));
            }
            return true;
        } catch (Exception e8) {
            com.cisco.veop.sf_sdk.utils.K.x(e8);
            return false;
        }
    }

    private boolean o(com.cisco.veop.sf_ui.utils.l navigationStack) {
        U.a e5;
        String t5 = AppConfig.t();
        if (!TextUtils.isEmpty(t5) && (e5 = d0.e(t5)) != null && e5.a() != null && !e5.a().isEmpty()) {
            try {
                DmEvent obtainInstance = DmEvent.obtainInstance();
                DmEvent dmEvent = new DmEvent();
                obtainInstance.setId(e5.a());
                try {
                    dmEvent = C1697c.C1().E0(null, obtainInstance);
                } catch (IOException e6) {
                    e6.printStackTrace();
                }
                navigationStack.t(ActionMenuScreen.class, Arrays.asList(null, dmEvent, w(navigationStack), null, null, null, null, null, Boolean.TRUE, null, l.a.DEEPLINK));
                return true;
            } catch (Exception e7) {
                com.cisco.veop.sf_sdk.utils.K.x(e7);
            }
        }
        return false;
    }

    private boolean p(com.cisco.veop.sf_ui.utils.l navigationStack) {
        A.m mVar;
        if (!TextUtils.isEmpty(this.f35305c) && !TextUtils.isEmpty(this.f35310h)) {
            List<A.m> list = com.cisco.veop.client.f.f27131W2;
            if (list != null && list.size() > 0) {
                Iterator<A.m> it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        mVar = it.next();
                        if (mVar instanceof A.j) {
                            A.j jVar = (A.j) mVar;
                            if (TextUtils.equals(jVar.f35419S, this.f35305c) || P(jVar)) {
                                break;
                            }
                        }
                    } else {
                        mVar = null;
                        break;
                    }
                }
                if (mVar == null) {
                    return false;
                }
                if (navigationStack != null && com.cisco.veop.client.f.J(com.cisco.veop.sf_ui.simple.f.H4().I4()) > 0) {
                    try {
                        int e5 = navigationStack.e();
                        if (e5 > 0) {
                            navigationStack.s(e5);
                        }
                    } catch (Exception e6) {
                        com.cisco.veop.sf_sdk.utils.K.x(e6);
                    }
                }
                if (navigationStack != null) {
                    try {
                        if (navigationStack.l() > 0 && (navigationStack.q(0) instanceof SportsBrandedPageContentScreen)) {
                            navigationStack.t(com.cisco.veop.client.f.dG, Arrays.asList(mVar, Boolean.TRUE, this.f35310h, l.a.DEEPLINK_FOR_MAIN_HUB_MENU));
                        }
                    } catch (Exception e7) {
                        com.cisco.veop.sf_sdk.utils.K.x(e7);
                        return false;
                    }
                }
                navigationStack.x(com.cisco.veop.client.f.dG, Arrays.asList(mVar, Boolean.TRUE, this.f35310h, l.a.DEEPLINK_FOR_MAIN_HUB_MENU));
            }
        } else {
            n(navigationStack);
        }
        return true;
    }

    private void r(com.cisco.veop.sf_ui.utils.l navigationStack, k onChannelReceivedListener) {
        DmChannel[] dmChannelArr = {new DmChannel()};
        String str = this.f35308f;
        if (str != null && !str.isEmpty()) {
            C1746u.f(new c(dmChannelArr, navigationStack, onChannelReceivedListener));
        } else if (!TextUtils.isEmpty(this.f35307e)) {
            C1746u.i(new d(navigationStack, onChannelReceivedListener));
        } else {
            onChannelReceivedListener.a(false);
        }
    }

    private A.p w(com.cisco.veop.sf_ui.utils.l navigationStack) {
        return new A.p(new A.o[]{A.o.BACK}, com.cisco.veop.client.f.s0(navigationStack, null));
    }

    public static synchronized C1658u z() {
        C1658u c1658u;
        synchronized (C1658u.class) {
            try {
                if (f35294V == null) {
                    f35294V = new C1658u();
                }
                c1658u = f35294V;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1658u;
    }

    public String A() {
        return this.f35317o;
    }

    public String B() {
        return this.f35318p;
    }

    public String C() {
        return this.f35316n;
    }

    public l D() {
        return this.f35303a;
    }

    public String F() {
        return this.f35310h;
    }

    public m G() {
        return this.f35304b;
    }

    public String H() {
        return this.f35305c;
    }

    public String J() {
        return this.f35315m;
    }

    public String K() {
        return this.f35314l;
    }

    public String L() {
        return this.f35313k;
    }

    public String M() {
        return this.f35309g;
    }

    public boolean R(com.cisco.veop.sf_ui.utils.l navigationStack) {
        if (navigationStack != null && navigationStack.l() > 0) {
            if ((navigationStack.p() instanceof KTTimelineContentScreen) || (navigationStack.p() instanceof KTFullscreenScreen) || (navigationStack.p() instanceof TimelineScreen) || (navigationStack.p() instanceof FullscreenScreen)) {
                if (navigationStack.f41403c.peek() == l.a.POST_DEEPLINK || navigationStack.f41403c.peek() == l.a.POST_DEEPLINK_FROM_SWIMLANE_ON_MAIN_HUB_MENU) {
                    Stack<String> g5 = navigationStack.g();
                    Stack<l.a> h5 = navigationStack.h();
                    while (true) {
                        if ((g5.peek().contains(KTTimelineContentScreen.class.getName()) || g5.peek().contains(KTFullscreenScreen.class.getName()) || g5.peek().contains(TimelineScreen.class.getName()) || g5.peek().contains(FullscreenScreen.class.getName())) && g5.size() > 0) {
                            g5.pop();
                            h5.pop();
                        }
                    }
                    if (this.f35321s.equals(g5)) {
                        if (h5.size() == 0 || h5.peek() == l.a.NOT_DEEPLINK) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public boolean X(Uri referringParams, com.cisco.veop.sf_ui.utils.l navigationStack) throws JSONException {
        m mVar;
        l E4 = E(referringParams.getPathSegments().get(0));
        this.f35303a = E4;
        if (E4 == l.SOCIAL_SHARING) {
            String queryParameter = referringParams.getQueryParameter(f35277E);
            com.cisco.veop.sf_sdk.utils.K.d(f35293U, "Enter/Resume the App by clicking on link. Promotion Id: " + queryParameter);
            AppConfig.T(queryParameter);
        } else {
            if (E4 != l.CONTENT && E4 != l.CAMPAIGN_MANAGEMENT) {
                if (referringParams.toString().contains(com.cisco.veop.sf_sdk.drm.mdrm.f.f38737I0)) {
                    this.f35304b = m.UNKNOWN;
                    this.f35306d = "";
                    this.f35307e = "";
                    this.f35308f = "";
                    this.f35309g = "";
                    this.f35305c = "";
                    this.f35310h = "";
                    this.f35311i = "";
                    this.f35312j = "";
                    this.f35313k = "";
                    this.f35314l = "";
                    this.f35315m = "";
                    this.f35316n = "";
                    this.f35317o = "";
                    this.f35318p = "";
                    AppConfig.T("");
                    return true;
                }
                this.f35319q = i.ALERT_CONTENT_NOT_AVAILABLE;
                b0(navigationStack);
                return false;
            }
            if (referringParams.getQueryParameter(f35278F) != null) {
                mVar = I(referringParams.getQueryParameter(f35278F));
            } else {
                mVar = m.UNKNOWN;
            }
            this.f35304b = mVar;
            this.f35306d = referringParams.getQueryParameter(f35279G);
            this.f35307e = referringParams.getQueryParameter("contentId");
            this.f35308f = referringParams.getQueryParameter("channelId");
            this.f35309g = referringParams.getQueryParameter(f35282J);
            this.f35305c = referringParams.getQueryParameter(f35283K);
            this.f35310h = referringParams.getQueryParameter(f35284L);
            this.f35311i = referringParams.getQueryParameter(f35285M);
            this.f35312j = referringParams.getQueryParameter(f35286N);
            this.f35313k = referringParams.getQueryParameter(f35287O);
            this.f35314l = referringParams.getQueryParameter(f35288P);
            this.f35315m = referringParams.getQueryParameter(f35289Q);
            this.f35316n = referringParams.getQueryParameter(f35290R);
            this.f35317o = referringParams.getQueryParameter(f35291S);
            this.f35318p = referringParams.getQueryParameter(f35292T);
        }
        return true;
    }

    public void Y() {
        this.f35320r = false;
    }

    public void Z(String deepLink) {
        a0(deepLink, false);
    }

    public void a0(String deepLink, boolean viaSpeedLight) {
        this.f35320r = true;
        AppConfig.Q(deepLink);
        AppConfig.R(Boolean.TRUE);
    }

    public void c0(com.cisco.veop.sf_ui.utils.l navigationStack, i alertType) {
        this.f35319q = alertType;
        b0(navigationStack);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void i(final com.cisco.veop.sf_ui.utils.l navigationStack) {
        l.a peek;
        N();
        String k5 = AppConfig.k();
        boolean z5 = true;
        boolean z6 = false;
        if (this.f35303a.equals(l.SOCIAL_SHARING)) {
            if (o(navigationStack)) {
                AppConfig.R(Boolean.FALSE);
            }
            z5 = false;
        } else if (!this.f35303a.equals(l.CAMPAIGN_MANAGEMENT) && !this.f35303a.equals(l.CONTENT)) {
            if (!TextUtils.isEmpty(k5) && k5.contains(com.cisco.veop.sf_sdk.drm.mdrm.f.f38737I0)) {
                AppConfig.R(Boolean.FALSE);
                Y();
            }
            z5 = false;
        } else {
            switch (g.f35338a[this.f35304b.ordinal()]) {
                case 1:
                    if (n(navigationStack)) {
                        AppConfig.R(Boolean.FALSE);
                        break;
                    }
                    z5 = false;
                    break;
                case 2:
                case 3:
                case 4:
                    if (h(navigationStack)) {
                        AppConfig.R(Boolean.FALSE);
                        break;
                    }
                    z5 = false;
                    break;
                case 5:
                    r(navigationStack, new a(navigationStack));
                    z6 = true;
                    z5 = false;
                    break;
                case 6:
                    if (l()) {
                        AppConfig.R(Boolean.FALSE);
                        Y();
                        break;
                    }
                    z5 = false;
                    break;
                case 7:
                    if (p(navigationStack)) {
                        AppConfig.R(Boolean.FALSE);
                        break;
                    }
                    z5 = false;
                    break;
                case 8:
                    if (m(navigationStack)) {
                        AppConfig.R(Boolean.FALSE);
                        break;
                    }
                    z5 = false;
                    break;
                default:
                    z5 = false;
                    break;
            }
        }
        if (!z6) {
            if (!z5) {
                if (this.f35319q == i.ALERT_ACTION_UNKNOWN) {
                    this.f35319q = i.ALERT_CONTENT_NOT_AVAILABLE;
                }
                b0(navigationStack);
            }
            if (com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.empty()) {
                peek = null;
            } else {
                peek = com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.peek();
            }
            if (peek != null) {
                if (peek == l.a.DEEPLINK || peek == l.a.POST_DEEPLINK) {
                    com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.CALL_METHOD_WITH_DEEPLINK_EXPLICITLY);
                }
            }
        }
    }

    public A.m j() {
        List<A.m> list;
        A.m mVar;
        N();
        if (this.f35303a.equals(l.CAMPAIGN_MANAGEMENT) && g.f35338a[this.f35304b.ordinal()] == 1 && !this.f35305c.isEmpty() && (list = com.cisco.veop.client.f.f27131W2) != null && list.size() > 0) {
            Iterator<A.m> it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    mVar = it.next();
                    if (mVar instanceof A.j) {
                        A.j jVar = (A.j) mVar;
                        if (TextUtils.equals(jVar.f35419S, this.f35305c) || P(jVar)) {
                            break;
                        }
                    }
                } else {
                    mVar = null;
                    break;
                }
            }
            if (mVar != null) {
                return mVar;
            }
        }
        return null;
    }

    protected void q() {
    }

    public String s() {
        return this.f35308f;
    }

    public String t() {
        return this.f35307e;
    }

    public String u() {
        return this.f35312j;
    }

    public boolean v() {
        return this.f35320r;
    }

    public String x() {
        return this.f35311i;
    }

    public String y() {
        return this.f35306d;
    }
}
