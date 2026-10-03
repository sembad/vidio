package com.cisco.veop.client.newSeriesPage.utils;

import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen;
import com.cisco.veop.client.newSeriesPage.seriesContentView.SeriesPageContentScreen;
import com.cisco.veop.client.screens.ActionMenuScreen;
import com.cisco.veop.client.screens.OfflineScreen;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.client.utils.i0;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.b0;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.download.o;
import com.cisco.veop.sf_ui.utils.k;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import y0.q;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a */
    @t4.d
    public static final h f30738a = new h();

    /* loaded from: classes.dex */
    public static final class a extends p.g {

        /* renamed from: a */
        final /* synthetic */ l f30739a;

        a(l lVar) {
            this.f30739a = lVar;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(@t4.d p.f notificationHandle, @t4.d Object tag) {
            L.p(notificationHandle, "notificationHandle");
            L.p(tag, "tag");
            this.f30739a.r();
            notificationHandle.c();
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends p.g {
        b() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(@t4.d p.f notificationHandle, @t4.d Object tag) {
            L.p(notificationHandle, "notificationHandle");
            L.p(tag, "tag");
            p.e().j(notificationHandle);
        }
    }

    private h() {
    }

    private final void b(DmEvent dmEvent) {
        if (C1611b.G1(dmEvent)) {
            o.a0().N0(dmEvent);
        }
        if (C1611b.G1(dmEvent) && o.a0().g0(dmEvent)) {
            l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
            if (J4 != null && (J4.q(1) instanceof SeriesPageContentScreen)) {
                k<?> q5 = J4.q(1);
                if (q5 != null) {
                    if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                        try {
                            J4.w(J4.l(), OfflineScreen.class, null);
                        } catch (Exception e5) {
                            K.x(e5);
                        }
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.simple.SimpleNavigationFrame");
                }
            }
            o.a0().C0();
            c();
        }
    }

    private final void c() {
        if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
            ClientContentView.showAlertDownloadExpiredNotification(new a(com.cisco.veop.sf_ui.simple.f.H4().J4()));
        }
    }

    public static final void l(DmChannel channel, DmEvent event) {
        L.p(channel, "$channel");
        L.p(event, "$event");
        Y.G().t0(channel, event);
        l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
        ClientContentView.showTimelineAtPlayerlaunch(true);
        try {
            J4.t(KTFullscreenScreen.class, C3657w.l(null));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public static /* synthetic */ void n(h hVar, DmEvent dmEvent, long j5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            j5 = 0;
        }
        hVar.m(dmEvent, j5);
    }

    public final void d(@t4.e DmEvent dmEvent) {
        String J02;
        String J03;
        b bVar = new b();
        if (C1611b.b4(dmEvent) && AppConfig.f26376B0) {
            J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_UNSUBSCRIBED_ASSET_TITLE);
            L.o(J02, "getLocalizedStringByReso…UNSUBSCRIBED_ASSET_TITLE)");
            J03 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_CONTENT_NOT_ENTITLED);
            L.o(J03, "getLocalizedStringByReso…ENU_CONTENT_NOT_ENTITLED)");
        } else {
            J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_UNSUBSCRIBED_ASSET_TITLE);
            L.o(J02, "getLocalizedStringByReso…UNSUBSCRIBED_ASSET_TITLE)");
            J03 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_NOT_ENTITLED_CONTENT);
            L.o(J03, "getLocalizedStringByReso…ENU_NOT_ENTITLED_CONTENT)");
        }
        String str = J02;
        String str2 = J03;
        List<Object> M4 = C3657w.M(Boolean.FALSE, Boolean.TRUE);
        String J04 = com.cisco.veop.client.g.J0(R.string.DIC_OK);
        L.o(J04, "getLocalizedStringByResourceId(R.string.DIC_OK)");
        List<String> l5 = C3657w.l(J04);
        p e5 = p.e();
        if (e5 != null) {
            ((com.cisco.veop.sf_ui.client.a) e5).u(str, str2, l5, M4, bVar);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.client.ClientNotificationManager");
    }

    public final void e(@t4.e Exception exc) {
        int i5;
        if (exc != null && (i5 = i0.h().i(exc)) != 0 && !b0.a().b(exc)) {
            p e5 = p.e();
            if (e5 != null) {
                ((com.cisco.veop.sf_ui.client.a) e5).x(i5);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.client.ClientNotificationManager");
        }
    }

    public final void f(@t4.d String triggerEvent, @t4.d y0.o onClickOfButton) {
        L.p(triggerEvent, "triggerEvent");
        L.p(onClickOfButton, "onClickOfButton");
        if (L.g(triggerEvent, com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_ACTION_PLAY))) {
            onClickOfButton.A();
            return;
        }
        if (L.g(triggerEvent, com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_NOT_ENTITLED_CONTENT_SUPPORT))) {
            onClickOfButton.s();
        } else if (L.g(triggerEvent, com.cisco.veop.client.g.f27447v)) {
            onClickOfButton.x();
        } else if (L.g(triggerEvent, com.cisco.veop.client.g.f27444u)) {
            onClickOfButton.z0();
        }
    }

    public final void g(@t4.d String triggerEvent, @t4.d y0.p onClickOfButton) {
        L.p(triggerEvent, "triggerEvent");
        L.p(onClickOfButton, "onClickOfButton");
        if (L.g(triggerEvent, com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_ACTION_PLAY))) {
            onClickOfButton.A();
            return;
        }
        if (L.g(triggerEvent, com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_ACTION_RESUME))) {
            onClickOfButton.c();
            return;
        }
        if (L.g(triggerEvent, com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_NOT_ENTITLED_CONTENT_SUPPORT))) {
            onClickOfButton.s();
            return;
        }
        if (L.g(triggerEvent, com.cisco.veop.client.g.f27353P)) {
            onClickOfButton.h();
            return;
        }
        if (L.g(triggerEvent, com.cisco.veop.client.g.f27391c0)) {
            onClickOfButton.a();
            return;
        }
        if (L.g(triggerEvent, com.cisco.veop.client.g.f27441t)) {
            onClickOfButton.f();
        } else if (L.g(triggerEvent, com.cisco.veop.client.g.f27438s)) {
            onClickOfButton.k();
        } else if (L.g(triggerEvent, com.cisco.veop.client.g.f27402g)) {
            onClickOfButton.b();
        }
    }

    public final void h(@t4.d String triggerEvent, @t4.d q onClickOfButton) {
        L.p(triggerEvent, "triggerEvent");
        L.p(onClickOfButton, "onClickOfButton");
        if (L.g(triggerEvent, com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_SIGN_IN))) {
            onClickOfButton.a1();
            return;
        }
        if (L.g(triggerEvent, com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_ACTION_PLAY))) {
            onClickOfButton.A();
            return;
        }
        if (L.g(triggerEvent, com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_ACTION_RESUME))) {
            onClickOfButton.c();
            return;
        }
        if (L.g(triggerEvent, com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_NOT_ENTITLED_CONTENT_SUPPORT))) {
            onClickOfButton.s();
            return;
        }
        if (L.g(triggerEvent, com.cisco.veop.client.g.f27353P)) {
            onClickOfButton.h();
            return;
        }
        if (L.g(triggerEvent, com.cisco.veop.client.g.f27391c0)) {
            onClickOfButton.a();
            return;
        }
        if (L.g(triggerEvent, com.cisco.veop.client.g.f27441t)) {
            onClickOfButton.f();
        } else if (L.g(triggerEvent, com.cisco.veop.client.g.f27438s)) {
            onClickOfButton.k();
        } else if (L.g(triggerEvent, com.cisco.veop.client.g.f27402g)) {
            onClickOfButton.b();
        }
    }

    public final void i(@t4.d DmChannel channel, @t4.d DmEvent mEvent) {
        L.p(channel, "channel");
        L.p(mEvent, "mEvent");
        try {
            com.cisco.veop.sf_ui.simple.f.H4().J4().t(ActionMenuScreen.class, C3657w.M(channel, mEvent, new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, mEvent.title)));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public final void j(@t4.d DmChannel channel, @t4.d DmEvent mEvent) {
        L.p(channel, "channel");
        L.p(mEvent, "mEvent");
        i(channel, mEvent);
    }

    public final void k(@t4.d final DmChannel channel, @t4.d final DmEvent event) {
        L.p(channel, "channel");
        L.p(event, "event");
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.utils.g
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                h.l(DmChannel.this, event);
            }
        });
    }

    public final void m(@t4.e DmEvent dmEvent, long j5) {
        if (C1611b.A1(dmEvent)) {
            b(dmEvent);
        }
        Y.G().C0(dmEvent, j5);
        com.cisco.veop.sf_ui.simple.f.H4().J4().t(KTFullscreenScreen.class, C3657w.M(null, dmEvent));
    }

    public final void o(@t4.e DmEvent dmEvent, @t4.e DmEvent dmEvent2) {
        if (dmEvent2 != null) {
            Y.G().A0(null, dmEvent2);
            com.cisco.veop.sf_ui.simple.f.H4().J4().t(KTFullscreenScreen.class, C3657w.M(null, dmEvent));
        }
    }
}
