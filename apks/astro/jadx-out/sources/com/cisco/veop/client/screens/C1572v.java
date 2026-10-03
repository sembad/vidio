package com.cisco.veop.client.screens;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.core.view.ViewCompat;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.screens.C1572v;
import com.cisco.veop.client.screens.Q;
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
import com.cisco.veop.sf_sdk.utils.C1727a;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.e0;
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
import java.util.List;

@SuppressLint({"ViewConstructor"})
/* renamed from: com.cisco.veop.client.screens.v, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1572v extends ClientContentView implements com.cisco.veop.client.pictureInPicture.u {

    /* renamed from: c0, reason: collision with root package name */
    private static final String f33311c0 = "FullscreenContentView";

    /* renamed from: A, reason: collision with root package name */
    private boolean f33312A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f33313H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f33314L;

    /* renamed from: M, reason: collision with root package name */
    private DmEvent f33315M;

    /* renamed from: P, reason: collision with root package name */
    private String f33316P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f33317Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f33318R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f33319S;

    /* renamed from: T, reason: collision with root package name */
    private com.cisco.veop.client.kiott.utils.h f33320T;

    /* renamed from: U, reason: collision with root package name */
    private DmStoreClassification f33321U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f33322V;

    /* renamed from: W, reason: collision with root package name */
    private final d.a f33323W;

    /* renamed from: a0, reason: collision with root package name */
    private final X.h f33324a0;

    /* renamed from: b0, reason: collision with root package name */
    private final U.b f33325b0;

    /* renamed from: c, reason: collision with root package name */
    private DmChannelList f33326c;

    /* renamed from: com.cisco.veop.client.screens.v$a */
    /* loaded from: classes2.dex */
    class a implements X.h {

        /* renamed from: com.cisco.veop.client.screens.v$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0321a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ X.m f33328a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ X.m f33329b;

            C0321a(final X.m val$oldPincodeDescriptor, final X.m val$newPincodeDescriptor) {
                this.f33328a = val$oldPincodeDescriptor;
                this.f33329b = val$newPincodeDescriptor;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1572v.this.Z0(this.f33328a, this.f33329b, e0.m.PLAYBACK);
            }
        }

        a() {
        }

        @Override // com.cisco.veop.client.utils.X.h
        public void a(final X.m oldPincodeDescriptor, final X.m newPincodeDescriptor) {
            C1746u.i(new C0321a(oldPincodeDescriptor, newPincodeDescriptor));
        }
    }

    /* renamed from: com.cisco.veop.client.screens.v$b */
    /* loaded from: classes2.dex */
    class b implements U.b {
        b() {
        }

        @Override // com.cisco.veop.client.utils.U.b
        public void a(final U.c orientationEventType) {
            C1572v.this.Y0(orientationEventType);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.v$c */
    /* loaded from: classes2.dex */
    class c implements C1746u.h {

        /* renamed from: com.cisco.veop.client.screens.v$c$a */
        /* loaded from: classes2.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C1572v c1572v = C1572v.this;
                c1572v.setScreenNameWhileLoading(c1572v.getResources().getString(R.string.screen_name_full_screen));
                if (!C1611b.P1(C1572v.this.f33315M)) {
                    C1572v c1572v2 = C1572v.this;
                    c1572v2.setScreenName(c1572v2.getResources().getString(R.string.screen_name_full_screen));
                }
            }
        }

        c() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (C1572v.this.f33315M == null) {
                C1572v.this.f33315M = C1611b.l1(e0.m.PLAYBACK);
            }
            ((ClientContentView) C1572v.this).mHandler.post(new a());
        }
    }

    /* renamed from: com.cisco.veop.client.screens.v$d */
    /* loaded from: classes2.dex */
    class d implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannelList f33335c;

        d(final DmChannelList val$channelList) {
            this.f33335c = val$channelList;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1572v.this.d1(this.f33335c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.v$e */
    /* loaded from: classes2.dex */
    public class e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f33336a;

        /* renamed from: com.cisco.veop.client.screens.v$e$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ boolean f33338a;

            a(final boolean val$lshowParentalPopup) {
                this.f33338a = val$lshowParentalPopup;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                boolean z5 = true;
                try {
                    if (!AppConfig.f26630z1) {
                        e eVar = e.this;
                        C1572v c1572v = C1572v.this;
                        if (!eVar.f33336a || !this.f33338a) {
                            z5 = false;
                        }
                        c1572v.e1(z5);
                        return;
                    }
                    if (e.this.f33336a && this.f33338a) {
                        boolean unused = ClientContentView.mTimelineshown = false;
                        if (AppConfig.f26497Z1) {
                            ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1572v.this.f33316P, C1572v.this.f33320T, C1572v.this.f33315M));
                        } else {
                            ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1572v.this.f33316P, C1572v.this.f33320T, C1572v.this.f33315M, -1L, C1572v.this.f33321U, Boolean.valueOf(C1572v.this.f33322V)));
                        }
                    }
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            }
        }

        e(final boolean val$showUnlockButton) {
            this.f33336a = val$showUnlockButton;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            boolean z5;
            try {
                List<N.c> Q12 = C1697c.C1().Q1();
                if (Q12 != null && Q12.size() > 0) {
                    z5 = C1572v.this.g1(Q12);
                } else {
                    z5 = true;
                }
                C1746u.i(new a(z5));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.v$f */
    /* loaded from: classes2.dex */
    public class f implements Q.b {
        f() {
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void a() {
            C1572v.this.hidePincodeOverlay();
            C1572v.this.setBackgroundColor(0);
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void b() {
            C1572v.this.hidePincodeOverlay();
            C1572v.this.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
            C1572v.this.X0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.client.screens.v$g */
    /* loaded from: classes2.dex */
    public class g extends d.b {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.screens.v$g$a */
        /* loaded from: classes2.dex */
        public class a extends p.g {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f33342a;

            a(final DmChannel val$channel) {
                this.f33342a = val$channel;
            }

            @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
            public void a(final p.f notificationHandle, final Object tag) {
                com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
                if (((Boolean) tag).booleanValue()) {
                    g.this.x(this.f33342a, C1611b.B3().i1(this.f33342a));
                    return;
                }
                com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
                com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) J4.p();
                com.cisco.veop.sf_ui.simple.a aVar2 = (com.cisco.veop.sf_ui.simple.a) J4.q(1);
                if ((aVar instanceof TimelineScreen) || (aVar instanceof KTTimelineContentScreen) || (aVar instanceof KTFullscreenScreen) || (aVar instanceof FullscreenScreen)) {
                    if (aVar2 instanceof ActionMenuScreen) {
                        J4.s(2);
                    } else {
                        J4.r();
                    }
                }
            }
        }

        private g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(DmEvent dmEvent, DmChannel dmChannel) {
            DmEvent dmEvent2;
            com.cisco.veop.client.utils.Y.G().a1();
            C1572v c1572v = C1572v.this;
            if (c1572v.f33315M != null) {
                dmEvent2 = C1572v.this.f33315M;
            } else {
                dmEvent2 = C1611b.k1();
            }
            c1572v.f33315M = dmEvent2;
            if (C1572v.this.f33315M == null || C1611b.A1(C1572v.this.f33315M)) {
                C1572v.this.X0();
                return;
            }
            if (C1611b.S1(dmEvent)) {
                a aVar = new a(dmChannel);
                String J02 = com.cisco.veop.client.g.J0(R.string.DIC_NOTIFICATION_ALERT);
                String J03 = com.cisco.veop.client.g.J0(R.string.DIC_RESTART_EVENT_EXPIRED_ALERT_MESSAGE);
                com.cisco.veop.client.g.J0(R.string.DIC_KIDS_MODE_ENTRY_ALERT_MESSAGE);
                List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
                ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK), com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_RESTART_BACK_TO_LIVE)), asList, aVar);
                return;
            }
            boolean z5 = false;
            if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
            }
            long offset = C1572v.this.f33315M.duration - C1572v.this.f33315M.getOffset("closingCredits");
            String str = (String) C1572v.this.f33315M.extendedParams.get(C1717x.f37660e1);
            String str2 = (String) C1572v.this.f33315M.extendedParams.get(C1717x.f37658d1);
            if (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str2)) {
                z5 = true;
            }
            if (offset == 0 && C1611b.c2(C1572v.this.f33315M) && z5) {
                C1572v.this.b1(dmChannel, dmEvent);
            } else if (!C1572v.this.f33312A) {
                C1572v.this.X0();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(DmChannel dmChannel, DmEvent dmEvent) {
            com.cisco.veop.client.utils.Y.G().t0(dmChannel, dmEvent);
            try {
                ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(com.cisco.veop.client.f.gG, Arrays.asList(C1572v.this.f33316P));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void x(final DmChannel channel, final DmEvent event) {
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.screens.w
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    C1572v.g.this.w(channel, event);
                }
            });
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void c(final com.cisco.veop.sf_sdk.components.d mediaManager, final com.cisco.veop.sf_sdk.mediaplayer.g buffer) {
            String str;
            String str2;
            boolean z5;
            long j5;
            long j6;
            com.cisco.veop.client.utils.Y.G().x();
            long c5 = buffer.c();
            long e5 = buffer.e();
            long j7 = c5 - e5;
            buffer.d();
            C1572v.this.updatePlayerState();
            C1572v.this.setSelectedLanguageForAutomation();
            com.cisco.veop.client.utils.Y.G().e1(C1572v.this.f33315M, buffer);
            if (C1572v.this.f33315M != null && !C1611b.A1(C1572v.this.f33315M)) {
                long p5 = C1727a.t().p(buffer.c()) - C1727a.t().p(buffer.e());
                if (C1572v.this.f33315M.extendedParams != null) {
                    str = (String) C1572v.this.f33315M.extendedParams.get(C1717x.f37660e1);
                    str2 = (String) C1572v.this.f33315M.extendedParams.get(C1717x.f37658d1);
                } else {
                    com.cisco.veop.sf_sdk.utils.K.K(C1572v.f33311c0, "EVENT_EXTENDED_PARAMS is null ");
                    str = "";
                    str2 = "";
                }
                if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (C1572v.this.f33315M.bookmarks != null && C1572v.this.f33315M.bookmarks.size() != 0) {
                    j5 = C1572v.this.f33315M.duration - C1572v.this.f33315M.getOffset("closingCredits");
                } else {
                    j5 = 0;
                }
                long d5 = C1727a.t().d(e5);
                if (j5 < 0) {
                    j6 = 0;
                } else {
                    j6 = j5;
                }
                if (!C1572v.this.f33313H && d5 > 0) {
                    C1572v.this.f33313H = true;
                    try {
                        if (AppConfig.f26497Z1) {
                            ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.valueOf(C1572v.this.f33312A), Long.valueOf(j7), C1572v.this.f33316P, C1572v.this.f33320T, C1572v.this.f33315M, Long.valueOf(e5)));
                        } else {
                            ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.valueOf(C1572v.this.f33312A), Long.valueOf(j7), C1572v.this.f33316P, C1572v.this.f33320T, C1572v.this.f33315M, Long.valueOf(e5)));
                        }
                        return;
                    } catch (Exception e6) {
                        com.cisco.veop.sf_sdk.utils.K.x(e6);
                        return;
                    }
                }
                if (!C1572v.this.f33312A && j6 != 0 && p5 <= j6 && p5 > 0 && C1611b.c2(C1572v.this.f33315M) && z5) {
                    C1572v.this.f33312A = true;
                    try {
                        if (AppConfig.f26497Z1) {
                            ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.valueOf(C1572v.this.f33312A), Long.valueOf(j7), C1572v.this.f33316P, C1572v.this.f33320T, C1572v.this.f33315M));
                        } else {
                            ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.valueOf(C1572v.this.f33312A), Long.valueOf(j7), C1572v.this.f33316P, C1572v.this.f33320T, C1572v.this.f33315M));
                        }
                        return;
                    } catch (Exception e7) {
                        com.cisco.veop.sf_sdk.utils.K.x(e7);
                        return;
                    }
                }
                if (!C1572v.this.f33314L && C1572v.this.f33315M.getBookmarkByTime(e5) != null && C1611b.c2(C1572v.this.f33315M) && z5) {
                    C1572v.this.f33314L = true;
                    try {
                        if (AppConfig.f26497Z1) {
                            ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.valueOf(C1572v.this.f33312A), Long.valueOf(j7), C1572v.this.f33316P, C1572v.this.f33320T, C1572v.this.f33315M, Long.valueOf(e5)));
                        } else {
                            ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.valueOf(C1572v.this.f33312A), Long.valueOf(j7), C1572v.this.f33316P, C1572v.this.f33320T, C1572v.this.f33315M, Long.valueOf(e5)));
                        }
                    } catch (Exception e8) {
                        com.cisco.veop.sf_sdk.utils.K.x(e8);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void d(com.cisco.veop.sf_sdk.components.d mediaManager) {
            super.d(mediaManager);
            C1572v.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void h(com.cisco.veop.sf_sdk.components.d mediaManager) {
            super.h(mediaManager);
            C1572v.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void j(com.cisco.veop.sf_sdk.components.d mediaManager) {
            super.j(mediaManager);
            ((ClientContentView) C1572v.this).mPlayerStateBuffer = true;
            C1572v.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void k(com.cisco.veop.sf_sdk.components.d mediaManager) {
            super.k(mediaManager);
            try {
                if (AppConfig.f26497Z1) {
                    ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1572v.this.f33316P, C1572v.this.f33320T));
                } else {
                    ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1572v.this.f33316P, C1572v.this.f33320T));
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void m(com.cisco.veop.sf_sdk.components.d mediaManager, Exception exception) {
            super.m(mediaManager, exception);
            C1572v.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void n(com.cisco.veop.sf_sdk.components.d mediaManager) {
            super.n(mediaManager);
            ClientContentView.dismissPlaybackQualityDialog();
            com.cisco.veop.client.utils.Y.G().f34574c = false;
            C1572v.this.setSelectedLanguageForAutomation();
            C1572v.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void o(final com.cisco.veop.sf_sdk.components.d mediaManager) {
            com.cisco.veop.sf_sdk.utils.K.r(C1572v.f33311c0, "onPlaybackEnd FSCMPML");
            ClientContentView.dismissPlaybackQualityDialog();
            b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
            C1572v.this.updatePlayerState();
            if (I4 == b.EnumC0424b.VOD || I4 == b.EnumC0424b.TRAILER || I4 == b.EnumC0424b.PVR || I4 == b.EnumC0424b.LIVE_RESTART || I4 == b.EnumC0424b.CATCHUP) {
                final DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
                final DmChannel w5 = com.cisco.veop.client.utils.Y.G().w();
                C1572v.this.setSwimlaneResolution(x5);
                ((ClientContentView) C1572v.this).mHandler.post(new Runnable() { // from class: com.cisco.veop.client.screens.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1572v.g.this.v(x5, w5);
                    }
                });
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void r(com.cisco.veop.sf_sdk.components.d mediaManager) {
            super.r(mediaManager);
            ((ClientContentView) C1572v.this).mPlayerStateBuffer = false;
            C1572v.this.updatePlayerState();
        }

        /* synthetic */ g(C1572v c1572v, a aVar) {
            this();
        }
    }

    /* renamed from: com.cisco.veop.client.screens.v$h */
    /* loaded from: classes2.dex */
    private class h extends n.e {

        /* renamed from: com.cisco.veop.client.screens.v$h$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: com.cisco.veop.client.screens.v$h$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0322a implements C1746u.h {
                C0322a() {
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    try {
                        try {
                            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                                h.this.s();
                            } else if (AppConfig.f26497Z1) {
                                if (C1572v.this.f33315M != null && (C1611b.c2(C1572v.this.f33315M) || C1611b.C1(C1572v.this.f33315M))) {
                                    ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1572v.this.f33316P, C1572v.this.f33320T, C1572v.this.f33315M));
                                } else {
                                    ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1572v.this.f33316P, C1572v.this.f33320T));
                                }
                            } else if (C1572v.this.f33315M != null && (C1611b.c2(C1572v.this.f33315M) || C1611b.C1(C1572v.this.f33315M))) {
                                ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1572v.this.f33316P, C1572v.this.f33320T, C1572v.this.f33315M, -1L, C1572v.this.f33321U, Boolean.valueOf(C1572v.this.f33322V)));
                            } else {
                                ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1572v.this.f33316P, C1572v.this.f33320T, null, -1L, null, Boolean.valueOf(C1572v.this.f33322V)));
                            }
                        } catch (Exception e5) {
                            com.cisco.veop.sf_sdk.utils.K.x(e5);
                        }
                        C1572v.this.f33318R = false;
                    } catch (Throwable th) {
                        C1572v.this.f33318R = false;
                        throw th;
                    }
                }
            }

            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                    C1572v.this.f33318R = true;
                    com.cisco.veop.sf_sdk.components.h.H().x();
                }
                C1746u.i(new C0322a());
            }
        }

        private h() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void s() {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void b(View view, int positionX, int positionY) {
            com.cisco.veop.sf_sdk.mediaplayer.i iVar = (com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D();
            if (iVar != null) {
                a.EnumC0423a C4 = iVar.C();
                a.EnumC0423a enumC0423a = a.EnumC0423a.FIT;
                if (C4 == enumC0423a) {
                    iVar.m0(a.EnumC0423a.SCALE);
                } else if (iVar.C() == a.EnumC0423a.SCALE) {
                    iVar.m0(enumC0423a);
                }
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void e(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
            if (C1572v.this.a1() && AppConfig.f26565m1) {
                C1572v.this.c1(false);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void i(final View view, final int positionX, final int positionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void j(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void k(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
            if (C1572v.this.a1() && AppConfig.f26565m1) {
                C1572v.this.c1(true);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void m(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void o(final View view, final int positionX, final int positionY) {
            if (C1572v.this.f33319S) {
                try {
                    if (AppConfig.f26497Z1) {
                        if (C1572v.this.f33315M != null) {
                            ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1572v.this.f33316P, C1572v.this.f33320T, C1572v.this.f33315M));
                        } else {
                            ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1572v.this.f33316P, C1572v.this.f33320T));
                        }
                    } else if (C1572v.this.f33315M != null) {
                        ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1572v.this.f33316P, C1572v.this.f33320T, C1572v.this.f33315M, -1L, C1572v.this.f33321U, Boolean.valueOf(C1572v.this.f33322V)));
                    } else {
                        ((ClientContentView) C1572v.this).mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, C1572v.this.f33316P, C1572v.this.f33320T));
                    }
                    return;
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return;
                }
            }
            if (C1572v.this.f33318R) {
                return;
            }
            C1746u.f(new a());
        }

        /* synthetic */ h(C1572v c1572v, a aVar) {
            this();
        }
    }

    public C1572v(final Context context, final l.b navigationDelegate, final String imageAspectRatio, DmEvent mEvent, com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate, DmStoreClassification mSeriesFilterClassification, boolean isDeepLinking) {
        super(context, navigationDelegate);
        this.f33326c = new DmChannelList();
        this.f33312A = false;
        this.f33313H = false;
        this.f33314L = false;
        a aVar = null;
        this.f33315M = null;
        this.f33316P = null;
        this.f33317Q = false;
        this.f33318R = false;
        this.f33319S = false;
        this.f33322V = false;
        this.f33323W = new g(this, aVar);
        this.f33324a0 = new a();
        this.f33325b0 = new b();
        setId(R.id.fullScreen);
        this.f33315M = mEvent;
        this.f33320T = dynamicSwimlaneUpdate;
        this.f33321U = mSeriesFilterClassification;
        this.f33322V = isDeepLinking;
        if (TextUtils.isEmpty(imageAspectRatio)) {
            this.f33316P = f.t.UNKNOWN.name();
        } else {
            this.f33316P = imageAspectRatio;
        }
        com.cisco.veop.sf_ui.widgets.n nVar = new com.cisco.veop.sf_ui.widgets.n(context);
        if (!com.cisco.veop.client.f.wA) {
            nVar.I(true);
        }
        nVar.J(true);
        nVar.L(new h(this, aVar));
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
            this.f33319S = true;
        }
        addView(this.mHiddenPlaybackType);
        addView(ClientContentView.mHiddenAudioLanguage);
        addView(ClientContentView.mHiddenSubtitleLanguage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X0() {
        String str;
        int i5;
        List<String> list;
        try {
            if (!com.cisco.veop.client.f.V0(this.mNavigationDelegate) && !this.f33322V) {
                com.cisco.veop.client.utils.Y.G().a1();
                this.mNavigationDelegate.getNavigationStack().s(1);
                if (com.cisco.veop.client.f.q0()) {
                    com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
                }
                if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                    com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                    return;
                }
                return;
            }
            DmChannel w5 = com.cisco.veop.client.utils.Y.G().w();
            DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
            if (x5 == null) {
                this.mNavigationDelegate.getNavigationStack().r();
            }
            setSwimlaneResolution(x5);
            b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
            if (AppConfig.f26590r1 && (!AppConfig.H() || !AppConfig.f26561l2)) {
                if (I4 != b.EnumC0424b.LINEAR && I4 != b.EnumC0424b.LIVE_RESTART) {
                    com.cisco.veop.client.utils.Y.G().a1();
                    if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                        com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                    }
                }
            } else {
                com.cisco.veop.client.utils.Y.G().a1();
                if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                    com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                }
            }
            C1611b.r4(x5, com.cisco.veop.client.f.a1(this.mNavigationDelegate));
            C1611b.n4(x5);
            C1611b.s4(x5, true);
            A.p pVar = new A.p(com.cisco.veop.client.f.K(this.mNavigationDelegate), x5.getTitle());
            DmStoreClassification z02 = com.cisco.veop.client.f.z0(this.mNavigationDelegate);
            if (z02 != null && (list = z02.relatedTag) != null) {
                str = TextUtils.join(",", list);
            } else {
                str = null;
            }
            com.cisco.veop.sf_ui.utils.l navigationStack = this.mNavigationDelegate.getNavigationStack();
            if (this.f33322V) {
                i5 = com.cisco.veop.client.f.J(this.mNavigationDelegate);
            } else {
                i5 = 2;
            }
            navigationStack.w(i5, ActionMenuScreen.class, Arrays.asList(w5, x5, pVar, AppConfig.a(), null, z02, str));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y0(final U.c orientationEventType) {
        if (com.cisco.veop.client.utils.U.n().p()) {
            minimizeVideo(orientationEventType, this.f33316P);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z0(final X.m oldPincodeDescriptor, final X.m newPincodeDescriptor, e0.m useCaseType) {
        boolean z5;
        if (com.cisco.veop.client.utils.X.z().s(newPincodeDescriptor, com.cisco.veop.client.utils.Y.G().w(), com.cisco.veop.client.utils.Y.G().x()) && newPincodeDescriptor.f34565c) {
            z5 = true;
        } else {
            z5 = false;
        }
        C1746u.f(new e(z5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a1() {
        b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
        if (I4 != b.EnumC0424b.LINEAR && I4 != b.EnumC0424b.UNKNOWN) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b1(DmChannel channel, DmEvent event) {
        DmEvent G22 = C1611b.G2();
        if (G22 != null) {
            try {
                com.cisco.veop.client.utils.Y.G().C0(G22, 0L);
                this.mNavigationDelegate.getNavigationStack().x(com.cisco.veop.client.f.gG, Arrays.asList(this.f33316P));
                return;
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return;
            }
        }
        try {
            if (com.cisco.veop.client.f.V0(this.mNavigationDelegate)) {
                this.mNavigationDelegate.getNavigationStack().x(ActionMenuScreen.class, Arrays.asList(channel, event, new A.p(com.cisco.veop.client.f.K(this.mNavigationDelegate), event.getTitle())));
            } else {
                this.mNavigationDelegate.getNavigationStack().r();
            }
        } catch (Exception e6) {
            com.cisco.veop.sf_sdk.utils.K.x(e6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c1(final boolean next) {
        DmChannel dmChannel;
        if (this.f33326c.items.isEmpty()) {
            return;
        }
        int indexOf = this.f33326c.items.indexOf(com.cisco.veop.client.utils.Y.G().w());
        if (indexOf < 0) {
            dmChannel = this.f33326c.items.get(0);
        } else if (next) {
            List<DmChannel> list = this.f33326c.items;
            dmChannel = list.get((indexOf + 1) % list.size());
        } else {
            List<DmChannel> list2 = this.f33326c.items;
            dmChannel = list2.get(((list2.size() + indexOf) - 1) % this.f33326c.items.size());
        }
        com.cisco.veop.client.utils.Y.G().t0(dmChannel, C1611b.B3().i1(dmChannel));
        try {
            if (AppConfig.f26497Z1) {
                this.mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this.f33316P, this.f33320T));
            } else {
                this.mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this.f33316P, this.f33320T));
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d1(final DmChannelList channelList) {
        if (getContext() == null) {
            return;
        }
        if (AppConfig.f26436N0) {
            this.f33326c.items.clear();
        }
        this.f33326c = C1611b.B3().L3(channelList);
        this.mInTransition = false;
        setScreenName(getResources().getString(R.string.screen_name_full_screen));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e1(final boolean showUnlockButton) {
        if (!showUnlockButton) {
            hidePincodeOverlay();
            setBackgroundColor(0);
        } else {
            setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
            showPincodeOverlay(Q.d.VERIFICATION, X.n.PLAYBACK, new f());
        }
    }

    private void f1(final boolean swipeRtl) {
        try {
            if (swipeRtl) {
                if (AppConfig.f26497Z1) {
                    this.mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.NEXT, Boolean.FALSE, 0, this.f33316P, this.f33320T, this.f33315M));
                } else {
                    this.mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.NEXT, Boolean.FALSE, 0, this.f33316P, this.f33320T, this.f33315M));
                }
            } else if (AppConfig.f26497Z1) {
                if (!AppConfig.f26534g0) {
                    this.mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.CATCHUP, Boolean.FALSE, 0, this.f33316P, this.f33320T, this.f33315M));
                } else {
                    this.mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this.f33316P, this.f33320T, this.f33315M));
                }
            } else if (!AppConfig.f26534g0) {
                this.mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.CATCHUP, Boolean.FALSE, 0, this.f33316P, this.f33320T, this.f33315M));
            } else {
                this.mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this.f33316P, this.f33320T, this.f33315M));
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g1(List<N.c> refWaterShedDescriptorList) throws ParseException {
        int m12 = C1611b.B3().m1(com.cisco.veop.client.utils.Y.G().x());
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(com.cisco.veop.client.g.f27416k1);
        calendar.setTimeInMillis(C1742p.f());
        Date parse = simpleDateFormat.parse(simpleDateFormat.format(calendar.getTime()));
        for (N.c cVar : refWaterShedDescriptorList) {
            if (m12 >= cVar.b()) {
                String c5 = cVar.c();
                String a5 = cVar.a();
                Date parse2 = new SimpleDateFormat(com.cisco.veop.client.g.f27416k1).parse(c5);
                Date parse3 = new SimpleDateFormat(com.cisco.veop.client.g.f27416k1).parse(a5);
                if (parse.compareTo(parse2) >= 0 && parse.compareTo(parse3) <= 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSwimlaneResolution(final DmEvent event) {
        if (event != null) {
            event.setSwimlaneType(this.f33316P);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        b.EnumC0424b I4;
        super.didAppear(clientViewStack, navigationAction);
        if (this.hasDidAppearBeenCalledForFirstTime) {
            logScreenViewFirebaseAnalyticsEvent(this.f33315M, getResources().getString(R.string.screen_name_player_screen));
            if (this.f33322V) {
                logFirebaseAnalyticsEvent(AnalyticsConstant.j.ACTION_PLAY, this.f33315M, null);
            }
        }
        if (!com.cisco.veop.sf_sdk.utils.e0.T().b0()) {
            C1639e.B().w0(true);
        }
        C1639e.B().t0(true);
        if (AppConfig.f26590r1 && com.cisco.veop.client.f.q0() && ((!AppConfig.H() || !AppConfig.f26561l2) && ((I4 = com.cisco.veop.sf_sdk.components.d.M().I()) == b.EnumC0424b.LINEAR || I4 == b.EnumC0424b.LIVE_RESTART))) {
            com.cisco.veop.client.utils.U.n().k(this.f33325b0);
        }
        Z0(null, com.cisco.veop.client.utils.X.z().l(X.n.PLAYBACK), e0.m.PLAYBACK);
        if (ClientContentView.mTimelineshown) {
            try {
                ClientContentView.mTimelineshown = false;
                if (AppConfig.f26497Z1) {
                    this.mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this.f33316P, this.f33320T, this.f33315M));
                } else {
                    this.mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this.f33316P, this.f33320T, this.f33315M, -1L, this.f33321U, Boolean.valueOf(this.f33322V)));
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
        com.cisco.veop.sf_sdk.client.h.b0("PLAYER_FULL_SCREEN");
        com.cisco.veop.client.utils.X.z().i(this.f33324a0);
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
    public String getContentViewName() {
        if (this.mShowPincodeContentContainer) {
            return "pincode";
        }
        return "fullscreen";
    }

    public boolean getScreenDisabled() {
        return this.f33317Q;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public Animator getTransitionAnimation(final boolean inContentView, final c.a navigationAction) {
        return null;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        if (this.mShowPincodeContentContainer) {
            return this.mPincodeContentContainer.y();
        }
        X0();
        return true;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
        if (exception != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exception);
            return;
        }
        try {
            DmChannelList dmChannelList = (DmChannelList) appCacheData.f34929a.get(C1611b.f34677Z);
            if (dmChannelList != null) {
                this.mHandler.post(new d(dmChannelList));
                return;
            }
            throw new Exception("nullness check");
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.client.pictureInPicture.u
    public void k() {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        C1746u.f(new c());
    }

    @Override // com.cisco.veop.client.pictureInPicture.u
    public boolean m() {
        return true;
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        com.cisco.veop.client.utils.X.z().G(this.f33324a0);
        hidePincodeOverlay();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void setBackground(final Context context) {
        com.cisco.veop.client.f.k1(this, com.cisco.veop.client.f.f27174f0);
    }

    public void setScreenDisabled(final boolean IsScreenDisabled) {
        this.f33317Q = IsScreenDisabled;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        com.cisco.veop.client.utils.Y.G().U0(false, 0, 0, com.cisco.veop.client.f.Bu, com.cisco.veop.client.f.Cu);
        com.cisco.veop.client.utils.Y.G().F0();
        com.cisco.veop.sf_sdk.components.d.M().r(this.f33323W);
        AudioFocusUtils.q().k(this.mFocusUtilsListener);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        b.EnumC0424b I4;
        hidePincodeOverlay();
        C1639e.B().t0(false);
        C1639e.B().w0(false);
        com.cisco.veop.sf_sdk.components.d.M().Y(this.f33323W);
        if (AppConfig.f26590r1 && com.cisco.veop.client.f.q0() && ((!AppConfig.H() || !AppConfig.f26561l2) && ((I4 = com.cisco.veop.sf_sdk.components.d.M().I()) == b.EnumC0424b.LINEAR || I4 == b.EnumC0424b.LIVE_RESTART))) {
            com.cisco.veop.client.utils.U.n().t(this.f33325b0);
        }
        AudioFocusUtils.q().v(this.mFocusUtilsListener);
        super.willDisappear();
    }
}
