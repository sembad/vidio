package com.cisco.veop.client.kiott.player.ui;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.player.ui.C1398k;
import com.cisco.veop.client.screens.ActionMenuScreen;
import com.cisco.veop.client.screens.FullscreenScreen;
import com.cisco.veop.client.screens.Q;
import com.cisco.veop.client.screens.TimelineScreen;
import com.cisco.veop.client.screens.d0;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.U;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ref_api.N;
import com.cisco.veop.sf_sdk.components.d;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.utils.AudioFocusUtils;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import com.cisco.veop.sf_ui.widgets.n;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.C3731w;

@SuppressLint({"ViewConstructor"})
/* renamed from: com.cisco.veop.client.kiott.player.ui.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1398k extends ClientContentView implements com.cisco.veop.client.pictureInPicture.u {

    /* renamed from: g0, reason: collision with root package name */
    @t4.d
    public static final a f28606g0 = new a(null);

    /* renamed from: h0, reason: collision with root package name */
    @t4.d
    private static final String f28607h0 = "KTFullscreenContentView";

    /* renamed from: i0, reason: collision with root package name */
    @t4.d
    private static final String f28608i0 = "pincode";

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    private static final String f28609j0 = "fullscreen";

    /* renamed from: A, reason: collision with root package name */
    private boolean f28610A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private DmChannelList f28611H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f28612L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f28613M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f28614P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private Rect f28615Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private DmEvent f28616R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private String f28617S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f28618T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f28619U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f28620V;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private final DmStoreClassification f28621W;

    /* renamed from: a0, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.client.kiott.utils.h f28622a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.d
    private final d.a f28623b0;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private p.f f28624c;

    /* renamed from: c0, reason: collision with root package name */
    @t4.d
    private final X.h f28625c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.d
    private final U.b f28626d0;

    /* renamed from: e0, reason: collision with root package name */
    private final boolean f28627e0;

    /* renamed from: f0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f28628f0 = new LinkedHashMap();

    /* renamed from: com.cisco.veop.client.kiott.player.ui.k$a */
    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.client.kiott.player.ui.k$b */
    /* loaded from: classes.dex */
    public final class b extends d.b {

        /* renamed from: com.cisco.veop.client.kiott.player.ui.k$b$a */
        /* loaded from: classes.dex */
        public static final class a extends p.g {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f28630a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ b f28631b;

            a(DmChannel dmChannel, b bVar) {
                this.f28630a = dmChannel;
                this.f28631b = bVar;
            }

            @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
            public void a(@t4.d p.f notificationHandle, @t4.d Object tag) {
                kotlin.jvm.internal.L.p(notificationHandle, "notificationHandle");
                kotlin.jvm.internal.L.p(tag, "tag");
                com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
                if (((Boolean) tag).booleanValue()) {
                    DmEvent currentEvent = C1611b.B3().i1(this.f28630a);
                    b bVar = this.f28631b;
                    DmChannel channel = this.f28630a;
                    kotlin.jvm.internal.L.o(channel, "channel");
                    kotlin.jvm.internal.L.o(currentEvent, "currentEvent");
                    bVar.w(channel, currentEvent);
                    return;
                }
                com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
                com.cisco.veop.sf_ui.utils.k<?> p5 = J4.p();
                if (p5 != null) {
                    com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) p5;
                    if (aVar instanceof KTTimelineContentScreen) {
                        J4.s(1);
                        return;
                    }
                    if (AppConfig.f26531f2) {
                        if (aVar instanceof KTFullscreenScreen) {
                            J4.r();
                            return;
                        }
                        return;
                    } else {
                        if (aVar instanceof FullscreenScreen) {
                            J4.r();
                            return;
                        }
                        return;
                    }
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.simple.SimpleNavigationFrame");
            }
        }

        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void v(C1398k this$0, DmEvent event, DmChannel dmChannel, b this$1) {
            DmEvent dmEvent;
            p.f fVar;
            kotlin.jvm.internal.L.p(this$0, "this$0");
            kotlin.jvm.internal.L.p(this$1, "this$1");
            com.cisco.veop.client.utils.Y.G().a1();
            if (this$0.f28616R != null) {
                dmEvent = this$0.f28616R;
            } else {
                dmEvent = C1611b.k1();
            }
            this$0.f28616R = dmEvent;
            if (this$0.f28616R == null || C1611b.A1(this$0.f28616R)) {
                this$0.y0();
                return;
            }
            if (C1611b.S1(event)) {
                com.cisco.veop.client.utils.Y.G().a1();
                a aVar = new a(dmChannel, this$1);
                String J02 = com.cisco.veop.client.g.J0(R.string.DIC_NOTIFICATION_ALERT);
                String J03 = com.cisco.veop.client.g.J0(R.string.DIC_RESTART_EVENT_EXPIRED_ALERT_MESSAGE);
                com.cisco.veop.client.g.J0(R.string.DIC_KIDS_MODE_ENTRY_ALERT_MESSAGE);
                List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
                if (asList != null) {
                    List<Object> list = asList;
                    List<String> asList2 = Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK), com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_RESTART_BACK_TO_LIVE));
                    com.cisco.veop.sf_ui.utils.p e5 = com.cisco.veop.sf_ui.utils.p.e();
                    if (e5 != null) {
                        this$0.f28624c = ((com.cisco.veop.sf_ui.client.a) e5).q(J02, J03, asList2, list, aVar);
                        if (!this$0.f28610A && (fVar = this$0.f28624c) != null) {
                            fVar.e();
                            return;
                        }
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.client.ClientNotificationManager");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
            }
            boolean z5 = false;
            if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
            }
            DmEvent dmEvent2 = this$0.f28616R;
            kotlin.jvm.internal.L.m(dmEvent2);
            long j5 = dmEvent2.duration;
            DmEvent dmEvent3 = this$0.f28616R;
            kotlin.jvm.internal.L.m(dmEvent3);
            long offset = j5 - dmEvent3.getOffset("closingCredits");
            DmEvent dmEvent4 = this$0.f28616R;
            kotlin.jvm.internal.L.m(dmEvent4);
            String str = (String) dmEvent4.extendedParams.get(C1717x.f37660e1);
            DmEvent dmEvent5 = this$0.f28616R;
            kotlin.jvm.internal.L.m(dmEvent5);
            String str2 = (String) dmEvent5.extendedParams.get(C1717x.f37658d1);
            if (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str2)) {
                z5 = true;
            }
            if (offset == 0 && C1611b.c2(this$0.f28616R) && z5) {
                kotlin.jvm.internal.L.o(event, "event");
                this$0.L0(dmChannel, event);
            } else if (!this$0.f28612L) {
                this$0.y0();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void w(final DmChannel dmChannel, final DmEvent dmEvent) {
            final C1398k c1398k = C1398k.this;
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.l
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    C1398k.b.x(DmChannel.this, dmEvent, c1398k);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void x(DmChannel channel, DmEvent event, C1398k this$0) {
            kotlin.jvm.internal.L.p(channel, "$channel");
            kotlin.jvm.internal.L.p(event, "$event");
            kotlin.jvm.internal.L.p(this$0, "this$0");
            com.cisco.veop.client.utils.Y.G().a1();
            com.cisco.veop.client.utils.Y.G().t0(channel, event);
            try {
                com.cisco.veop.sf_ui.simple.f.H4().J4().x(KTFullscreenScreen.class, Arrays.asList(this$0.f28617S));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0129  */
        /* JADX WARN: Removed duplicated region for block: B:87:0x02b3  */
        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void c(@t4.d com.cisco.veop.sf_sdk.components.d r21, @t4.d com.cisco.veop.sf_sdk.mediaplayer.g r22) {
            /*
                Method dump skipped, instructions count: 888
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.player.ui.C1398k.b.c(com.cisco.veop.sf_sdk.components.d, com.cisco.veop.sf_sdk.mediaplayer.g):void");
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void d(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            super.d(mediaManager);
            C1398k.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void f(@t4.e com.cisco.veop.sf_sdk.components.d dVar) {
            super.f(dVar);
            com.cisco.veop.sf_sdk.utils.K.d(C1398k.f28607h0, "onPlaybackStop FSV");
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void h(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            super.h(mediaManager);
            C1398k.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void j(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            super.j(mediaManager);
            ((ClientContentView) C1398k.this).mPlayerStateBuffer = true;
            C1398k.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void k(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            super.k(mediaManager);
            try {
                if (AppConfig.f26497Z1) {
                    com.cisco.veop.sf_ui.simple.f.H4().J4().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1398k.this.f28617S, C1398k.this.f28622a0));
                } else {
                    com.cisco.veop.sf_ui.simple.f.H4().J4().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1398k.this.f28617S, C1398k.this.f28622a0));
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void m(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager, @t4.d Exception exception) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            kotlin.jvm.internal.L.p(exception, "exception");
            super.m(mediaManager, exception);
            C1398k.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void n(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            com.cisco.veop.sf_sdk.utils.K.d(C1398k.f28607h0, "onPlaybackStart");
            super.n(mediaManager);
            ClientContentView.dismissPlaybackQualityDialog();
            com.cisco.veop.client.utils.Y.G().f34574c = false;
            C1398k.this.setSelectedLanguageForAutomation();
            C1398k.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void o(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            com.cisco.veop.sf_sdk.utils.K.d(C1398k.f28607h0, "onPlaybackEnd KTFSCV");
            ClientContentView.dismissPlaybackQualityDialog();
            b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
            C1398k.this.updatePlayerState();
            if (I4 == b.EnumC0424b.VOD || I4 == b.EnumC0424b.TRAILER || I4 == b.EnumC0424b.PVR || I4 == b.EnumC0424b.LIVE_RESTART || I4 == b.EnumC0424b.CATCHUP) {
                final DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
                final DmChannel w5 = com.cisco.veop.client.utils.Y.G().w();
                C1398k.this.setSwimlaneResolution(x5);
                Handler handler = ((ClientContentView) C1398k.this).mHandler;
                final C1398k c1398k = C1398k.this;
                handler.post(new Runnable() { // from class: com.cisco.veop.client.kiott.player.ui.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1398k.b.v(C1398k.this, x5, w5, this);
                    }
                });
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void r(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            super.r(mediaManager);
            ((ClientContentView) C1398k.this).mPlayerStateBuffer = false;
            C1398k.this.updatePlayerState();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.client.kiott.player.ui.k$c */
    /* loaded from: classes.dex */
    public final class c extends n.e {
        public c() {
        }

        private final void t() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void u(final C1398k this$0, final c this$1) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            kotlin.jvm.internal.L.p(this$1, "this$1");
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                this$0.f28619U = true;
                com.cisco.veop.sf_sdk.components.h.H().x();
            }
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.n
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    C1398k.c.v(C1398k.c.this, this$0);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void v(c this$0, C1398k this$1) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            kotlin.jvm.internal.L.p(this$1, "this$1");
            try {
                try {
                    if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                        this$0.t();
                    } else if (this$1.f28616R != null && (C1611b.c2(this$1.f28616R) || C1611b.C1(this$1.f28616R))) {
                        if (AppConfig.f26497Z1) {
                            com.cisco.veop.sf_ui.simple.f.H4().J4().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this$1.f28617S, this$1.f28622a0, this$1.f28616R, null, null, this$1.f28621W));
                        } else {
                            com.cisco.veop.sf_ui.simple.f.H4().J4().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this$1.f28617S, this$1.f28622a0, this$1.f28616R));
                        }
                    } else if (AppConfig.f26497Z1) {
                        com.cisco.veop.sf_ui.simple.f.H4().J4().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this$1.f28617S, this$1.f28622a0, this$1.f28616R, null, null, this$1.f28621W));
                    } else {
                        com.cisco.veop.sf_ui.simple.f.H4().J4().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this$1.f28617S, this$1.f28622a0, this$1.f28616R));
                    }
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
                this$1.f28619U = false;
            } catch (Throwable th) {
                this$1.f28619U = false;
                throw th;
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void b(@t4.d View view, int i5, int i6) {
            com.cisco.veop.sf_sdk.mediaplayer.i iVar;
            a.EnumC0423a enumC0423a;
            kotlin.jvm.internal.L.p(view, "view");
            com.cisco.veop.sf_sdk.mediaplayer.b D4 = com.cisco.veop.sf_sdk.components.d.M().D();
            a.EnumC0423a enumC0423a2 = null;
            if (D4 instanceof com.cisco.veop.sf_sdk.mediaplayer.i) {
                iVar = (com.cisco.veop.sf_sdk.mediaplayer.i) D4;
            } else {
                iVar = null;
            }
            if (iVar != null) {
                enumC0423a = iVar.C();
            } else {
                enumC0423a = null;
            }
            a.EnumC0423a enumC0423a3 = a.EnumC0423a.FIT;
            if (enumC0423a == enumC0423a3) {
                iVar.m0(a.EnumC0423a.SCALE);
                return;
            }
            if (iVar != null) {
                enumC0423a2 = iVar.C();
            }
            if (enumC0423a2 == a.EnumC0423a.SCALE) {
                iVar.m0(enumC0423a3);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void e(@t4.d View view, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(view, "view");
            if (C1398k.this.F0() && AppConfig.f26565m1) {
                C1398k.this.M0(false);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void i(@t4.d View view, int i5, int i6) {
            kotlin.jvm.internal.L.p(view, "view");
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void j(@t4.d View view, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(view, "view");
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void k(@t4.d View view, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(view, "view");
            if (C1398k.this.F0() && AppConfig.f26565m1) {
                C1398k.this.M0(true);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void m(@t4.d View view, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(view, "view");
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void o(@t4.d View view, int i5, int i6) {
            kotlin.jvm.internal.L.p(view, "view");
            if (C1398k.this.f28620V) {
                try {
                    if (C1398k.this.f28616R != null) {
                        if (AppConfig.f26497Z1) {
                            ((ClientContentView) C1398k.this).mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1398k.this.f28617S, C1398k.this.f28622a0, C1398k.this.f28616R));
                        } else {
                            ((ClientContentView) C1398k.this).mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1398k.this.f28617S, C1398k.this.f28622a0, C1398k.this.f28616R));
                        }
                    } else if (AppConfig.f26497Z1) {
                        ((ClientContentView) C1398k.this).mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1398k.this.f28617S, C1398k.this.f28622a0));
                    } else {
                        ((ClientContentView) C1398k.this).mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1398k.this.f28617S, C1398k.this.f28622a0));
                    }
                    return;
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return;
                }
            }
            if (C1398k.this.f28619U) {
                return;
            }
            final C1398k c1398k = C1398k.this;
            C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.o
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    C1398k.c.u(C1398k.this, this);
                }
            });
        }
    }

    /* renamed from: com.cisco.veop.client.kiott.player.ui.k$d */
    /* loaded from: classes.dex */
    public static final class d implements Q.b {
        d() {
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void a() {
            C1398k.this.hidePincodeOverlay();
            C1398k.this.setBackgroundColor(0);
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void b() {
            C1398k.this.hidePincodeOverlay();
            C1398k.this.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
            C1398k.this.y0();
        }
    }

    public C1398k(@t4.e Context context, @t4.e l.b bVar, @t4.e String str, @t4.e DmEvent dmEvent, @t4.e com.cisco.veop.client.kiott.utils.h hVar, @t4.e DmStoreClassification dmStoreClassification, boolean z5) {
        super(context, bVar);
        this.f28611H = new DmChannelList();
        this.f28615Q = new Rect();
        this.f28623b0 = new b();
        this.f28625c0 = new X.h() { // from class: com.cisco.veop.client.kiott.player.ui.f
            @Override // com.cisco.veop.client.utils.X.h
            public final void a(X.m mVar, X.m mVar2) {
                C1398k.J0(C1398k.this, mVar, mVar2);
            }
        };
        this.f28626d0 = new U.b() { // from class: com.cisco.veop.client.kiott.player.ui.g
            @Override // com.cisco.veop.client.utils.U.b
            public final void a(U.c cVar) {
                C1398k.I0(C1398k.this, cVar);
            }
        };
        setId(R.id.fullScreen);
        setBackgroundColor(ContextCompat.getColor(com.cisco.veop.sf_sdk.c.t(), android.R.color.transparent));
        this.f28627e0 = z5;
        this.f28624c = null;
        this.f28616R = dmEvent;
        if (hVar != null) {
            this.f28622a0 = hVar;
        }
        this.f28621W = dmStoreClassification;
        this.f28617S = TextUtils.isEmpty(str) ? f.t.UNKNOWN.name() : str;
        com.cisco.veop.sf_ui.widgets.n nVar = new com.cisco.veop.sf_ui.widgets.n(context);
        if (!com.cisco.veop.client.f.wA) {
            nVar.I(true);
        }
        nVar.J(true);
        nVar.L(new c());
        setOnTouchListener(nVar);
        if (!AppConfig.f26630z1) {
            addPincodeOverlay(context);
        }
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        this.mHiddenPlayerState = uiConfigTextView;
        uiConfigTextView.setId(R.id.playerState);
        this.mHiddenPlayerState.setTextColor(0);
        updatePlayerState();
        addView(this.mHiddenPlayerState);
        UiConfigTextView uiConfigTextView2 = new UiConfigTextView(context);
        this.mHiddenPlaybackType = uiConfigTextView2;
        uiConfigTextView2.setId(R.id.playbackType);
        this.mHiddenPlaybackType.setTextColor(getResources().getColor(android.R.color.transparent));
        updatePlaybackType();
        DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
        if (x5 != null && C1611b.G1(x5)) {
            this.f28620V = true;
        }
        addView(this.mHiddenPlaybackType);
        addView(ClientContentView.mHiddenAudioLanguage);
        addView(ClientContentView.mHiddenSubtitleLanguage);
    }

    private final void A0(U.c cVar) {
        if (com.cisco.veop.client.utils.U.n().p()) {
            minimizeVideo(cVar, this.f28617S);
        }
        com.cisco.veop.sf_sdk.utils.K.d(f28607h0, "handleOrientationChanged");
    }

    private final void B0(X.m mVar, X.m mVar2) {
        final boolean z5;
        if (com.cisco.veop.client.utils.X.z().s(mVar2, com.cisco.veop.client.utils.Y.G().w(), com.cisco.veop.client.utils.Y.G().x()) && mVar2.f34565c) {
            z5 = true;
        } else {
            z5 = false;
        }
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.c
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                C1398k.C0(C1398k.this, z5);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C0(final C1398k this$0, final boolean z5) {
        final boolean z6;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        try {
            List<N.c> Q12 = C1697c.C1().Q1();
            if (Q12 != null && Q12.size() > 0) {
                z6 = this$0.Q0(Q12);
            } else {
                z6 = true;
            }
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.d
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    C1398k.D0(C1398k.this, z5, z6);
                }
            });
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void D0(C1398k this$0, boolean z5, boolean z6) {
        boolean z7 = true;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        try {
            if (!AppConfig.f26630z1) {
                if (!z5 || !z6) {
                    z7 = false;
                }
                this$0.O0(z7);
            } else if (z5 && z6) {
                ClientContentView.mTimelineshown = false;
                if (AppConfig.f26497Z1) {
                    if (!(com.cisco.veop.sf_ui.simple.f.H4().I4().getNavigationStack().p() instanceof KTTimelineContentScreen)) {
                        com.cisco.veop.sf_ui.simple.f.H4().J4().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this$0.f28617S, this$0.f28622a0, this$0.f28616R, null, null, this$0.f28621W));
                    }
                } else if (!(com.cisco.veop.sf_ui.simple.f.H4().I4().getNavigationStack().p() instanceof TimelineScreen)) {
                    com.cisco.veop.sf_ui.simple.f.H4().J4().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this$0.f28617S, this$0.f28622a0, this$0.f28616R));
                }
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean F0() {
        b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
        if (I4 != b.EnumC0424b.LINEAR && I4 != b.EnumC0424b.UNKNOWN) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G0(final C1398k this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        com.cisco.veop.client.utils.H h5 = com.cisco.veop.client.utils.H.f34371a;
        if (!h5.g() || this$0.f28616R == null) {
            com.cisco.veop.sf_sdk.utils.K.d(f28607h0, "Making An API call on Launch of Full screen");
            this$0.f28616R = C1611b.k1();
            h5.r(true);
            com.cisco.veop.client.utils.Y.G().O0(this$0.f28616R);
        }
        this$0.mHandler.post(new Runnable() { // from class: com.cisco.veop.client.kiott.player.ui.e
            @Override // java.lang.Runnable
            public final void run() {
                C1398k.H0(C1398k.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void H0(C1398k this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.setScreenNameWhileLoading(this$0.getResources().getString(R.string.screen_name_full_screen));
        if (!C1611b.P1(this$0.f28616R)) {
            this$0.setScreenName(this$0.getResources().getString(R.string.screen_name_full_screen));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void I0(C1398k this$0, U.c orientationEventType) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.o(orientationEventType, "orientationEventType");
        this$0.A0(orientationEventType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void J0(final C1398k this$0, final X.m mVar, final X.m mVar2) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.h
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                C1398k.K0(C1398k.this, mVar, mVar2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void K0(C1398k this$0, X.m mVar, X.m newPincodeDescriptor) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.o(newPincodeDescriptor, "newPincodeDescriptor");
        this$0.B0(mVar, newPincodeDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L0(DmChannel dmChannel, DmEvent dmEvent) {
        com.cisco.veop.sf_sdk.utils.K.d(f28607h0, "playNextEpisode");
        DmEvent G22 = C1611b.G2();
        if (G22 != null) {
            try {
                com.cisco.veop.client.utils.Y.G().C0(G22, 0L);
                com.cisco.veop.sf_ui.utils.l navigationStack = this.mNavigationDelegate.getNavigationStack();
                String str = this.f28617S;
                if (str != null) {
                    navigationStack.x(KTFullscreenScreen.class, Arrays.asList(str));
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type java.io.Serializable");
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return;
            }
        }
        try {
            if (com.cisco.veop.client.f.V0(this.mNavigationDelegate)) {
                this.mNavigationDelegate.getNavigationStack().x(ActionMenuScreen.class, Arrays.asList(dmChannel, dmEvent, new A.p(com.cisco.veop.client.f.K(this.mNavigationDelegate), dmEvent.getTitle())));
            } else {
                this.mNavigationDelegate.getNavigationStack().r();
            }
        } catch (Exception e6) {
            com.cisco.veop.sf_sdk.utils.K.x(e6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M0(boolean z5) {
        DmChannel dmChannel;
        com.cisco.veop.sf_sdk.utils.K.d(f28607h0, "playNextPreviousChannel");
        if (this.f28611H.items.isEmpty()) {
            return;
        }
        int indexOf = this.f28611H.items.indexOf(com.cisco.veop.client.utils.Y.G().w());
        if (indexOf < 0) {
            dmChannel = this.f28611H.items.get(0);
        } else if (z5) {
            List<DmChannel> list = this.f28611H.items;
            dmChannel = list.get((indexOf + 1) % list.size());
        } else {
            List<DmChannel> list2 = this.f28611H.items;
            dmChannel = list2.get(((list2.size() + indexOf) - 1) % this.f28611H.items.size());
        }
        com.cisco.veop.client.utils.Y.G().t0(dmChannel, C1611b.B3().i1(dmChannel));
        try {
            if (AppConfig.f26497Z1) {
                this.mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this.f28617S, this.f28622a0));
            } else {
                this.mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this.f28617S, this.f28622a0));
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private final void N0(DmChannelList dmChannelList) {
        com.cisco.veop.sf_sdk.utils.K.d(f28607h0, "showContent");
        if (getContext() == null) {
            return;
        }
        if (AppConfig.f26436N0) {
            this.f28611H.items.clear();
        }
        DmChannelList L32 = C1611b.B3().L3(dmChannelList);
        kotlin.jvm.internal.L.o(L32, "getSharedInstance().getS…ibedChannels(channelList)");
        this.f28611H = L32;
        this.mInTransition = false;
        setScreenName(getResources().getString(R.string.screen_name_full_screen));
    }

    private final void O0(boolean z5) {
        if (!z5) {
            hidePincodeOverlay();
            setBackgroundColor(0);
        } else {
            setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
            showPincodeOverlay(Q.d.VERIFICATION, X.n.PLAYBACK, new d());
        }
    }

    private final void P0(boolean z5) {
        try {
            if (z5) {
                if (AppConfig.f26497Z1) {
                    this.mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.NEXT, Boolean.FALSE, 0, this.f28617S, this.f28622a0, this.f28616R));
                } else {
                    this.mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.NEXT, Boolean.FALSE, 0, this.f28617S, this.f28622a0, this.f28616R));
                }
            } else if (!AppConfig.f26534g0) {
                if (AppConfig.f26497Z1) {
                    this.mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.CATCHUP, Boolean.FALSE, 0, this.f28617S, this.f28622a0, this.f28616R));
                } else {
                    this.mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.CATCHUP, Boolean.FALSE, 0, this.f28617S, this.f28622a0, this.f28616R));
                }
            } else if (AppConfig.f26497Z1) {
                this.mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this.f28617S, this.f28622a0, this.f28616R));
            } else {
                this.mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this.f28617S, this.f28622a0, this.f28616R));
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private final boolean Q0(List<? extends N.c> list) throws ParseException {
        int m12 = C1611b.B3().m1(com.cisco.veop.client.utils.Y.G().x());
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(com.cisco.veop.client.g.f27416k1);
        calendar.setTimeInMillis(C1742p.f());
        Date parse = simpleDateFormat.parse(simpleDateFormat.format(calendar.getTime()));
        for (N.c cVar : list) {
            if (m12 >= cVar.b()) {
                if (kotlin.ranges.s.f(new SimpleDateFormat(com.cisco.veop.client.g.f27416k1).parse(cVar.c()), new SimpleDateFormat(com.cisco.veop.client.g.f27416k1).parse(cVar.a())).contains(parse)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setSwimlaneResolution(DmEvent dmEvent) {
        if (dmEvent != null) {
            dmEvent.setSwimlaneType(this.f28617S);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00db A[Catch: Exception -> 0x006c, TryCatch #0 {Exception -> 0x006c, blocks: (B:12:0x003a, B:14:0x0042, B:16:0x0061, B:18:0x0067, B:21:0x006f, B:23:0x0073, B:25:0x0077, B:27:0x0088, B:28:0x00a8, B:30:0x00db, B:31:0x00e3, B:33:0x00eb, B:35:0x00f1, B:36:0x00fd, B:37:0x0158, B:42:0x0090, B:44:0x00a1, B:45:0x0126, B:47:0x013e, B:48:0x0147, B:50:0x0151), top: B:11:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00eb A[Catch: Exception -> 0x006c, TryCatch #0 {Exception -> 0x006c, blocks: (B:12:0x003a, B:14:0x0042, B:16:0x0061, B:18:0x0067, B:21:0x006f, B:23:0x0073, B:25:0x0077, B:27:0x0088, B:28:0x00a8, B:30:0x00db, B:31:0x00e3, B:33:0x00eb, B:35:0x00f1, B:36:0x00fd, B:37:0x0158, B:42:0x0090, B:44:0x00a1, B:45:0x0126, B:47:0x013e, B:48:0x0147, B:50:0x0151), top: B:11:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f1 A[Catch: Exception -> 0x006c, TryCatch #0 {Exception -> 0x006c, blocks: (B:12:0x003a, B:14:0x0042, B:16:0x0061, B:18:0x0067, B:21:0x006f, B:23:0x0073, B:25:0x0077, B:27:0x0088, B:28:0x00a8, B:30:0x00db, B:31:0x00e3, B:33:0x00eb, B:35:0x00f1, B:36:0x00fd, B:37:0x0158, B:42:0x0090, B:44:0x00a1, B:45:0x0126, B:47:0x013e, B:48:0x0147, B:50:0x0151), top: B:11:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y0() {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.player.ui.C1398k.y0():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z0(C1398k this$0, DmChannelList channelList) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(channelList, "$channelList");
        this$0.N0(channelList);
    }

    public void Q() {
        this.f28628f0.clear();
    }

    @t4.e
    public View R(int i5) {
        Map<Integer, View> map = this.f28628f0;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View findViewById = findViewById(i5);
        if (findViewById == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(@t4.d com.cisco.veop.sf_ui.client.f clientViewStack, @t4.d c.a navigationAction) {
        b.EnumC0424b I4;
        kotlin.jvm.internal.L.p(clientViewStack, "clientViewStack");
        kotlin.jvm.internal.L.p(navigationAction, "navigationAction");
        super.didAppear(clientViewStack, navigationAction);
        p.f fVar = this.f28624c;
        if (fVar != null) {
            fVar.e();
        }
        this.f28610A = isInPictureInPictureMode();
        if (this.hasDidAppearBeenCalledForFirstTime) {
            logScreenViewFirebaseAnalyticsEvent(this.f28616R, getResources().getString(R.string.screen_name_player_screen));
            if (this.f28627e0) {
                logFirebaseAnalyticsEvent(AnalyticsConstant.j.ACTION_PLAY, this.f28616R, null);
                if (defpackage.a.f7742a.d()) {
                    logFacebookAnalyticsEvent(AnalyticsConstant.i.PLAY_CONTENT, this.f28616R, null);
                }
            }
        }
        C1639e.B().w0(true);
        C1639e.B().t0(true);
        if (AppConfig.f26590r1 && com.cisco.veop.client.f.q0() && ((!AppConfig.H() || !AppConfig.f26561l2) && ((I4 = com.cisco.veop.sf_sdk.components.d.M().I()) == b.EnumC0424b.LINEAR || I4 == b.EnumC0424b.LIVE_RESTART))) {
            com.cisco.veop.client.utils.U.n().k(this.f28626d0);
        }
        X.m l5 = com.cisco.veop.client.utils.X.z().l(X.n.PLAYBACK);
        kotlin.jvm.internal.L.o(l5, "getSharedInstance().getC…tor(PincodeType.PLAYBACK)");
        B0(null, l5);
        if (ClientContentView.mTimelineshown && !com.cisco.veop.sf_ui.utils.p.e().g()) {
            try {
                ClientContentView.mTimelineshown = false;
                if (AppConfig.f26497Z1) {
                    if (!(com.cisco.veop.sf_ui.simple.f.H4().J4().p() instanceof KTTimelineContentScreen)) {
                        com.cisco.veop.sf_ui.simple.f.H4().J4().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this.f28617S, this.f28622a0, this.f28616R, null, null, this.f28621W));
                    }
                } else if (!(com.cisco.veop.sf_ui.simple.f.H4().J4().p() instanceof TimelineScreen)) {
                    com.cisco.veop.sf_ui.simple.f.H4().J4().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this.f28617S, this.f28622a0, this.f28616R));
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
        com.cisco.veop.sf_sdk.client.h.b0("PLAYER_FULL_SCREEN");
        com.cisco.veop.client.utils.X.z().i(this.f28625c0);
        com.cisco.veop.sf_sdk.utils.K.d(f28607h0, "didAppear");
    }

    @Override // com.cisco.veop.client.pictureInPicture.u
    public boolean g() {
        if (com.cisco.veop.sf_ui.utils.p.e().g()) {
            return false;
        }
        return isPlaying();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    @t4.d
    public String getContentViewName() {
        if (this.mShowPincodeContentContainer) {
            return f28608i0;
        }
        return f28609j0;
    }

    public final boolean getScreenDisabled() {
        return this.f28618T;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    @t4.e
    public Animator getTransitionAnimation(boolean z5, @t4.d c.a navigationAction) {
        kotlin.jvm.internal.L.p(navigationAction, "navigationAction");
        return null;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        com.cisco.veop.sf_sdk.utils.K.d(f28607h0, "handleBackPressed");
        if (this.mShowPincodeContentContainer) {
            return this.mPincodeContentContainer.y();
        }
        if (!this.f28610A && !com.cisco.veop.sf_ui.utils.p.e().g()) {
            y0();
            return true;
        }
        return false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(@t4.d C1611b.f0 appCacheData, @t4.e Exception exc) {
        kotlin.jvm.internal.L.p(appCacheData, "appCacheData");
        com.cisco.veop.sf_sdk.utils.K.d(f28607h0, "handleContent");
        if (exc != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exc);
            return;
        }
        try {
            final DmChannelList dmChannelList = (DmChannelList) appCacheData.f34929a.get(C1611b.f34677Z);
            if (dmChannelList != null) {
                this.mHandler.post(new Runnable() { // from class: com.cisco.veop.client.kiott.player.ui.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1398k.z0(C1398k.this, dmChannelList);
                    }
                });
                return;
            }
            throw new Exception("nullness check");
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.client.pictureInPicture.u
    public void k() {
        this.f28610A = false;
        ClientContentView.mTimelineshown = this.f28613M;
        com.cisco.veop.client.utils.Y.G().U0(false, 0, 0, com.cisco.veop.client.f.Bu, com.cisco.veop.client.f.Cu);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        com.cisco.veop.sf_sdk.utils.K.d(f28607h0, "loadContent");
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.i
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                C1398k.G0(C1398k.this);
            }
        });
    }

    @Override // com.cisco.veop.client.pictureInPicture.u
    public boolean m() {
        this.f28610A = true;
        return true;
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        com.cisco.veop.sf_sdk.utils.K.d(f28607h0, "releaseResources FCV");
        com.cisco.veop.client.utils.X.z().G(this.f28625c0);
        hidePincodeOverlay();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void setBackground(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        com.cisco.veop.client.f.k1(this, com.cisco.veop.client.f.f27174f0);
    }

    public final void setScreenDisabled(boolean z5) {
        this.f28618T = z5;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(@t4.d com.cisco.veop.sf_ui.client.f clientViewStack, @t4.d c.a navigationAction) {
        kotlin.jvm.internal.L.p(clientViewStack, "clientViewStack");
        kotlin.jvm.internal.L.p(navigationAction, "navigationAction");
        super.willAppear(clientViewStack, navigationAction);
        if (!isInPictureInPictureMode()) {
            if (C1639e.Q()) {
                com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
                if (l02 != null) {
                    Rect p22 = ((MainActivity) l02).p2();
                    kotlin.jvm.internal.L.o(p22, "SimpleViewStackManager.g…ctivity).rootLayoutInsets");
                    this.f28615Q = p22;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
                }
            }
            com.cisco.veop.client.utils.Y.G().U0(false, this.f28615Q.left, 0, com.cisco.veop.client.f.Bu, com.cisco.veop.client.f.Cu);
        }
        com.cisco.veop.client.utils.Y.G().F0();
        com.cisco.veop.sf_sdk.components.d.M().r(this.f28623b0);
        AudioFocusUtils.q().k(this.mFocusUtilsListener);
        showSubtitles();
        com.cisco.veop.sf_sdk.utils.K.d(f28607h0, "willAppear");
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        b.EnumC0424b I4;
        com.cisco.veop.sf_sdk.utils.K.d(f28607h0, "willDisappear");
        hidePincodeOverlay();
        C1639e.B().t0(false);
        C1639e.B().w0(false);
        com.cisco.veop.sf_sdk.components.d.M().Y(this.f28623b0);
        if (AppConfig.f26590r1 && com.cisco.veop.client.f.q0() && ((!AppConfig.H() || !AppConfig.f26561l2) && ((I4 = com.cisco.veop.sf_sdk.components.d.M().I()) == b.EnumC0424b.LINEAR || I4 == b.EnumC0424b.LIVE_RESTART))) {
            com.cisco.veop.client.utils.U.n().t(this.f28626d0);
        }
        AudioFocusUtils.q().v(this.mFocusUtilsListener);
        super.willDisappear();
    }
}
