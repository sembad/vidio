package com.cisco.veop.client.screens;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.adapter.v0;
import com.cisco.veop.client.kiott.player.ui.C1398k;
import com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.C1563q;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.O;
import com.cisco.veop.client.screens.T;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1645g;
import com.cisco.veop.client.utils.E;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.EventScrollerAdapterCommon;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.client.widgets.w;
import com.cisco.veop.client.widgets.x;
import com.cisco.veop.client.widgets.y;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStoreClassificationList;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.f;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.widgets.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@SuppressLint({"ViewConstructor"})
/* renamed from: com.cisco.veop.client.screens.u, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1567u extends ClientContentView {

    /* renamed from: Q0, reason: collision with root package name */
    private static final long f33192Q0 = 1000;

    /* renamed from: A, reason: collision with root package name */
    private LinearLayout f33193A;

    /* renamed from: A0, reason: collision with root package name */
    private LinearLayout f33194A0;

    /* renamed from: B0, reason: collision with root package name */
    UiConfigTextView[] f33195B0;

    /* renamed from: C0, reason: collision with root package name */
    private String f33196C0;

    /* renamed from: D0, reason: collision with root package name */
    private EventScrollerItemCommon.b f33197D0;

    /* renamed from: E0, reason: collision with root package name */
    private Object f33198E0;

    /* renamed from: F0, reason: collision with root package name */
    private Object f33199F0;

    /* renamed from: G0, reason: collision with root package name */
    private boolean f33200G0;

    /* renamed from: H, reason: collision with root package name */
    private RelativeLayout f33201H;

    /* renamed from: H0, reason: collision with root package name */
    private com.cisco.veop.client.kiott.utils.h f33202H0;

    /* renamed from: I0, reason: collision with root package name */
    private final List<C1611b.i0> f33203I0;

    /* renamed from: J0, reason: collision with root package name */
    private final C1611b.j0 f33204J0;

    /* renamed from: K0, reason: collision with root package name */
    private final C1611b.g0 f33205K0;

    /* renamed from: L, reason: collision with root package name */
    private RelativeLayout f33206L;

    /* renamed from: L0, reason: collision with root package name */
    private final C1611b.h0 f33207L0;

    /* renamed from: M, reason: collision with root package name */
    private UiConfigTextView f33208M;

    /* renamed from: M0, reason: collision with root package name */
    private final C1645g.i f33209M0;

    /* renamed from: N0, reason: collision with root package name */
    private final y.f f33210N0;

    /* renamed from: O0, reason: collision with root package name */
    private final View.OnClickListener f33211O0;

    /* renamed from: P, reason: collision with root package name */
    private UiConfigTextView f33212P;

    /* renamed from: P0, reason: collision with root package name */
    private final View.OnClickListener f33213P0;

    /* renamed from: Q, reason: collision with root package name */
    private x.b f33214Q;

    /* renamed from: R, reason: collision with root package name */
    private UiConfigTextView f33215R;

    /* renamed from: S, reason: collision with root package name */
    private DmMenuItem f33216S;

    /* renamed from: T, reason: collision with root package name */
    private DmMenuItem f33217T;

    /* renamed from: U, reason: collision with root package name */
    private C1645g.d f33218U;

    /* renamed from: V, reason: collision with root package name */
    private f.g f33219V;

    /* renamed from: W, reason: collision with root package name */
    private com.cisco.veop.client.widgets.y f33220W;

    /* renamed from: a0, reason: collision with root package name */
    private final com.cisco.veop.sf_ui.ui_configuration.w f33221a0;

    /* renamed from: b0, reason: collision with root package name */
    private ImageView f33222b0;

    /* renamed from: c, reason: collision with root package name */
    private final Context f33223c;

    /* renamed from: c0, reason: collision with root package name */
    private ImageView f33224c0;

    /* renamed from: d0, reason: collision with root package name */
    private UiConfigTextView f33225d0;

    /* renamed from: e0, reason: collision with root package name */
    private UiConfigTextView f33226e0;

    /* renamed from: f0, reason: collision with root package name */
    private RelativeLayout.LayoutParams f33227f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f33228g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f33229h0;

    /* renamed from: i0, reason: collision with root package name */
    private final int f33230i0;

    /* renamed from: j0, reason: collision with root package name */
    private final int f33231j0;

    /* renamed from: k0, reason: collision with root package name */
    private final int f33232k0;

    /* renamed from: l0, reason: collision with root package name */
    private final int f33233l0;

    /* renamed from: m0, reason: collision with root package name */
    private final int f33234m0;

    /* renamed from: n0, reason: collision with root package name */
    private final int f33235n0;

    /* renamed from: o0, reason: collision with root package name */
    private final int f33236o0;

    /* renamed from: p0, reason: collision with root package name */
    private final A.p f33237p0;

    /* renamed from: q0, reason: collision with root package name */
    private final C f33238q0;

    /* renamed from: r0, reason: collision with root package name */
    private final Object f33239r0;

    /* renamed from: s0, reason: collision with root package name */
    private final Object f33240s0;

    /* renamed from: t0, reason: collision with root package name */
    private final Object f33241t0;

    /* renamed from: u0, reason: collision with root package name */
    private DmStoreClassification f33242u0;

    /* renamed from: v0, reason: collision with root package name */
    private DmStoreClassification f33243v0;

    /* renamed from: w0, reason: collision with root package name */
    private String f33244w0;

    /* renamed from: x0, reason: collision with root package name */
    private LinearLayout f33245x0;

    /* renamed from: y0, reason: collision with root package name */
    private int f33246y0;

    /* renamed from: z0, reason: collision with root package name */
    private RelativeLayout f33247z0;

    /* renamed from: com.cisco.veop.client.screens.u$A */
    /* loaded from: classes2.dex */
    class A implements A.k {
        A() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button != A.o.INFORMATION) {
                return false;
            }
            if (C1567u.this.f33222b0 != null) {
                C1567u.this.f33220W.d(C1567u.this.f33222b0.getDrawable());
            } else {
                C1567u.this.f33220W.d(new ColorDrawable(ViewCompat.MEASURED_STATE_MASK));
            }
            C1567u.this.f33220W.bringToFront();
            C1567u c1567u = C1567u.this;
            c1567u.showHideContentItems(true, true, c1567u.f33220W);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.cisco.veop.client.screens.u$B */
    /* loaded from: classes2.dex */
    public enum B {
        NONE,
        ACTION_MENU,
        CHANNEL_PAGE,
        TUNE
    }

    /* renamed from: com.cisco.veop.client.screens.u$C */
    /* loaded from: classes2.dex */
    public enum C {
        FAVORITE_CHANNELS(R.string.DIC_FILTER_FAVORITE_CHANNELS),
        WATCHLIST(R.string.DIC_FILTER_WATCHLIST),
        RECENTLY_VIEWED(R.string.DIC_FILTER_CONTINUE_WATCHING),
        TV_FOR_YOU(R.string.DIC_FILTER_FOR_YOU),
        RECENTLY_VIEWED_CHANNELS(R.string.DIC_FILTER_RECENTLY_VIEWED),
        TV_STORE_FOR_YOU(R.string.DIC_FILTER_VOD_FOR_YOU),
        TV_VOD_EDITOR(R.string.DIC_FILTER_ROW_VOD_RECOMMENDATIONS),
        TV_ON_AIR(R.string.DIC_FILTER_TV_ON_AIR),
        TV_CHANNELS(R.string.DIC_FILTER_TV_CHANNELS),
        TV_CATCHUP_CHANNELS(R.string.DIC_GUIDE_CATCHUP),
        TV_CATCHUP_CHANNEL_EVENTS(0),
        TV_CHANNEL_EVENTS(0),
        TV_CHANNEL_CURRENT_EVENTS(0),
        CHANNEL_SWIMLANE(0),
        LINEAR_EVENT_SWIMLANE(0),
        LIBRARY_NEXT_TO_SEE_RECORDINGS(R.string.DIC_FILTER_LIBRARY_NEXT_TO_SEE_RECORDINGS),
        LIBRARY_MOVIES_AND_SHOWS_RECORDINGS(R.string.DIC_FILTER_LIBRARY_MOVIES_AND_SHOWS_RECORDINGS),
        LIBRARY_RENTALS(R.string.DIC_FILTER_LIBRARY_RENTALS),
        LIBRARY_RECORDINGS(R.string.DIC_FILTER_ROW_RECORDINGS),
        LIBRARY_BOOKINGS(R.string.DIC_FILTER_ROW_BOOKINGS),
        LIBRARY_MY_DOWNLOADS(R.string.DIC_FILTER_LIBRARY_MY_DOWNLOADS),
        LIBRARY_SERIES_RECORDINGS(R.string.DIC_FILTER_LIBRARY_SERIES_RECORDINGS),
        LIBRARY_SEASON_RECORDINGS_UNCOLLAPSED(0),
        LIBRARY_MANAGE_RECORDINGS_BOOKINGS(R.string.DIC_LIBRARY_MANAGE_RECORDINGS_BOOKINGS),
        LIBRARY_MANAGE_RECORDINGS_RECORDINGS(R.string.DIC_LIBRARY_MANAGE_RECORDINGS_RECORDINGS),
        RECOMMENDATION_PREFERENCE(R.string.DIC_FILTER_RECOMMENDATION_PREFERENCE),
        RECOMMENDATION_TOPLIST(R.string.DIC_FILTER_RECOMMENDATION_TOPLIST),
        RECOMMENDATION_BECAUSE_YOU_WATCHED(R.string.DIC_BECAUSE_YOU_WATCHED),
        RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT(R.string.DIC_BECAUSE_YOU_WATCHED),
        WATCH_AGAIN(R.string.DIC_WATCH_AGAIN),
        STORE_FOR_YOU(R.string.DIC_FILTER_FOR_YOU),
        STORE_CLASSIFICATIONS(0),
        STORE_CONTENT(0),
        STORE_CONTENT_SERIES_UNCOLLAPSED(0),
        OFFER_VOD_CONTENTS_INCLUDED(R.string.DIC_ACTION_MENU_SVOD_VODS_INCLUDED),
        OFFER_SHOW_CONTENTS_INCLUDED(R.string.DIC_ACTION_MENU_SVOD_SHOWS_INCLUDED),
        OFFER_CHANNELS_INCLUDED(R.string.DIC_ACTION_MENU_SVOD_CHANNELS_INCLUDED),
        SEARCH(R.string.DIC_SEARCH_SEARCH);

        public final int titleResourceId;

        C(final int titleResourceId) {
            this.titleResourceId = titleResourceId;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.client.screens.u$D */
    /* loaded from: classes2.dex */
    public static class D {

        /* renamed from: a, reason: collision with root package name */
        public final String f33249a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f33250b;

        public D(final String title, final Object data) {
            this.f33249a = title;
            this.f33250b = data;
        }
    }

    /* renamed from: com.cisco.veop.client.screens.u$a, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1568a implements d.e {
        C1568a() {
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.e
        public void a(final com.cisco.veop.sf_ui.widgets.b scroller, final View itemView, final Object itemData) {
            C1567u.this.S0((EventScrollerItemCommon.EventScrollerItem) itemView);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.u$b, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1569b implements d.i {
        C1569b() {
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.i
        public void a(final com.cisco.veop.sf_ui.widgets.b scroller, final View itemView, final Object itemData) {
            if (AppConfig.f26459R3 && !AppConfig.H()) {
                C1567u.this.U0(itemView, itemData);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.u$c, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class ViewOnClickListenerC1570c implements View.OnClickListener {
        ViewOnClickListenerC1570c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            boolean z5;
            if (C1567u.this.getContext() == null) {
                return;
            }
            C1567u c1567u = C1567u.this;
            if (c1567u.f33195B0 == null) {
                c1567u.J0();
            }
            C1567u c1567u2 = C1567u.this;
            if (c1567u2.f33247z0.getVisibility() != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            c1567u2.i1(z5);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.u$d, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class ViewOnClickListenerC1571d implements View.OnClickListener {
        ViewOnClickListenerC1571d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            if (!C1567u.this.f33217T.equals(view.getTag())) {
                C1567u c1567u = C1567u.this;
                c1567u.X0(c1567u.f33216S, (DmMenuItem) view.getTag());
            }
            C1567u.this.i1(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.u$e */
    /* loaded from: classes2.dex */
    public class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C1567u.this.i1(false);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.u$f */
    /* loaded from: classes2.dex */
    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C1567u c1567u = C1567u.this;
            c1567u.showHideContentItems(true, true, c1567u.f33214Q);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.u$g */
    /* loaded from: classes2.dex */
    class g implements C1746u.h {
        g() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).y3();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.u$h */
    /* loaded from: classes2.dex */
    public class h implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final List<D> f33259c = new ArrayList();

        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C1567u c1567u = C1567u.this;
            c1567u.e1(this.f33259c, c1567u.f33199F0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.u$i */
    /* loaded from: classes2.dex */
    public class i implements C1611b.i0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f33260a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmMenuItem f33261b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.screens.u$i$a */
        /* loaded from: classes2.dex */
        public class a implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Exception f33263A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ C1611b.f0 f33264H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ C1611b.i0 f33266c;

            a(final C1611b.i0 val$thiz, final Exception val$error, final C1611b.f0 val$appCacheData) {
                this.f33266c = val$thiz;
                this.f33263A = val$error;
                this.f33264H = val$appCacheData;
            }

            @Override // java.lang.Runnable
            public void run() {
                Context context;
                Object obj;
                C1567u.this.f33203I0.remove(this.f33266c);
                if (this.f33263A != null || (context = C1567u.this.getContext()) == null || (obj = this.f33264H.f34929a.get(C1611b.f34634D0)) == null) {
                    return;
                }
                if (!C1567u.this.a1(obj)) {
                    C1567u.this.f33215R.setVisibility(8);
                    i iVar = i.this;
                    C1567u.this.g1(context, iVar.f33260a, iVar.f33261b, obj);
                } else {
                    C1567u.this.f33215R.setText(C1567u.this.getNoContentMessage());
                    C1567u c1567u = C1567u.this;
                    c1567u.showHideContentItems(true, true, c1567u.f33215R);
                }
            }
        }

        i(final long val$requestTime, final DmMenuItem val$subItem) {
            this.f33260a = val$requestTime;
            this.f33261b = val$subItem;
        }

        private void c(final C1611b.f0 appCacheData, final Exception error) {
            if (error != null) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }
            ((ClientContentView) C1567u.this).mHandler.post(new a(this, error, appCacheData));
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            c(null, error);
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 appCacheData) {
            c(appCacheData, null);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.u$j */
    /* loaded from: classes2.dex */
    class j implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Object f33267A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f33269c;

        j(final List val$menuItems, final Object val$contentItems) {
            this.f33269c = val$menuItems;
            this.f33267A = val$contentItems;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1567u.this.e1(this.f33269c, this.f33267A);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.u$k */
    /* loaded from: classes2.dex */
    class k implements C1611b.j0 {
        k() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.j0
        public void n(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
            C1567u.this.P0(channel, oldEvent, newEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.u$l */
    /* loaded from: classes2.dex */
    public class l implements C1611b.i0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f33271a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmMenuItem f33272b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.screens.u$l$a */
        /* loaded from: classes2.dex */
        public class a implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Exception f33274A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ C1611b.f0 f33275H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ C1611b.i0 f33277c;

            a(final C1611b.i0 val$thiz, final Exception val$error, final C1611b.f0 val$appCacheData) {
                this.f33277c = val$thiz;
                this.f33274A = val$error;
                this.f33275H = val$appCacheData;
            }

            @Override // java.lang.Runnable
            public void run() {
                Context context;
                Object obj;
                C1567u.this.f33203I0.remove(this.f33277c);
                if (this.f33274A != null || (context = C1567u.this.getContext()) == null || (obj = this.f33275H.f34929a.get(C1611b.f34634D0)) == null) {
                    return;
                }
                l lVar = l.this;
                C1567u.this.g1(context, lVar.f33271a, lVar.f33272b, obj);
            }
        }

        l(final long val$requestTime, final DmMenuItem val$subItem) {
            this.f33271a = val$requestTime;
            this.f33272b = val$subItem;
        }

        private void c(final C1611b.f0 appCacheData, final Exception error) {
            if (error != null) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }
            ((ClientContentView) C1567u.this).mHandler.post(new a(this, error, appCacheData));
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            c(null, error);
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 appCacheData) {
            c(appCacheData, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.u$m */
    /* loaded from: classes2.dex */
    public class m implements Runnable {
        m() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C1567u.this.f33200G0 = true;
            if (C1567u.this.getContext() == null) {
                return;
            }
            C1567u c1567u = C1567u.this;
            c1567u.showHideContentItems(true, true, c1567u.f33214Q);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.u$n */
    /* loaded from: classes2.dex */
    public class n extends w.a {
        n(final List channelItems) {
            super(channelItems);
        }

        @Override // com.cisco.veop.client.widgets.w.a, com.cisco.veop.client.widgets.w.c, com.cisco.veop.client.widgets.w.d
        protected d.c C(final int fixedIndex, final int itemIndex, final List<Object> scrollerSubItems) {
            EventScrollerAdapterCommon.c cVar = (EventScrollerAdapterCommon.c) super.C(fixedIndex, itemIndex, scrollerSubItems);
            if (C1567u.this.f33218U != null) {
                cVar.L(C1567u.this.f33218U);
            }
            cVar.K(C1567u.this.f33197D0);
            return cVar;
        }

        @Override // com.cisco.veop.client.widgets.w.c, com.cisco.veop.client.widgets.w.d
        protected int F(final Object subItem, final int subItemHeight) {
            DmEvent dmEvent;
            int i5 = this.f36977q;
            if (i5 == 0 && (subItem instanceof DmChannel)) {
                DmChannel dmChannel = (DmChannel) subItem;
                boolean z5 = false;
                if (dmChannel != null && !dmChannel.events.items.isEmpty()) {
                    dmEvent = dmChannel.events.items.get(0);
                } else {
                    dmEvent = null;
                }
                if (C1567u.this.f33218U != null || C1611b.v1(dmEvent)) {
                    z5 = true;
                }
                return EventScrollerItemCommon.a(dmEvent, this.f36978r - com.cisco.veop.client.f.Z9, C1611b.g2(dmEvent, z5));
            }
            return i5;
        }

        @Override // com.cisco.veop.client.widgets.w.d, com.cisco.veop.sf_ui.widgets.c.a
        protected void v(final Context context, final d.g scrollerItem, final int fixedIndex, final int itemIndex) {
            super.v(context, scrollerItem, fixedIndex, itemIndex);
            x.a aVar = (x.a) scrollerItem;
            EventScrollerItemCommon.c cVar = EventScrollerItemCommon.c.CATCHUP_FULL_CONTENT_CHANNEL;
            if (C1567u.this.f33238q0 != C.FAVORITE_CHANNELS && C1567u.this.f33238q0 != C.TV_ON_AIR && C1567u.this.f33238q0 != C.RECENTLY_VIEWED_CHANNELS && C1567u.this.f33238q0 != C.LINEAR_EVENT_SWIMLANE) {
                if (C1567u.this.f33238q0 != C.TV_CHANNELS && C1567u.this.f33238q0 != C.OFFER_CHANNELS_INCLUDED) {
                    if (C1567u.this.f33238q0 == C.CHANNEL_SWIMLANE) {
                        cVar = EventScrollerItemCommon.c.LIVE_FULL_CONTENT_CHANNEL;
                    }
                } else if (!AppConfig.f26610v1) {
                    cVar = EventScrollerItemCommon.c.FULL_CONTENT;
                } else {
                    cVar = EventScrollerItemCommon.c.LIVE_FULL_CONTENT_CHANNEL;
                }
            } else {
                cVar = EventScrollerItemCommon.c.FULL_CONTENT;
            }
            aVar.setEventScrollerDisplayType(cVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.u$o */
    /* loaded from: classes2.dex */
    public class o extends w.f {
        o(final List events) {
            super(events);
        }

        @Override // com.cisco.veop.client.widgets.w.f, com.cisco.veop.client.widgets.w.c, com.cisco.veop.client.widgets.w.d
        protected d.c C(final int fixedIndex, final int itemIndex, final List<Object> scrollerSubItems) {
            EventScrollerAdapterCommon.g gVar = new EventScrollerAdapterCommon.g(scrollerSubItems, null);
            gVar.K(C1567u.this.f33197D0);
            return gVar;
        }

        @Override // com.cisco.veop.client.widgets.w.d, com.cisco.veop.sf_ui.widgets.c.a
        protected void v(final Context context, final d.g scrollerItem, final int fixedIndex, final int itemIndex) {
            super.v(context, scrollerItem, fixedIndex, itemIndex);
            ((x.a) scrollerItem).setEventScrollerDisplayType(EventScrollerItemCommon.c.VOD_FULL_CONTENT_CLASSIFICATION);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.u$p */
    /* loaded from: classes2.dex */
    public class p implements EventScrollerAdapterCommon.e {

        /* renamed from: a, reason: collision with root package name */
        private C1611b.i0 f33281a = null;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmMenuItem f33282b;

        /* renamed from: com.cisco.veop.client.screens.u$p$a */
        /* loaded from: classes2.dex */
        class a implements C1611b.i0 {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ EventScrollerAdapterCommon.f f33284a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f33285b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Object f33286c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ int f33287d;

            a(final EventScrollerAdapterCommon.f val$listener, final boolean val$next, final Object val$anchor, final int val$count) {
                this.f33284a = val$listener;
                this.f33285b = val$next;
                this.f33286c = val$anchor;
                this.f33287d = val$count;
            }

            @Override // com.cisco.veop.client.utils.C1611b.i0
            public void a(final Exception error) {
                EventScrollerAdapterCommon.f fVar = this.f33284a;
                if (fVar != null) {
                    fVar.b(error, this.f33285b, this.f33286c, this.f33287d);
                } else {
                    com.cisco.veop.sf_sdk.utils.K.x(error);
                }
            }

            @Override // com.cisco.veop.client.utils.C1611b.i0
            public void b(final C1611b.f0 appCacheData) {
                Object obj = appCacheData.f34929a.get(C1611b.f34634D0);
                EventScrollerAdapterCommon.f fVar = this.f33284a;
                if (fVar != null) {
                    fVar.a(obj, this.f33285b, this.f33286c, this.f33287d);
                }
            }
        }

        /* renamed from: com.cisco.veop.client.screens.u$p$b */
        /* loaded from: classes2.dex */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C1567u.this.f33214Q.A0();
            }
        }

        p(final DmMenuItem val$sortingMenuItem) {
            this.f33282b = val$sortingMenuItem;
        }

        @Override // com.cisco.veop.client.widgets.EventScrollerAdapterCommon.e
        public void a(final boolean next, final Object anchor, final int count) {
            ((ClientContentView) C1567u.this).mHandler.post(new b());
        }

        @Override // com.cisco.veop.client.widgets.EventScrollerAdapterCommon.e
        public void b(final boolean next, final Object anchor, final int count, final EventScrollerAdapterCommon.f listener) {
            this.f33281a = new a(listener, next, anchor, count);
            C1611b.B3().k2(C1567u.this.f33238q0, C1567u.this.f33239r0, C1567u.this.f33240s0, C1567u.this.f33241t0, this.f33282b, anchor, count, C1567u.this.f33243v0, this.f33281a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.u$q */
    /* loaded from: classes2.dex */
    public class q extends w.e {

        /* renamed from: com.cisco.veop.client.screens.u$q$a */
        /* loaded from: classes2.dex */
        class a extends EventScrollerAdapterCommon.c {
            a(final List eventItems) {
                super(eventItems);
            }

            @Override // com.cisco.veop.client.widgets.EventScrollerAdapterCommon.c
            protected DmChannel F(final int fixedIndex, final int itemIndex) {
                return (DmChannel) C1567u.this.f33239r0;
            }
        }

        q(final DmEventList prefetchItems, final EventScrollerAdapterCommon.e prefetchDelegate, final int prefetchMargin, final int prefetchCount) {
            super(prefetchItems, prefetchDelegate, prefetchMargin, prefetchCount);
        }

        @Override // com.cisco.veop.client.widgets.w.c, com.cisco.veop.client.widgets.w.d
        protected d.c C(final int fixedIndex, final int itemIndex, final List<Object> scrollerSubItems) {
            if (C1567u.this.f33238q0 != C.TV_CATCHUP_CHANNEL_EVENTS && C1567u.this.f33238q0 != C.TV_CHANNEL_EVENTS && C1567u.this.f33238q0 != C.TV_CHANNEL_CURRENT_EVENTS) {
                EventScrollerAdapterCommon.c cVar = (EventScrollerAdapterCommon.c) super.C(fixedIndex, itemIndex, scrollerSubItems);
                if (C1567u.this.f33218U != null) {
                    cVar.L(C1567u.this.f33218U);
                }
                cVar.K(C1567u.this.f33197D0);
                return cVar;
            }
            a aVar = new a(scrollerSubItems);
            aVar.K(C1567u.this.f33197D0);
            return aVar;
        }

        @Override // com.cisco.veop.client.widgets.w.c, com.cisco.veop.client.widgets.w.d
        protected int F(final Object subItem, final int subItemHeight) {
            boolean z5;
            int i5 = this.f36977q;
            if (i5 == 0 && (subItem instanceof DmEvent)) {
                DmEvent dmEvent = (DmEvent) subItem;
                if (C1567u.this.f33218U == null && !C1611b.v1(dmEvent)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                return EventScrollerItemCommon.a(dmEvent, this.f36978r - com.cisco.veop.client.f.Z9, C1611b.g2(dmEvent, z5));
            }
            return i5;
        }

        @Override // com.cisco.veop.client.widgets.w.d, com.cisco.veop.sf_ui.widgets.c.a
        protected void v(final Context context, final d.g scrollerItem, final int fixedIndex, final int itemIndex) {
            super.v(context, scrollerItem, fixedIndex, itemIndex);
            x.a aVar = (x.a) scrollerItem;
            if (C1567u.this.f33238q0 == C.STORE_CONTENT_SERIES_UNCOLLAPSED) {
                aVar.setEventScrollerDisplayType(EventScrollerItemCommon.c.FULL_CONTENT_SERIES_UNCOLLAPSED);
            } else {
                aVar.setEventScrollerDisplayType(EventScrollerItemCommon.c.FULL_CONTENT);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.u$r */
    /* loaded from: classes2.dex */
    public class r implements A.k {
        r() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button == A.o.HAMBURGER) {
                if (((ClientContentView) C1567u.this).mHamburgerContentView == null) {
                    C1567u.this.addHamburgerMenuToView();
                }
                ((ClientContentView) C1567u.this).mHamburgerContentView.R();
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.u$s */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class s {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f33293a;

        static {
            int[] iArr = new int[C.values().length];
            f33293a = iArr;
            try {
                iArr[C.FAVORITE_CHANNELS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f33293a[C.RECENTLY_VIEWED_CHANNELS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f33293a[C.TV_FOR_YOU.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f33293a[C.RECOMMENDATION_PREFERENCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f33293a[C.RECOMMENDATION_TOPLIST.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f33293a[C.RECOMMENDATION_BECAUSE_YOU_WATCHED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f33293a[C.RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f33293a[C.WATCH_AGAIN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f33293a[C.OFFER_CHANNELS_INCLUDED.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f33293a[C.TV_CHANNELS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f33293a[C.TV_CATCHUP_CHANNELS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f33293a[C.TV_CHANNEL_EVENTS.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f33293a[C.TV_CHANNEL_CURRENT_EVENTS.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f33293a[C.TV_CATCHUP_CHANNEL_EVENTS.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f33293a[C.LIBRARY_NEXT_TO_SEE_RECORDINGS.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f33293a[C.LIBRARY_MOVIES_AND_SHOWS_RECORDINGS.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f33293a[C.LIBRARY_RENTALS.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f33293a[C.LIBRARY_RECORDINGS.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f33293a[C.LIBRARY_BOOKINGS.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f33293a[C.LIBRARY_MY_DOWNLOADS.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f33293a[C.LIBRARY_SERIES_RECORDINGS.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f33293a[C.LIBRARY_SEASON_RECORDINGS_UNCOLLAPSED.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f33293a[C.LIBRARY_MANAGE_RECORDINGS_BOOKINGS.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f33293a[C.LIBRARY_MANAGE_RECORDINGS_RECORDINGS.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f33293a[C.STORE_CLASSIFICATIONS.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f33293a[C.TV_VOD_EDITOR.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f33293a[C.WATCHLIST.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f33293a[C.RECENTLY_VIEWED.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f33293a[C.STORE_CONTENT.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f33293a[C.STORE_CONTENT_SERIES_UNCOLLAPSED.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f33293a[C.OFFER_VOD_CONTENTS_INCLUDED.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f33293a[C.OFFER_SHOW_CONTENTS_INCLUDED.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f33293a[C.TV_STORE_FOR_YOU.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f33293a[C.STORE_FOR_YOU.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f33293a[C.SEARCH.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f33293a[C.CHANNEL_SWIMLANE.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f33293a[C.LINEAR_EVENT_SWIMLANE.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f33293a[C.TV_ON_AIR.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.u$t */
    /* loaded from: classes2.dex */
    class t implements C1611b.g0 {
        t() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.g0
        public void c(final DmChannel oldChannel, final DmChannel newChannel) {
            C1567u.this.O0(oldChannel, newChannel);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.u$u, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0320u implements C1611b.h0 {

        /* renamed from: com.cisco.veop.client.screens.u$u$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f33296a;

            a(final List val$update) {
                this.f33296a = val$update;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1567u.this.T0(this.f33296a);
            }
        }

        C0320u() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.h0
        public void a(final List<Pair<DmChannel, DmChannel>> update) {
            C1746u.i(new a(update));
        }
    }

    /* renamed from: com.cisco.veop.client.screens.u$v */
    /* loaded from: classes2.dex */
    class v implements C1645g.i {

        /* renamed from: com.cisco.veop.client.screens.u$v$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Map f33299a;

            a(final Map val$bitmapList) {
                this.f33299a = val$bitmapList;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1567u.this.Q0(this.f33299a, null);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.u$v$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception f33301a;

            b(final Exception val$exception) {
                this.f33301a = val$exception;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1567u.this.Q0(null, this.f33301a);
            }
        }

        v() {
        }

        @Override // com.cisco.veop.client.utils.C1645g.i
        public void a(final Object tag, final Exception exception) {
            if (exception != null) {
                com.cisco.veop.sf_sdk.utils.K.x(exception);
            }
            C1746u.i(new b(exception));
        }

        @Override // com.cisco.veop.client.utils.C1645g.i
        public void b(final Object tag, final Map<String, Bitmap> bitmapList) {
            C1746u.i(new a(bitmapList));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.u$w */
    /* loaded from: classes2.dex */
    public class w implements E.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f33303a;

        w(final String val$imageURL) {
            this.f33303a = val$imageURL;
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void a(String url, Bitmap resource) {
            C1567u.this.V0(url, resource, null);
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void b(Exception error) {
            if (error != null) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }
            C1567u.this.V0(this.f33303a, null, error);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.u$x */
    /* loaded from: classes2.dex */
    public class x implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Exception f33305a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bitmap f33306b;

        x(final Exception val$error, final Bitmap val$bitmap) {
            this.f33305a = val$error;
            this.f33306b = val$bitmap;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (this.f33305a == null) {
                ((ClientContentView) C1567u.this).mNavigationBarTop.setNavigationBarCrumbtrailImage(this.f33306b);
            } else {
                ((ClientContentView) C1567u.this).mNavigationBarTop.setNavigationBarCrumbtrailText(((DmChannel) C1567u.this.f33239r0).getName());
            }
            C1567u.this.invalidate();
        }
    }

    /* renamed from: com.cisco.veop.client.screens.u$y */
    /* loaded from: classes2.dex */
    class y implements y.f {
        y() {
        }

        @Override // com.cisco.veop.client.widgets.y.f
        public void a() {
            C1567u.this.W0();
        }
    }

    /* renamed from: com.cisco.veop.client.screens.u$z */
    /* loaded from: classes2.dex */
    class z implements A.k {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ A.p f33309a;

        z(final A.p val$navigationBarDescriptor) {
            this.f33309a = val$navigationBarDescriptor;
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button != A.o.MAIN_SECTIONS) {
                return false;
            }
            A.p pVar = new A.p(new A.o[]{A.o.HAMBURGER, A.o.OPERATOR_LOGO, A.o.SEARCH});
            String str = ((A.j) data).f35420T;
            str.hashCode();
            if (!str.equals("WATCHLIST")) {
                if (!str.equals("FAVORITE_CHANNELS")) {
                    C1567u.this.selectMainSection(true, (A.m) data);
                } else {
                    C c5 = C.FAVORITE_CHANNELS;
                    if (!com.cisco.veop.client.f.f27177f3.contains(this.f33309a.f35441L) || C1567u.this.f33238q0 != c5) {
                        F.f30890f0 = -1;
                        pVar.f35441L = (A.m) data;
                        try {
                            ((ClientContentView) C1567u.this).mNavigationDelegate.getNavigationStack().w(2, FullContentScreen.class, Arrays.asList(pVar, c5, null, null, null, ((A.j) data).f35429c0.name()));
                        } catch (Exception e5) {
                            com.cisco.veop.sf_sdk.utils.K.x(e5);
                        }
                    }
                }
            } else {
                C c6 = C.WATCHLIST;
                if (!com.cisco.veop.client.f.f27177f3.contains(this.f33309a.f35441L) || C1567u.this.f33238q0 != c6) {
                    F.f30890f0 = -1;
                    pVar.f35441L = (A.m) data;
                    try {
                        ((ClientContentView) C1567u.this).mNavigationDelegate.getNavigationStack().w(2, FullContentScreen.class, Arrays.asList(pVar, c6, null, null, null, ((A.j) data).f35429c0.name()));
                    } catch (Exception e6) {
                        com.cisco.veop.sf_sdk.utils.K.x(e6);
                    }
                }
            }
            return true;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public C1567u(final Context context, final l.b navigationDelegate, final A.p navigationBarDescriptor, final C contentType, final Object contentParameter1, final Object contentParameter2, final Object contentParameter3, final Object resolution, final Object eventScrollerItemBranding, final Object contentItems, Object dynamicSwimlaneUpdate, final DmStoreClassification filterClassification, String parentSwimlaneId) {
        super(context, navigationDelegate);
        int i5;
        int i6;
        int i7;
        RelativeLayout relativeLayout;
        this.f33193A = null;
        this.f33201H = null;
        this.f33206L = null;
        this.f33208M = null;
        this.f33212P = null;
        this.f33214Q = null;
        this.f33215R = null;
        this.f33216S = null;
        this.f33217T = null;
        this.f33218U = null;
        this.f33219V = null;
        this.f33220W = null;
        this.f33222b0 = null;
        this.f33224c0 = null;
        this.f33225d0 = null;
        this.f33226e0 = null;
        this.f33227f0 = null;
        this.f33242u0 = null;
        this.f33243v0 = null;
        this.f33244w0 = null;
        this.f33245x0 = null;
        this.f33247z0 = null;
        this.f33194A0 = null;
        this.f33195B0 = null;
        this.f33196C0 = null;
        this.f33197D0 = null;
        this.f33200G0 = false;
        this.f33203I0 = new ArrayList();
        this.f33204J0 = new k();
        this.f33205K0 = new t();
        this.f33207L0 = new C0320u();
        this.f33209M0 = new v();
        y yVar = new y();
        this.f33210N0 = yVar;
        this.f33211O0 = new ViewOnClickListenerC1570c();
        this.f33213P0 = new ViewOnClickListenerC1571d();
        setId(R.id.fullContent);
        this.f33223c = context;
        this.f33237p0 = navigationBarDescriptor;
        this.f33238q0 = contentType;
        this.f33239r0 = contentParameter1;
        this.f33240s0 = contentParameter2;
        this.f33241t0 = contentParameter3;
        this.f33235n0 = com.cisco.veop.client.f.A4 + com.cisco.veop.client.f.f27279w4 + com.cisco.veop.client.f.f27297z4;
        int l02 = com.cisco.veop.client.f.l0(2);
        this.f33236o0 = l02;
        String str = (resolution == null || !(resolution instanceof String)) ? null : (String) resolution;
        this.f33196C0 = str;
        this.f33199F0 = contentItems;
        this.f33202H0 = (com.cisco.veop.client.kiott.utils.h) dynamicSwimlaneUpdate;
        this.f33244w0 = parentSwimlaneId;
        if (eventScrollerItemBranding != null && (eventScrollerItemBranding instanceof EventScrollerItemCommon.b)) {
            this.f33197D0 = (EventScrollerItemCommon.b) eventScrollerItemBranding;
        }
        if (str == null) {
            if (contentParameter1 instanceof DmEvent) {
                this.f33196C0 = ((DmEvent) contentParameter1).getSwimlaneType();
            } else {
                this.f33196C0 = f.t.UNKNOWN.name();
            }
        }
        if (navigationBarDescriptor != null) {
            this.mParentMainSection = navigationBarDescriptor.f35441L;
        }
        if (com.cisco.veop.client.f.f27079M0 && (contentParameter2 instanceof C1645g.d)) {
            this.f33218U = (C1645g.d) contentParameter2;
        }
        if (contentParameter1 instanceof DmStoreClassification) {
            DmStoreClassification dmStoreClassification = (DmStoreClassification) contentParameter1;
            this.f33242u0 = dmStoreClassification;
            if (this.f33218U == null) {
                this.f33218U = C1611b.Y0(dmStoreClassification);
            }
            if (contentParameter3 instanceof f.g) {
                this.f33219V = (f.g) contentParameter3;
            } else {
                this.f33219V = C1611b.b1(this.f33242u0);
            }
        } else if ((contentParameter1 instanceof DmEvent) && (contentParameter3 instanceof DmStoreClassification) && (AppConfig.f26376B0 || AppConfig.f26381C0)) {
            this.f33243v0 = (DmStoreClassification) contentParameter3;
        }
        if (this.f33243v0 == null && filterClassification != null) {
            this.f33243v0 = filterClassification;
        }
        int[] iArr = s.f33293a;
        switch (iArr[contentType.ordinal()]) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                this.f33228g0 = com.cisco.veop.client.f.M9;
                this.f33229h0 = com.cisco.veop.client.f.N9;
                break;
            case 9:
            case 10:
                if (AppConfig.f26610v1) {
                    if (com.cisco.veop.client.f.I0()) {
                        this.f33228g0 = com.cisco.veop.client.f.M9;
                        this.f33229h0 = com.cisco.veop.client.f.N9;
                        break;
                    } else {
                        this.f33229h0 = com.cisco.veop.client.f.S9;
                        this.f33228g0 = com.cisco.veop.client.f.R9;
                        break;
                    }
                } else {
                    this.f33228g0 = com.cisco.veop.client.f.M9;
                    this.f33229h0 = com.cisco.veop.client.f.O9;
                    break;
                }
            case 11:
                this.f33228g0 = com.cisco.veop.client.f.M9;
                this.f33229h0 = com.cisco.veop.client.f.X9;
                break;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
                if (!com.cisco.veop.client.f.k0() && !this.f33196C0.equals(f.t.RESOLUTION_16_9.name())) {
                    this.f33228g0 = com.cisco.veop.client.f.T9;
                    this.f33229h0 = com.cisco.veop.client.f.U9;
                    break;
                } else {
                    this.f33228g0 = com.cisco.veop.client.f.M9;
                    this.f33229h0 = com.cisco.veop.client.f.O9;
                    break;
                }
                break;
            case 25:
                this.f33228g0 = com.cisco.veop.client.f.T9;
                this.f33229h0 = com.cisco.veop.client.f.U9;
                break;
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
                this.f33228g0 = 0;
                if (this.f33218U == null) {
                    if (com.cisco.veop.client.f.N0()) {
                        this.f33229h0 = com.cisco.veop.client.f.N9;
                        this.f33228g0 = com.cisco.veop.client.f.M9;
                    } else {
                        this.f33229h0 = com.cisco.veop.client.f.P9;
                        this.f33228g0 = com.cisco.veop.client.f.Q9;
                    }
                } else if (com.cisco.veop.client.f.F0()) {
                    this.f33229h0 = com.cisco.veop.client.f.N9;
                    this.f33228g0 = com.cisco.veop.client.f.M9;
                } else {
                    this.f33229h0 = com.cisco.veop.client.f.P9;
                    this.f33228g0 = com.cisco.veop.client.f.Q9;
                }
                if (this.f33196C0.equals(f.t.RESOLUTION_16_9.name())) {
                    this.f33228g0 = com.cisco.veop.client.f.M9;
                    this.f33229h0 = com.cisco.veop.client.f.O9;
                    break;
                } else if (this.f33196C0.equals(f.t.RESOLUTION_2_3.name())) {
                    this.f33229h0 = com.cisco.veop.client.f.Jx;
                    this.f33228g0 = com.cisco.veop.client.f.p0() ? com.cisco.veop.client.f.Kx : com.cisco.veop.client.f.T9;
                    break;
                }
                break;
            case 35:
                if (!com.cisco.veop.client.f.N0() && !this.f33196C0.equals(f.t.RESOLUTION_16_9.name())) {
                    this.f33229h0 = com.cisco.veop.client.f.P9;
                    int i8 = com.cisco.veop.client.f.O9;
                    this.f33228g0 = 0;
                    break;
                } else {
                    this.f33229h0 = com.cisco.veop.client.f.N9;
                    this.f33228g0 = com.cisco.veop.client.f.M9;
                    break;
                }
                break;
            default:
                if (com.cisco.veop.client.f.I0()) {
                    this.f33228g0 = com.cisco.veop.client.f.M9;
                    this.f33229h0 = com.cisco.veop.client.f.N9;
                    break;
                } else {
                    this.f33229h0 = com.cisco.veop.client.f.R9;
                    this.f33229h0 = com.cisco.veop.client.f.S9;
                    break;
                }
        }
        int i9 = com.cisco.veop.client.f.B4;
        int i10 = com.cisco.veop.client.f.A4 + com.cisco.veop.client.f.f27297z4 + com.cisco.veop.client.f.f27279w4;
        this.f33234m0 = i10;
        if (com.cisco.veop.client.f.q0() && AppConfig.f26576o2 && AppConfig.f26376B0) {
            this.f33232k0 = com.cisco.veop.sf_sdk.utils.Z.h() - (i10 + (com.cisco.veop.client.f.p0() ? 0 : com.cisco.veop.client.f.f9));
        } else {
            this.f33232k0 = com.cisco.veop.sf_sdk.utils.Z.h() - i10;
        }
        int i11 = com.cisco.veop.sf_sdk.utils.Z.i() - i9;
        this.f33230i0 = i11;
        int i12 = this.f33229h0;
        this.f33231j0 = i12;
        this.f33233l0 = i9;
        addNavigationBarTop(context, true);
        com.cisco.veop.client.f.k1(this.navigationBarTopContainer, com.cisco.veop.client.f.f27235p2);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.navigationBarTopContainer.getLayoutParams();
        this.f33227f0 = layoutParams;
        layoutParams.height = com.cisco.veop.client.f.A4 + com.cisco.veop.client.f.f27279w4;
        this.navigationBarTopContainer.setLayoutParams(layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.mNavigationBarTop.getLayoutParams();
        this.f33227f0 = layoutParams2;
        layoutParams2.bottomMargin = 0;
        this.mNavigationBarTop.setLayoutParams(layoutParams2);
        if (com.cisco.veop.client.f.p0()) {
            if (navigationBarDescriptor != null) {
                i5 = i12;
                this.mNavigationBarTop.D(false, navigationBarDescriptor.f35442c);
                this.mNavigationBarTop.setNavigationBarBackTitle(navigationBarDescriptor.f35439A);
                this.mNavigationBarTop.setNavigationBarCrumbtrailText(navigationBarDescriptor.f35440H);
            } else {
                i5 = i12;
                this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH);
            }
            i6 = i11;
        } else {
            i5 = i12;
            if (navigationBarDescriptor != null) {
                this.mNavigationBarTop.D(false, navigationBarDescriptor.f35442c);
                this.mNavigationBarTop.setNavigationBarBackTitle(navigationBarDescriptor.f35439A);
                this.mNavigationBarTop.setNavigationBarCrumbtrailText(navigationBarDescriptor.f35440H);
                i6 = i11;
            } else {
                i6 = i11;
                this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH);
            }
            if (AppConfig.f26576o2 && com.cisco.veop.client.f.q0() && contentType != C.LIBRARY_MY_DOWNLOADS && AppConfig.f26376B0) {
                addNavigationBarBottom(context);
                AppConfig.f fVar = AppConfig.f.BOTTOM_BAR;
                com.cisco.veop.client.f.H1(fVar);
                if (!AppConfig.f26376B0 && com.cisco.veop.client.f.f27177f3.contains(navigationBarDescriptor.f35441L) && (contentType == C.FAVORITE_CHANNELS || contentType == C.WATCHLIST)) {
                    I0(context);
                }
                this.mNavigationBarBottom.setNavigationBarContentsMainSections(false);
                this.mNavigationBarBottom.setNavigationBarListener(new z(navigationBarDescriptor));
                if (AppConfig.f26596s2.equals(fVar)) {
                    this.mNavigationBarBottom.E(this.mParentMainSection, fVar);
                }
            }
        }
        com.cisco.veop.sf_ui.ui_configuration.w wVar = new com.cisco.veop.sf_ui.ui_configuration.w();
        this.f33221a0 = wVar;
        wVar.e(com.cisco.veop.client.f.f27264u1.b());
        this.f33193A = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, this.f33232k0);
        this.f33227f0 = layoutParams3;
        layoutParams3.topMargin = i10;
        this.f33193A.setLayoutParams(layoutParams3);
        this.f33193A.setOrientation(1);
        com.cisco.veop.sf_ui.utils.e.j(this.f33193A);
        addView(this.f33193A);
        this.f33201H = new RelativeLayout(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, com.cisco.veop.client.f.Bh);
        if (com.cisco.veop.client.f.q0()) {
            layoutParams4.setMargins(0, com.cisco.veop.client.f.En, 0, 0);
            this.f33201H.setVisibility(0);
        } else {
            this.f33201H.setVisibility(8);
        }
        this.f33201H.setLayoutParams(layoutParams4);
        com.cisco.veop.sf_ui.utils.e.j(this.f33201H);
        switch (iArr[contentType.ordinal()]) {
            case 1:
            case 3:
            case 11:
            case 26:
            case 33:
                this.mNavigationBarTop.setNavigationBarSearchContext(T.n.TV);
                this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(contentType.titleResourceId));
                i7 = 0;
                break;
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 36:
            case 37:
            case 38:
                this.mNavigationBarTop.setNavigationBarSearchContext(T.n.TV);
                if (contentParameter1 != null && (contentParameter1 instanceof String)) {
                    this.mNavigationBarTop.setNavigationBarCrumbtrailText(contentParameter1.toString());
                } else {
                    this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(contentType.titleResourceId));
                }
                i7 = 0;
                break;
            case 9:
            case 25:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 34:
                this.mNavigationBarTop.setNavigationBarSearchContext(T.n.STORE);
                if (contentType != C.STORE_FOR_YOU && contentType != C.WATCHLIST && contentType != C.RECENTLY_VIEWED && contentType != C.OFFER_SHOW_CONTENTS_INCLUDED && contentType != C.OFFER_VOD_CONTENTS_INCLUDED && contentType != C.OFFER_CHANNELS_INCLUDED) {
                    if (contentParameter1 instanceof DmStoreClassification) {
                        DmStoreClassification dmStoreClassification2 = (DmStoreClassification) contentParameter1;
                        C1645g.d dVar = this.f33218U;
                        if (dVar != null) {
                            wVar.e(dVar.f35182c);
                            this.mNavigationBarTop.setNavigationBarTextColor(wVar);
                            this.mNavigationBarTop.setBackgroundColor(0);
                            this.navigationBarTopContainer.setBackgroundColor(0);
                            this.f33222b0 = new ImageView(context);
                            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.sf_sdk.utils.Z.h());
                            this.f33227f0 = layoutParams5;
                            this.f33222b0.setLayoutParams(layoutParams5);
                            this.f33222b0.setVisibility(8);
                            addView(this.f33222b0);
                            if (com.cisco.veop.client.f.p0()) {
                                this.f33224c0 = new ImageView(context);
                                RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, com.cisco.veop.client.f.Ch);
                                this.f33227f0 = layoutParams6;
                                layoutParams6.setMarginEnd(com.cisco.veop.client.f.f27237p4);
                                this.f33227f0.addRule(21);
                                this.f33227f0.addRule(15);
                                this.f33224c0.setLayoutParams(this.f33227f0);
                                this.f33201H.addView(this.f33224c0);
                                this.f33201H.setVisibility(0);
                            } else {
                                this.f33225d0 = new UiConfigTextView(context);
                                LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-1, com.cisco.veop.client.f.Dh);
                                layoutParams7.topMargin = com.cisco.veop.client.f.f27237p4;
                                this.f33225d0.setLayoutParams(layoutParams7);
                                this.f33225d0.setGravity(17);
                                this.f33225d0.setIncludeFontPadding(false);
                                this.f33225d0.setPaddingRelative(0, 0, 0, 0);
                                this.f33225d0.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fh));
                                this.f33225d0.setTextSize(0, com.cisco.veop.client.f.Eh);
                                this.f33225d0.setTextColor(wVar.b());
                                this.f33225d0.setUiTextCase(com.cisco.veop.client.f.f27137X3);
                                this.f33225d0.setText(com.cisco.veop.client.g.h1(dmStoreClassification2));
                                this.f33193A.addView(this.f33225d0);
                                View view = new View(context);
                                LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-1, 1);
                                layoutParams8.topMargin = com.cisco.veop.client.f.f27237p4;
                                layoutParams8.setMarginStart(com.cisco.veop.client.f.B4);
                                layoutParams8.setMarginEnd(com.cisco.veop.client.f.B4);
                                view.setLayoutParams(layoutParams8);
                                view.setBackgroundColor(wVar.b());
                                this.f33193A.addView(view);
                            }
                        }
                        f.g gVar = this.f33219V;
                        if (gVar != null) {
                            this.f33220W = new com.cisco.veop.client.widgets.y(context, gVar, wVar, yVar);
                            RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-1, -1);
                            this.f33227f0 = layoutParams9;
                            this.f33220W.setLayoutParams(layoutParams9);
                            this.f33220W.setVisibility(8);
                            addView(this.f33220W);
                            this.mNavigationBarTop.setNavigationBarListener(new A());
                        }
                        h1(com.cisco.veop.client.g.h1(dmStoreClassification2));
                    } else if (contentParameter1 instanceof DmEvent) {
                        DmEvent dmEvent = (DmEvent) contentParameter1;
                        C1645g.d dVar2 = this.f33218U;
                        if (dVar2 != null) {
                            wVar.e(dVar2.f35182c);
                            this.mNavigationBarTop.setNavigationBarTextColor(wVar);
                            this.mNavigationBarTop.setBackgroundColor(0);
                            this.navigationBarTopContainer.setBackgroundColor(0);
                            this.f33222b0 = new ImageView(context);
                            RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.sf_sdk.utils.Z.h());
                            this.f33227f0 = layoutParams10;
                            this.f33222b0.setLayoutParams(layoutParams10);
                            this.f33222b0.setVisibility(8);
                            addView(this.f33222b0);
                            if (com.cisco.veop.client.f.p0()) {
                                this.f33224c0 = new ImageView(context);
                                RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(-2, com.cisco.veop.client.f.Ch);
                                this.f33227f0 = layoutParams11;
                                layoutParams11.setMarginEnd(com.cisco.veop.client.f.f27237p4);
                                this.f33227f0.addRule(21);
                                this.f33227f0.addRule(15);
                                this.f33224c0.setLayoutParams(this.f33227f0);
                                this.f33201H.addView(this.f33224c0);
                                this.f33201H.setVisibility(0);
                            } else {
                                this.f33225d0 = new UiConfigTextView(context);
                                LinearLayout.LayoutParams layoutParams12 = new LinearLayout.LayoutParams(-1, com.cisco.veop.client.f.Dh);
                                layoutParams12.topMargin = com.cisco.veop.client.f.f27237p4;
                                this.f33225d0.setLayoutParams(layoutParams12);
                                this.f33225d0.setGravity(17);
                                this.f33225d0.setIncludeFontPadding(false);
                                this.f33225d0.setPaddingRelative(0, 0, 0, 0);
                                this.f33225d0.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fh));
                                this.f33225d0.setTextSize(0, com.cisco.veop.client.f.Eh);
                                this.f33225d0.setTextColor(wVar.b());
                                this.f33225d0.setUiTextCase(com.cisco.veop.client.f.f27137X3);
                                this.f33225d0.setText(com.cisco.veop.sf_ui.ui_configuration.v.a(com.cisco.veop.client.f.f27162c4, dmEvent.title));
                                this.f33193A.addView(this.f33225d0);
                                View view2 = new View(context);
                                LinearLayout.LayoutParams layoutParams13 = new LinearLayout.LayoutParams(-1, 1);
                                layoutParams13.topMargin = com.cisco.veop.client.f.f27237p4;
                                layoutParams13.setMarginStart(com.cisco.veop.client.f.B4);
                                layoutParams13.setMarginEnd(com.cisco.veop.client.f.B4);
                                view2.setLayoutParams(layoutParams13);
                                view2.setBackgroundColor(wVar.b());
                                this.f33193A.addView(view2);
                            }
                        }
                        h1(com.cisco.veop.client.g.r0(dmEvent, true, null, -1.0f));
                    }
                } else {
                    h1(com.cisco.veop.client.g.J0(contentType.titleResourceId));
                }
                i7 = 0;
                break;
            case 12:
            case 13:
            case 14:
                this.mNavigationBarTop.setNavigationBarSearchContext(T.n.TV);
                if (com.cisco.veop.client.f.Ih) {
                    DmImage s5 = com.cisco.veop.client.g.s((DmChannel) contentParameter1, null, com.cisco.veop.client.f.zB);
                    if (s5 != null && !TextUtils.isEmpty(s5.url)) {
                        c1(s5.url, 0, com.cisco.veop.client.f.f27261t4);
                    }
                    this.f33226e0 = new UiConfigTextView(context);
                    RelativeLayout.LayoutParams layoutParams14 = new RelativeLayout.LayoutParams(-1, -2);
                    this.f33227f0 = layoutParams14;
                    layoutParams14.topMargin = i10;
                    this.f33226e0.setLayoutParams(layoutParams14);
                    this.f33226e0.setMaxLines(1);
                    this.f33226e0.setEllipsize(TextUtils.TruncateAt.END);
                    this.f33226e0.setIncludeFontPadding(false);
                    this.f33226e0.setGravity(17);
                    this.f33226e0.setPaddingRelative(0, l02, 0, l02);
                    this.f33226e0.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.fb));
                    this.f33226e0.setTextSize(0, com.cisco.veop.client.f.ms);
                    this.f33226e0.setTextColor(wVar.b());
                    this.f33226e0.setUiTextCase(com.cisco.veop.client.f.f27142Y3);
                    this.f33226e0.setText(((DmMenuItem) contentParameter2).getTitle());
                    addView(this.f33226e0);
                    i7 = 2 * (l02 + com.cisco.veop.client.f.bb);
                    break;
                } else {
                    this.mNavigationBarTop.setNavigationBarCrumbtrailText(((DmMenuItem) contentParameter2).getTitle());
                    i7 = 0;
                    break;
                }
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 24:
                this.mNavigationBarTop.setNavigationBarSearchContext(T.n.LIBRARY);
                this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(contentType.titleResourceId));
                i7 = 0;
                break;
            case 22:
                this.mNavigationBarTop.setNavigationBarSearchContext(T.n.LIBRARY);
                this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.r0((DmEvent) contentParameter1, false, null, -1.0f));
                i7 = 0;
                break;
            case 35:
                this.mNavigationBarTop.setNavigationBarSearchContext((T.n) contentParameter1);
                this.mNavigationBarTop.setNavigationBarCrumbtrailText((String) contentParameter2);
                i7 = 0;
                break;
            default:
                i7 = 0;
                break;
        }
        this.f33193A.bringToFront();
        boolean z5 = (contentType == C.TV_FOR_YOU || contentType == C.RECENTLY_VIEWED_CHANNELS || contentType == C.TV_ON_AIR || contentType == C.TV_CHANNELS || contentType == C.FAVORITE_CHANNELS || contentType == C.STORE_CLASSIFICATIONS || contentType == C.TV_CATCHUP_CHANNELS || contentType == C.TV_CATCHUP_CHANNEL_EVENTS || contentType == C.TV_CHANNEL_EVENTS || contentType == C.TV_CHANNEL_CURRENT_EVENTS || contentType == C.RECOMMENDATION_PREFERENCE || contentType == C.RECOMMENDATION_TOPLIST || contentType == C.RECOMMENDATION_BECAUSE_YOU_WATCHED || contentType == C.RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT || contentType == C.WATCH_AGAIN || contentType == C.CHANNEL_SWIMLANE || contentType == C.LINEAR_EVENT_SWIMLANE) ? false : true;
        if (z5 || contentParameter3 == null || (com.cisco.veop.client.f.p0() && this.f33218U != null)) {
            if (z5 || contentParameter3 == null) {
                K0();
            }
            this.f33193A.addView(this.f33201H);
        }
        this.f33215R = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams15 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams15.topMargin = com.cisco.veop.client.f.f27237p4 * 10;
        layoutParams15.gravity = 1;
        this.f33215R.setLayoutParams(layoutParams15);
        this.f33215R.setIncludeFontPadding(false);
        this.f33215R.setPaddingRelative(0, 0, 0, 0);
        this.f33215R.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wg));
        this.f33215R.setTextSize(0, com.cisco.veop.client.f.Vg);
        this.f33215R.setTextColor(wVar.b());
        this.f33215R.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        this.f33215R.setVisibility(8);
        this.f33193A.addView(this.f33215R);
        this.f33214Q = new x.b(context);
        LinearLayout.LayoutParams layoutParams16 = new LinearLayout.LayoutParams(-1, -1);
        layoutParams16.setMarginEnd(i9);
        layoutParams16.topMargin = i7;
        this.f33214Q.setLayoutParams(layoutParams16);
        this.f33214Q.setScrollerIsSecondaryScrolled(true);
        this.f33214Q.u0(i6, i5);
        this.f33214Q.v0(0, 0, 0, com.cisco.veop.client.f.ww);
        this.f33214Q.C0(this.f33228g0, this.f33229h0);
        this.f33214Q.D0(0, 0, com.cisco.veop.client.f.vw, 0);
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            this.f33214Q.D0(0, 0, com.cisco.veop.client.f.vw, 0);
            layoutParams16.setMarginStart(i9);
        } else {
            this.f33214Q.D0(com.cisco.veop.client.f.vw, 0, 0, 0);
            layoutParams16.setMarginStart(i9 - com.cisco.veop.client.f.vw);
        }
        this.f33214Q.setScrollerSubItemsClickListener(new C1568a());
        this.f33214Q.setScrollerLongClickListener(new C1569b());
        this.f33193A.addView(this.f33214Q);
        addLoader(context);
        this.navigationBarTopContainer.bringToFront();
        if (com.cisco.veop.client.f.q0() && AppConfig.f26576o2 && (relativeLayout = this.mNavigationBarBottomContainer) != null) {
            relativeLayout.bringToFront();
        }
        showHideContentItems(false, false, this.f33215R);
        showLoader();
        addPincodeOverlay(context);
    }

    private void I0(final Context context) {
        if (com.cisco.veop.client.f.f27076L2.a() != null) {
            this.mNavigationBarTop.D(false, A.o.OPERATOR_LOGO, A.o.HAMBURGER, A.o.SEARCH);
        }
        this.mNavigationBarTop.setNavigationBarListener(new r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J0() {
        ClientContentView.B b5;
        int[] iArr = new int[2];
        this.f33206L.getLocationOnScreen(iArr);
        int y5 = com.cisco.veop.client.f.y(5);
        RelativeLayout relativeLayout = new RelativeLayout(this.f33223c);
        this.f33247z0 = relativeLayout;
        relativeLayout.setOnClickListener(new e());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        if (com.cisco.veop.client.f.p0()) {
            layoutParams.topMargin = com.cisco.veop.client.f.f27279w4;
        } else {
            layoutParams.topMargin = com.cisco.veop.client.f.f27279w4 + com.cisco.veop.client.f.f27297z4;
        }
        this.f33247z0.setLayoutParams(layoutParams);
        addView(this.f33247z0);
        RelativeLayout relativeLayout2 = new RelativeLayout(this.f33223c);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Dn + (y5 * 2), -2);
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            layoutParams2.setMargins(0, com.cisco.veop.client.f.fo, (com.cisco.veop.sf_sdk.utils.Z.i() - (iArr[0] + this.f33206L.getWidth())) - y5, 0);
        } else {
            layoutParams2.setMargins(iArr[0] - y5, com.cisco.veop.client.f.fo, 0, 0);
        }
        relativeLayout2.setLayoutParams(layoutParams2);
        this.f33247z0.addView(relativeLayout2);
        RelativeLayout relativeLayout3 = new RelativeLayout(this.f33223c);
        relativeLayout3.setPadding(y5, y5, y5, y5);
        relativeLayout3.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        relativeLayout3.setBackgroundResource(R.drawable.fullcontent_popup_shadow);
        relativeLayout2.addView(relativeLayout3);
        if (AppConfig.f26530f1) {
            b5 = new ClientContentView.B(this.f33223c, true, com.cisco.veop.client.f.In);
        } else {
            b5 = new ClientContentView.B(this.f33223c, true);
        }
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.co, com.cisco.veop.client.f.eo);
        layoutParams3.addRule(14);
        b5.setLayoutParams(layoutParams3);
        b5.setId(View.generateViewId());
        relativeLayout3.addView(b5);
        this.f33194A0 = new LinearLayout(this.f33223c);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Dn, -2);
        layoutParams4.addRule(3, b5.getId());
        this.f33194A0.setLayoutParams(layoutParams4);
        this.f33194A0.setId(R.id.dropDownMenuContainer);
        int i5 = com.cisco.veop.client.f.f27199j2;
        GradientDrawable X02 = com.cisco.veop.client.g.X0(i5, i5, i5, i5);
        X02.setColor(com.cisco.veop.client.f.In);
        this.f33194A0.setBackground(X02);
        this.f33194A0.setOrientation(1);
        relativeLayout3.addView(this.f33194A0);
        this.f33195B0 = new UiConfigTextView[this.f33216S.items.size()];
        for (int i6 = 0; i6 < this.f33195B0.length; i6++) {
            DmMenuItem dmMenuItem = this.f33216S.items.get(i6);
            this.f33195B0[i6] = new UiConfigTextView(this.f33223c);
            LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
            int i7 = com.cisco.veop.client.f.go;
            layoutParams5.setMargins(i7, i7, i7, i7);
            this.f33195B0[i6].setLayoutParams(layoutParams5);
            this.f33195B0[i6].setId(R.id.dropDownMenuItem);
            this.f33195B0[i6].setPaddingRelative(0, 0, this.f33246y0, 0);
            this.f33195B0[i6].setTextColor(com.cisco.veop.client.f.Jn);
            this.f33195B0[i6].setTextSize(0, com.cisco.veop.client.f.sn);
            this.f33195B0[i6].setOnClickListener(this.f33213P0);
            this.f33195B0[i6].setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.ao));
            this.f33195B0[i6].setTag(dmMenuItem);
            this.f33195B0[i6].setText(dmMenuItem.title);
            if (this.f33217T.equals(dmMenuItem)) {
                this.f33195B0[i6].setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.bo));
            }
            this.f33194A0.addView(this.f33195B0[i6]);
        }
        i1(false);
    }

    private void K0() {
        LinearLayout.LayoutParams layoutParams;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z5;
        this.f33246y0 = com.cisco.veop.client.f.f27237p4 * 4;
        this.f33245x0 = new LinearLayout(this.f33223c);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -1);
        if (com.cisco.veop.client.f.p0()) {
            this.f33245x0.setPadding(com.cisco.veop.client.f.un, com.cisco.veop.client.f.wn, com.cisco.veop.client.f.vn, com.cisco.veop.client.f.xn);
        } else {
            this.f33245x0.setPadding(com.cisco.veop.client.f.un, 0, com.cisco.veop.client.f.vn, com.cisco.veop.client.f.xn);
        }
        layoutParams2.setMarginStart(com.cisco.veop.client.f.un);
        this.f33245x0.setLayoutParams(layoutParams2);
        this.f33245x0.setId(R.id.filterMenuContainer);
        this.f33245x0.setOrientation(0);
        this.f33245x0.setOnClickListener(this.f33211O0);
        this.f33245x0.setVisibility(4);
        UiConfigTextView uiConfigTextView = new UiConfigTextView(this.f33223c);
        if (com.cisco.veop.client.f.p0()) {
            layoutParams = new LinearLayout.LayoutParams(com.cisco.veop.client.f.Qn, -2);
        } else {
            layoutParams = new LinearLayout.LayoutParams(-2, -2);
        }
        layoutParams.gravity = 16;
        layoutParams.setMarginEnd(com.cisco.veop.client.f.Pn);
        uiConfigTextView.setLayoutParams(layoutParams);
        uiConfigTextView.setId(R.id.filterHeaderText);
        uiConfigTextView.setMaxLines(1);
        uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.rn));
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.qn);
        uiConfigTextView.setText(com.cisco.veop.client.g.J0(R.string.DIC_FULL_CONTENT_SORT));
        C1645g.d dVar = this.f33218U;
        if (dVar != null) {
            i5 = dVar.f35182c;
        } else {
            i5 = com.cisco.veop.client.f.Ln;
        }
        uiConfigTextView.setTextColor(i5);
        if (((AppConfig.f26530f1 || (z5 = AppConfig.f26480W) || z5) && com.cisco.veop.client.f.p0()) || AppConfig.f26485X) {
            uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27031C2.b());
        }
        this.f33245x0.addView(uiConfigTextView);
        this.f33206L = new RelativeLayout(this.f33223c);
        this.f33206L.setLayoutParams(new RelativeLayout.LayoutParams(com.cisco.veop.client.f.yn, -1));
        int i9 = com.cisco.veop.client.f.f27199j2;
        GradientDrawable X02 = com.cisco.veop.client.g.X0(i9, i9, i9, i9);
        X02.setColor(com.cisco.veop.client.f.Fn);
        this.f33206L.setBackground(X02);
        if (com.cisco.veop.client.f.Xn > 0) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            int i10 = com.cisco.veop.client.f.Xn;
            C1645g.d dVar2 = this.f33218U;
            if (dVar2 != null) {
                i8 = dVar2.f35182c;
            } else {
                i8 = com.cisco.veop.client.f.Yn;
            }
            gradientDrawable.setStroke(i10, i8);
            gradientDrawable.setColor(com.cisco.veop.client.f.Fn);
            this.f33206L.setBackground(gradientDrawable);
        }
        this.f33245x0.addView(this.f33206L);
        RelativeLayout relativeLayout = new RelativeLayout(this.f33223c);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        relativeLayout.setId(R.id.spinnerButton);
        this.f33206L.addView(relativeLayout);
        this.f33212P = new UiConfigTextView(this.f33223c);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.zn, -2);
        layoutParams3.addRule(21);
        layoutParams3.addRule(15);
        layoutParams3.setMarginEnd(com.cisco.veop.client.f.An);
        this.f33212P.setLayoutParams(layoutParams3);
        this.f33212P.setGravity(17);
        this.f33212P.setId(R.id.dropdownArrowIcon);
        UiConfigTextView uiConfigTextView2 = this.f33212P;
        C1645g.d dVar3 = this.f33218U;
        if (dVar3 != null) {
            i6 = dVar3.f35182c;
        } else {
            i6 = com.cisco.veop.client.f.Mn;
        }
        uiConfigTextView2.setTextColor(i6);
        this.f33212P.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        this.f33212P.setTextSize(com.cisco.veop.client.f.Bn);
        this.f33212P.setText(com.cisco.veop.client.g.f27426o);
        this.f33206L.addView(this.f33212P);
        this.f33208M = new UiConfigTextView(this.f33223c);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams4.addRule(15);
        layoutParams4.addRule(16, this.f33212P.getId());
        this.f33208M.setLayoutParams(layoutParams4);
        this.f33208M.setId(R.id.filterMenuValueText);
        UiConfigTextView uiConfigTextView3 = this.f33208M;
        int i11 = this.f33246y0;
        uiConfigTextView3.setPaddingRelative(i11, 0, i11, 0);
        this.f33208M.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.tn));
        this.f33208M.setTextSize(0, com.cisco.veop.client.f.sn);
        this.f33208M.setMaxLines(1);
        this.f33208M.setGravity(17);
        UiConfigTextView uiConfigTextView4 = this.f33208M;
        C1645g.d dVar4 = this.f33218U;
        if (dVar4 != null) {
            i7 = dVar4.f35182c;
        } else {
            i7 = com.cisco.veop.client.f.Ln;
        }
        uiConfigTextView4.setTextColor(i7);
        relativeLayout.addView(this.f33208M);
        if (com.cisco.veop.client.f.p0()) {
            this.mNavigationBarTop.f(this.f33245x0);
        } else {
            this.f33201H.addView(this.f33245x0);
        }
    }

    private void L0() {
        try {
            com.cisco.veop.sf_ui.utils.l navigationStack = this.mNavigationDelegate.getNavigationStack();
            if (navigationStack != null) {
                for (int i5 = 0; i5 < navigationStack.l(); i5++) {
                    com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.q(i5);
                    if (AppConfig.f26497Z1) {
                        if (!(aVar instanceof KTTimelineContentScreen) && !(aVar instanceof KTFullscreenScreen)) {
                        }
                        if (aVar instanceof KTTimelineContentScreen) {
                            ((com.cisco.veop.client.kiott.player.ui.b0) aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).setScreenDisabled(true);
                        } else {
                            ((C1398k) aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).setScreenDisabled(true);
                        }
                    } else if ((aVar instanceof TimelineScreen) || (aVar instanceof FullscreenScreen)) {
                        if (aVar instanceof TimelineScreen) {
                            ((d0) aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).setScreenDisabled(true);
                        } else {
                            ((C1572v) aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).setScreenDisabled(true);
                        }
                    }
                }
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private d.c M0(final Context context, final DmMenuItem sortingMenuItem, final Object contentItems) {
        if (contentItems == null) {
            return null;
        }
        switch (s.f33293a[this.f33238q0.ordinal()]) {
            case 1:
            case 2:
            case 9:
            case 10:
            case 11:
            case 36:
            case 37:
            case 38:
                DmChannelList dmChannelList = (DmChannelList) contentItems;
                if (dmChannelList.items.isEmpty()) {
                    return null;
                }
                return new n(dmChannelList.items);
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
                return N0(context, sortingMenuItem, contentItems);
            case 12:
            case 14:
                DmEventList dmEventList = (DmEventList) contentItems;
                int h5 = C1742p.h(Long.parseLong(((DmMenuItem) this.f33240s0).getId()));
                for (int i5 = 0; i5 < dmEventList.items.size(); i5++) {
                    if (h5 != C1742p.h(dmEventList.items.get(i5).startTime)) {
                        dmEventList.items.remove(i5);
                    }
                }
                return N0(context, sortingMenuItem, contentItems);
            case 13:
                return N0(context, sortingMenuItem, contentItems);
            case 25:
                DmStoreClassificationList dmStoreClassificationList = (DmStoreClassificationList) contentItems;
                if (dmStoreClassificationList.items.isEmpty()) {
                    return null;
                }
                return new o(dmStoreClassificationList.items);
            default:
                return null;
        }
    }

    private d.c N0(final Context context, final DmMenuItem sortingMenuItem, final Object contentItems) {
        DmEventList dmEventList = (DmEventList) contentItems;
        if (dmEventList.items.isEmpty()) {
            return null;
        }
        return new q(dmEventList, new p(sortingMenuItem), 12, com.cisco.veop.client.f.f27244r + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O0(final DmChannel oldChannel, final DmChannel newChannel) {
        if (getContext() != null && this.f33238q0 == C.FAVORITE_CHANNELS) {
            reloadContent(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P0(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
        if (getContext() == null) {
            return;
        }
        C c5 = this.f33238q0;
        if (c5 != C.WATCHLIST && c5 != C.FAVORITE_CHANNELS && c5 != C.LIBRARY_MY_DOWNLOADS) {
            if (C1611b.N1(oldEvent) && newEvent == null) {
                d.c scrollerAdapter = this.f33214Q.getScrollerAdapter();
                if ((scrollerAdapter instanceof w.c) && ((w.c) scrollerAdapter).K(oldEvent)) {
                    reloadContent(false);
                    return;
                }
                return;
            }
            if (oldEvent != null && newEvent != null) {
                d.c scrollerAdapter2 = this.f33214Q.getScrollerAdapter();
                if (scrollerAdapter2 instanceof w.c) {
                    ((w.c) scrollerAdapter2).L(oldEvent, newEvent);
                    return;
                }
                return;
            }
            return;
        }
        reloadContent(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q0(final Map<String, Bitmap> bitmapList, final Exception error) {
        Bitmap bitmap;
        if (getContext() == null) {
            return;
        }
        int i5 = s.f33293a[this.f33238q0.ordinal()];
        if (i5 == 17 || i5 == 25 || i5 == 29 || i5 == 30) {
            Bitmap bitmap2 = null;
            if (bitmapList != null) {
                bitmap = bitmapList.get(C1645g.f35163d);
            } else {
                bitmap = null;
            }
            if (bitmap != null) {
                if (com.cisco.veop.client.f.p0()) {
                    this.f33224c0.setImageBitmap(bitmap);
                } else {
                    this.mNavigationBarTop.setNavigationBarCrumbtrailImage(bitmap);
                }
            }
            if (bitmapList != null) {
                bitmap2 = bitmapList.get(C1645g.f35164e);
            }
            if (bitmap2 != null) {
                this.f33222b0.setImageBitmap(bitmap2);
                this.f33222b0.setVisibility(0);
            }
        }
    }

    private void R0() {
        this.mHandler.post(new h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S0(final EventScrollerItemCommon.EventScrollerItem eventScrollerItem) {
        C c5;
        String join;
        String join2;
        String join3;
        String join4;
        A.p pVar;
        String join5;
        String join6;
        if (eventScrollerItem == null) {
            return;
        }
        DmEvent eventScrollerItemEvent = eventScrollerItem.getEventScrollerItemEvent();
        Object obj = this.f33239r0;
        DmStoreClassification dmStoreClassification = obj instanceof DmStoreClassification ? (DmStoreClassification) obj : null;
        com.cisco.veop.client.analytics.a.p().y(this.f33244w0, eventScrollerItem.getScrollerItemId());
        if (eventScrollerItemEvent != null) {
            eventScrollerItemEvent.setSwimlaneType(this.f33196C0);
            if (C1611b.G1(eventScrollerItemEvent) && com.cisco.veop.sf_sdk.utils.download.o.a0().g0(eventScrollerItemEvent) && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                com.cisco.veop.sf_sdk.utils.download.o.a0().C0();
                ClientContentView.showDownloadExpiredNotification();
                return;
            }
        }
        Object obj2 = this.f33241t0;
        if (obj2 != null) {
            C1611b.r4(eventScrollerItemEvent, obj2 instanceof Boolean ? ((Boolean) obj2).booleanValue() : false);
        }
        B b5 = B.NONE;
        C c6 = this.f33238q0;
        if (c6 == C.CHANNEL_SWIMLANE || c6 == C.LINEAR_EVENT_SWIMLANE) {
            Object obj3 = this.f33240s0;
            if (obj3 instanceof L.B) {
                L.B b6 = (L.B) obj3;
                Boolean bool = Boolean.FALSE;
                DmStoreClassification dmStoreClassification2 = b6.f31137x0;
                if (dmStoreClassification2 != null) {
                    bool = Boolean.valueOf(dmStoreClassification2.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37247e) == null ? false : ((Boolean) b6.f31137x0.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37247e)).booleanValue());
                }
                b5 = bool.booleanValue() ? B.TUNE : b6.f31115c == L.C.LINEAR_EVENTS_SWIMLANE ? B.ACTION_MENU : B.CHANNEL_PAGE;
            }
        }
        C c7 = this.f33238q0;
        if (c7 == C.TV_CATCHUP_CHANNELS) {
            DmChannel eventScrollerItemChannel = eventScrollerItem.getEventScrollerItemChannel();
            A.p pVar2 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, com.cisco.veop.client.g.f27414k);
            pVar2.f35441L = this.mParentMainSection;
            try {
                this.mNavigationDelegate.getNavigationStack().t(MenuContentScreen.class, Arrays.asList(pVar2, O.r.CATCHUP, eventScrollerItemChannel));
                return;
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return;
            }
        }
        if (c7 == C.RECENTLY_VIEWED) {
            com.cisco.veop.client.utils.Y.G().C0(eventScrollerItemEvent, C1611b.e2(eventScrollerItemEvent));
            try {
                ClientContentView.showTimelineAtPlayerlaunch(true);
                this.mNavigationDelegate.getNavigationStack().t(com.cisco.veop.client.f.gG, Arrays.asList(this.f33196C0, null, this.f33202H0));
                return;
            } catch (Exception e6) {
                com.cisco.veop.sf_sdk.utils.K.x(e6);
                return;
            }
        }
        if (c7 != C.FAVORITE_CHANNELS && c7 != C.TV_ON_AIR && c7 != C.RECENTLY_VIEWED_CHANNELS && b5 != B.TUNE) {
            C c8 = C.TV_CHANNELS;
            if (c7 == c8 || b5 == B.CHANNEL_PAGE || c7 == (c5 = C.OFFER_CHANNELS_INCLUDED)) {
                DmChannel eventScrollerItemChannel2 = eventScrollerItem.getEventScrollerItemChannel();
                A.p pVar3 = new A.p(new A.o[]{A.o.BACK}, getNavigationBackTitle());
                if (eventScrollerItemEvent == null) {
                    eventScrollerItemEvent = C1611b.B3().i1(eventScrollerItemChannel2);
                }
                try {
                    this.mNavigationDelegate.getNavigationStack().t(ChannelPageScreen.class, Arrays.asList(eventScrollerItemChannel2, eventScrollerItemEvent, C1563q.z.PUSH, pVar3, C1563q.w.ON_AIR));
                    return;
                } catch (Exception e7) {
                    com.cisco.veop.sf_sdk.utils.K.x(e7);
                    return;
                }
            }
            if (c7 != c8 && b5 != B.ACTION_MENU && c7 != c5) {
                if (c7 == C.LIBRARY_SERIES_RECORDINGS) {
                    if (!C1611b.a2(eventScrollerItemEvent) && !C1611b.Y1(eventScrollerItemEvent) && !C1611b.T1(eventScrollerItemEvent)) {
                        A.p pVar4 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, getNavigationBackTitle());
                        pVar4.f35441L = this.mParentMainSection;
                        DmChannel eventScrollerItemChannel3 = eventScrollerItem.getEventScrollerItemChannel();
                        if (dmStoreClassification != null) {
                            try {
                                List<String> list = dmStoreClassification.relatedTag;
                                if (list != null) {
                                    join6 = TextUtils.join(",", list);
                                    this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel3, eventScrollerItemEvent, pVar4, AbstractC1531j.i0.ACTION_MENU_LINEAR_SERIES_PAGE, O.r.LIBRARY, dmStoreClassification, join6));
                                    return;
                                }
                            } catch (Exception e8) {
                                com.cisco.veop.sf_sdk.utils.K.x(e8);
                                return;
                            }
                        }
                        join6 = null;
                        this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel3, eventScrollerItemEvent, pVar4, AbstractC1531j.i0.ACTION_MENU_LINEAR_SERIES_PAGE, O.r.LIBRARY, dmStoreClassification, join6));
                        return;
                    }
                    DmChannel eventScrollerItemChannel4 = eventScrollerItem.getEventScrollerItemChannel();
                    A.p pVar5 = new A.p(new A.o[]{A.o.BACK});
                    pVar5.f35441L = this.mParentMainSection;
                    if (dmStoreClassification != null) {
                        try {
                            List<String> list2 = dmStoreClassification.relatedTag;
                            if (list2 != null) {
                                join5 = TextUtils.join(",", list2);
                                this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel4, eventScrollerItemEvent, pVar5, AbstractC1531j.i0.ACTION_MENU_LINEAR_SERIES_PAGE, null, dmStoreClassification, join5));
                                return;
                            }
                        } catch (Exception e9) {
                            com.cisco.veop.sf_sdk.utils.K.x(e9);
                            return;
                        }
                    }
                    join5 = null;
                    this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel4, eventScrollerItemEvent, pVar5, AbstractC1531j.i0.ACTION_MENU_LINEAR_SERIES_PAGE, null, dmStoreClassification, join5));
                    return;
                }
                if (c7 == C.STORE_CLASSIFICATIONS) {
                    DmStoreClassification eventScrollerItemClassification = eventScrollerItem.getEventScrollerItemClassification();
                    String navigationBackTitle = getNavigationBackTitle();
                    if (C1611b.a1(eventScrollerItemClassification)) {
                        pVar = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.INFORMATION, A.o.SEARCH}, navigationBackTitle);
                    } else {
                        pVar = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, navigationBackTitle);
                    }
                    pVar.f35441L = this.mParentMainSection;
                    if (eventScrollerItemClassification.isLeaf) {
                        try {
                            this.mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar, C.STORE_CONTENT, eventScrollerItemClassification, this.f33218U, null, this.f33196C0));
                            return;
                        } catch (Exception e10) {
                            com.cisco.veop.sf_sdk.utils.K.x(e10);
                            return;
                        }
                    }
                    try {
                        this.mNavigationDelegate.getNavigationStack().t(MenuContentScreen.class, Arrays.asList(new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, navigationBackTitle), O.r.STORE, eventScrollerItemClassification, null, null, this.f33196C0));
                        return;
                    } catch (Exception e11) {
                        com.cisco.veop.sf_sdk.utils.K.x(e11);
                        return;
                    }
                }
                DmChannel eventScrollerItemChannel5 = eventScrollerItem.getEventScrollerItemChannel();
                if (C1611b.P1(eventScrollerItemEvent)) {
                    try {
                        if (eventScrollerItem.getChannelPlayIconVisibility() && isContentPlaybackEnabled()) {
                            L0();
                            d1(eventScrollerItemChannel5, eventScrollerItemEvent, false);
                        } else {
                            A.p pVar6 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.CLOSE}, getNavigationBackTitle());
                            pVar6.f35441L = this.mParentMainSection;
                            this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel5, eventScrollerItemEvent, pVar6));
                        }
                        return;
                    } catch (Exception e12) {
                        com.cisco.veop.sf_sdk.utils.K.x(e12);
                        return;
                    }
                }
                if (C1611b.N1(eventScrollerItemEvent)) {
                    A.p pVar7 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.CLOSE}, getNavigationBackTitle());
                    pVar7.f35441L = this.mParentMainSection;
                    if (C1611b.X1(eventScrollerItemEvent)) {
                        if (dmStoreClassification != null) {
                            try {
                                List<String> list3 = dmStoreClassification.relatedTag;
                                if (list3 != null) {
                                    join4 = TextUtils.join(",", list3);
                                    this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel5, eventScrollerItemEvent, pVar7, AbstractC1531j.i0.ACTION_MENU_LINEAR_SERIES_PAGE, O.r.LIBRARY, dmStoreClassification, join4));
                                    return;
                                }
                            } catch (Exception e13) {
                                com.cisco.veop.sf_sdk.utils.K.x(e13);
                                return;
                            }
                        }
                        join4 = null;
                        this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel5, eventScrollerItemEvent, pVar7, AbstractC1531j.i0.ACTION_MENU_LINEAR_SERIES_PAGE, O.r.LIBRARY, dmStoreClassification, join4));
                        return;
                    }
                    try {
                        this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(null, eventScrollerItemEvent, pVar7));
                        return;
                    } catch (Exception e14) {
                        com.cisco.veop.sf_sdk.utils.K.x(e14);
                        return;
                    }
                }
                if (C1611b.X1(eventScrollerItemEvent)) {
                    if (C1611b.T1(eventScrollerItemEvent)) {
                        C c9 = C.STORE_CONTENT_SERIES_UNCOLLAPSED;
                        A.p pVar8 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL}, getNavigationBackTitle());
                        pVar8.f35441L = this.mParentMainSection;
                        try {
                            this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel5, eventScrollerItemEvent, pVar8));
                            return;
                        } catch (Exception e15) {
                            com.cisco.veop.sf_sdk.utils.K.x(e15);
                            return;
                        }
                    }
                    A.p pVar9 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL}, getNavigationBackTitle());
                    pVar9.f35441L = this.mParentMainSection;
                    if (dmStoreClassification != null) {
                        try {
                            List<String> list4 = dmStoreClassification.relatedTag;
                            if (list4 != null) {
                                join3 = TextUtils.join(",", list4);
                                this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel5, eventScrollerItemEvent, pVar9, AbstractC1531j.i0.ACTION_MENU_VOD_SERIES_PAGE, O.r.STORE, dmStoreClassification, join3));
                                return;
                            }
                        } catch (Exception e16) {
                            com.cisco.veop.sf_sdk.utils.K.x(e16);
                            return;
                        }
                    }
                    join3 = null;
                    this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel5, eventScrollerItemEvent, pVar9, AbstractC1531j.i0.ACTION_MENU_VOD_SERIES_PAGE, O.r.STORE, dmStoreClassification, join3));
                    return;
                }
                A.p pVar10 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.CLOSE}, getNavigationBackTitle());
                pVar10.f35441L = this.mParentMainSection;
                if (dmStoreClassification != null) {
                    try {
                        List<String> list5 = dmStoreClassification.relatedTag;
                        if (list5 != null) {
                            join2 = TextUtils.join(",", list5);
                            this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(null, eventScrollerItemEvent, pVar10, null, null, dmStoreClassification, join2, this.f33202H0));
                            return;
                        }
                    } catch (Exception e17) {
                        com.cisco.veop.sf_sdk.utils.K.x(e17);
                        return;
                    }
                }
                join2 = null;
                this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(null, eventScrollerItemEvent, pVar10, null, null, dmStoreClassification, join2, this.f33202H0));
                return;
            }
            DmChannel eventScrollerItemChannel6 = eventScrollerItem.getEventScrollerItemChannel();
            A.p pVar11 = new A.p(new A.o[]{A.o.BACK}, getNavigationBackTitle());
            if (dmStoreClassification != null) {
                try {
                    List<String> list6 = dmStoreClassification.relatedTag;
                    if (list6 != null) {
                        join = TextUtils.join(",", list6);
                        this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel6, eventScrollerItemEvent, pVar11, AbstractC1531j.i0.ACTION_MENU_LINEAR_SERIES_PAGE, null, dmStoreClassification, join));
                        return;
                    }
                } catch (Exception e18) {
                    com.cisco.veop.sf_sdk.utils.K.x(e18);
                    return;
                }
            }
            join = null;
            this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel6, eventScrollerItemEvent, pVar11, AbstractC1531j.i0.ACTION_MENU_LINEAR_SERIES_PAGE, null, dmStoreClassification, join));
            return;
        }
        if (AppConfig.H() && !C1611b.H1(eventScrollerItemEvent)) {
            ClientContentView.showGuestModeExit();
        } else {
            d1(eventScrollerItem.getEventScrollerItemChannel(), eventScrollerItemEvent, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T0(final List<Pair<DmChannel, DmChannel>> update) {
        Object obj;
        DmEvent dmEvent;
        DmEvent dmEvent2;
        DmEvent dmEvent3;
        if (getContext() != null && (obj = this.f33198E0) != null && update != null) {
            if (this.f33238q0 == C.TV_CHANNEL_CURRENT_EVENTS && (obj instanceof DmEventList) && ((DmEventList) obj).items.size() > 0) {
                dmEvent = ((DmEventList) this.f33198E0).items.get(0);
            } else {
                dmEvent = null;
            }
            for (Pair<DmChannel, DmChannel> pair : update) {
                DmChannel dmChannel = (DmChannel) pair.first;
                DmChannel dmChannel2 = (DmChannel) pair.second;
                if (!dmChannel.events.items.isEmpty()) {
                    dmEvent2 = dmChannel.events.items.get(0);
                } else {
                    dmEvent2 = null;
                }
                if (!dmChannel2.events.items.isEmpty()) {
                    dmEvent3 = dmChannel2.events.items.get(0);
                } else {
                    dmEvent3 = null;
                }
                if (dmEvent == null) {
                    j1(dmEvent2, dmEvent3);
                } else if (dmEvent3 == null) {
                    continue;
                } else {
                    if (!TextUtils.isEmpty(dmEvent.getChannelId()) && TextUtils.equals(dmEvent.getChannelId(), dmEvent3.getChannelId()) && C1611b.O1(dmEvent3)) {
                        reloadContent(false);
                        return;
                    }
                    j1(dmEvent2, dmEvent3);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V0(final String url, final Bitmap bitmap, final Exception error) {
        C1746u.i(new x(error, bitmap));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W0() {
        com.cisco.veop.client.widgets.y yVar = this.f33220W;
        if (yVar != null) {
            showHideContentItems(false, true, yVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X0(final DmMenuItem menuItem, final DmMenuItem subItem) {
        this.f33216S = menuItem;
        this.f33217T = subItem;
        this.f33208M.setText(subItem.title);
        k1();
        long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
        Y0();
        l lVar = new l(k5, subItem);
        this.f33203I0.add(lVar);
        C1611b.B3().k2(this.f33238q0, this.f33239r0, this.f33240s0, this.f33241t0, subItem, null, com.cisco.veop.client.f.f27244r + 1, this.f33243v0, lVar);
        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
        A4.put("userAction", AnalyticsConstant.r.FILTER_CHANGE);
        A4.put("appliedFilter", subItem.title);
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
    }

    private void Y0() {
        this.f33200G0 = false;
        showHideContentItems(false, true, this.f33214Q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a1(final Object dmList) {
        if (dmList == null) {
            return true;
        }
        if (dmList instanceof DmEventList) {
            return ((DmEventList) dmList).items.isEmpty();
        }
        if (dmList instanceof DmChannelList) {
            return ((DmChannelList) dmList).items.isEmpty();
        }
        if (dmList instanceof DmStoreClassificationList) {
            return ((DmStoreClassificationList) dmList).items.isEmpty();
        }
        if (!(dmList instanceof DmMenuItemList)) {
            return true;
        }
        return ((DmMenuItemList) dmList).items.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b1(DmChannel dmChannel, DmEvent dmEvent, boolean z5) {
        com.cisco.veop.client.utils.Y.G().t0(dmChannel, dmEvent);
        if (z5) {
            com.cisco.veop.client.utils.Y.G().F0();
        }
        ClientContentView.showTimelineAtPlayerlaunch(true);
        try {
            this.mNavigationDelegate.getNavigationStack().t(com.cisco.veop.client.f.gG, Arrays.asList(this.f33196C0, null, this.f33202H0));
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    private void c1(final String imageURL, int width, int height) {
        com.cisco.veop.client.utils.E.a().d(getContext(), imageURL, width, height, new w(imageURL));
    }

    private void d1(final DmChannel channel, final DmEvent event, final boolean restrictOrientationForPlayback) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.screens.t
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                C1567u.this.b1(channel, event, restrictOrientationForPlayback);
            }
        });
    }

    private void f1(final long requestTime) {
        long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
        m mVar = new m();
        long j5 = requestTime + 1000;
        if (j5 > k5) {
            this.mHandler.postDelayed(mVar, j5 - k5);
        } else {
            this.mHandler.post(mVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g1(final Context context, final long requestTime, final DmMenuItem sortingMenuItem, final Object contentItems) {
        this.f33214Q.setScrollerAdapter(M0(context, sortingMenuItem, contentItems));
        f1(requestTime);
    }

    private String getNavigationBackTitle() {
        switch (s.f33293a[this.f33238q0.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 22:
            case 23:
            case 24:
            case 26:
            case 27:
            case 28:
            case 33:
            case 34:
            case 36:
            case 37:
            case 38:
                return com.cisco.veop.client.g.J0(this.f33238q0.titleResourceId);
            case 9:
            case 20:
            case 31:
            case 32:
            default:
                return "";
            case 25:
            case 29:
            case 30:
                Object obj = this.f33239r0;
                if (obj instanceof DmStoreClassification) {
                    return com.cisco.veop.client.g.h1((DmStoreClassification) obj);
                }
                if (obj instanceof DmEvent) {
                    return com.cisco.veop.client.g.r0((DmEvent) obj, true, null, -1.0f);
                }
                return com.cisco.veop.client.g.h1((DmStoreClassification) obj);
            case 35:
                return com.cisco.veop.client.g.J0(this.f33238q0.titleResourceId);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getNoContentMessage() {
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_NO_RESULTS);
        int i5 = s.f33293a[this.f33238q0.ordinal()];
        if (i5 != 23) {
            if (i5 == 24) {
                return com.cisco.veop.client.g.J0(R.string.DIC_LIBRARY_RECORDINGS_NO_RESULTS);
            }
            return J02;
        }
        return com.cisco.veop.client.g.J0(R.string.DIC_LIBRARY_BOOKINGS_NO_RESULTS);
    }

    private void h1(final String value) {
        com.cisco.veop.client.widgets.A a5 = this.mNavigationBarTop;
        A.p pVar = this.f33237p0;
        if (pVar != null && !TextUtils.isEmpty(pVar.f35440H)) {
            value = this.f33237p0.f35440H;
        }
        a5.setNavigationBarCrumbtrailText(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i1(boolean showDropDown) {
        if (showDropDown) {
            this.f33247z0.setVisibility(0);
            this.f33247z0.bringToFront();
            this.f33212P.setText(com.cisco.veop.client.g.f27423n);
            this.f33212P.setTextColor(com.cisco.veop.client.f.On);
            this.f33208M.setTextColor(com.cisco.veop.client.f.Nn);
            ((GradientDrawable) this.f33206L.getBackground()).setColor(com.cisco.veop.client.f.Hn);
            return;
        }
        this.f33247z0.setVisibility(4);
        this.f33212P.setText(com.cisco.veop.client.g.f27426o);
        this.f33212P.setTextColor(com.cisco.veop.client.f.Mn);
        this.f33208M.setTextColor(com.cisco.veop.client.f.Ln);
        ((GradientDrawable) this.f33206L.getBackground()).setColor(com.cisco.veop.client.f.Fn);
    }

    private void j1(final DmEvent oldEvent, final DmEvent newEvent) {
        if (oldEvent != null && newEvent != null) {
            d.c scrollerAdapter = this.f33214Q.getScrollerAdapter();
            if (scrollerAdapter instanceof w.c) {
                ((w.c) scrollerAdapter).L(oldEvent, newEvent);
            }
        }
    }

    private void k1() {
        for (UiConfigTextView uiConfigTextView : this.f33195B0) {
            if (uiConfigTextView.getTag().equals(this.f33217T)) {
                uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.bo));
            } else {
                uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.ao));
            }
        }
    }

    protected void U0(View itemView, Object itemData) {
        boolean z5;
        if (itemData == null) {
            return;
        }
        DmEvent dmEvent = (DmEvent) itemData;
        com.cisco.veop.client.kiott.model.p pVar = new com.cisco.veop.client.kiott.model.p();
        pVar.N(com.cisco.veop.client.f.H0(dmEvent.getSwimlaneType()));
        pVar.D(com.cisco.veop.client.f.G0(dmEvent.getDisplayType()));
        v0 v0Var = new v0(this.f33223c, this.mNavigationDelegate, pVar);
        com.cisco.veop.sf_ui.widgets.k kVar = new com.cisco.veop.sf_ui.widgets.k(itemView.getWidth(), itemView.getHeight(), new BitmapDrawable(getResources(), ((EventScrollerItemCommon.EventScrollerItem) itemView).getEventScrollerItemBitmap()));
        C c5 = this.f33238q0;
        if (c5 != C.STORE_CLASSIFICATIONS && c5 != C.STORE_FOR_YOU) {
            z5 = true;
        } else {
            z5 = false;
        }
        v0Var.P(dmEvent, dmEvent.dmChannel, kVar, Boolean.valueOf(z5));
    }

    public boolean Z0() {
        if (this.f33238q0 == C.LIBRARY_MY_DOWNLOADS) {
            return true;
        }
        return false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        A.m mVar;
        super.didAppear(clientViewStack, navigationAction);
        A.p pVar = this.f33237p0;
        if (pVar != null && (mVar = pVar.f35441L) != null) {
            com.cisco.veop.client.f.G1(((A.j) mVar).f35420T);
        }
        switch (s.f33293a[this.f33238q0.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 12:
            case 13:
            case 14:
            case 26:
            case 33:
            case 36:
            case 37:
                com.cisco.veop.sf_sdk.client.h.b0("TV_CONTENT_LIST");
                break;
            case 10:
            case 38:
                com.cisco.veop.sf_sdk.client.h.b0(com.cisco.veop.sf_sdk.client.h.f38223e1);
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
                com.cisco.veop.sf_sdk.client.h.c0("LIBRARY_CONTENT_LIST", com.cisco.veop.client.g.J0(this.f33238q0.titleResourceId), null, null);
                break;
            case 25:
            case 29:
            case 30:
                Object obj = this.f33239r0;
                if (obj != null && (obj instanceof DmStoreClassification)) {
                    com.cisco.veop.sf_sdk.client.h.c0("STORE_CONTENT_LIST", ((DmStoreClassification) obj).title, null, null);
                    break;
                } else if (obj != null && (obj instanceof DmEvent)) {
                    com.cisco.veop.sf_sdk.client.h.c0("STORE_CONTENT_LIST", ((DmEvent) obj).getTitle(), null, null);
                    break;
                }
                break;
            case 27:
            case 28:
            case 34:
                com.cisco.veop.sf_sdk.client.h.b0("STORE_CONTENT_LIST");
                break;
            case 35:
                com.cisco.veop.sf_sdk.client.h.c0("SEARCH_CONTENT_LIST", ((T.n) this.f33239r0).name(), String.valueOf(this.f33240s0), null);
                break;
        }
        if (this.f33200G0 && this.f33214Q.getVisibility() != 0) {
            this.mHandler.post(new f());
        }
        this.f33200G0 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void e1(final java.util.List<com.cisco.veop.client.screens.C1567u.D> r9, final java.lang.Object r10) {
        /*
            r8 = this;
            r0 = 0
            r1 = 1
            android.content.Context r2 = r8.getContext()
            if (r2 != 0) goto L9
            return
        L9:
            r3 = 0
            r8.f33216S = r3
            r8.f33217T = r3
            r8.f33198E0 = r10
            boolean r4 = r8.a1(r10)
            if (r4 != 0) goto Lb5
            boolean r4 = r9.isEmpty()
            if (r4 != 0) goto L7e
            java.util.Iterator r9 = r9.iterator()
        L20:
            boolean r4 = r9.hasNext()
            if (r4 == 0) goto L6c
            java.lang.Object r4 = r9.next()
            com.cisco.veop.client.screens.u$D r4 = (com.cisco.veop.client.screens.C1567u.D) r4
            java.lang.Object r4 = r4.f33250b
            com.cisco.veop.sf_sdk.dm.DmMenuItem r4 = (com.cisco.veop.sf_sdk.dm.DmMenuItem) r4
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.List<com.cisco.veop.sf_sdk.dm.DmMenuItem> r6 = r4.items
            java.util.Iterator r6 = r6.iterator()
        L3b:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L4d
            java.lang.Object r7 = r6.next()
            com.cisco.veop.sf_sdk.dm.DmMenuItem r7 = (com.cisco.veop.sf_sdk.dm.DmMenuItem) r7
            java.lang.String r7 = r7.title
            r5.add(r7)
            goto L3b
        L4d:
            boolean r5 = r4.selected
            if (r5 == 0) goto L20
            r8.f33216S = r4
            java.util.List<com.cisco.veop.sf_sdk.dm.DmMenuItem> r4 = r4.items
            java.util.Iterator r4 = r4.iterator()
        L59:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L20
            java.lang.Object r5 = r4.next()
            com.cisco.veop.sf_sdk.dm.DmMenuItem r5 = (com.cisco.veop.sf_sdk.dm.DmMenuItem) r5
            boolean r6 = r5.selected
            if (r6 == 0) goto L59
            r8.f33217T = r5
            goto L20
        L6c:
            com.cisco.veop.sf_sdk.dm.DmMenuItem r9 = r8.f33217T
            if (r9 == 0) goto L7e
            com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView r4 = r8.f33208M
            java.lang.String r9 = r9.title
            r4.setText(r9)
            android.widget.LinearLayout r9 = r8.f33245x0
            r9.setVisibility(r0)
            r9 = r1
            goto L7f
        L7e:
            r9 = r0
        L7f:
            com.cisco.veop.sf_ui.widgets.d$c r10 = r8.M0(r2, r3, r10)
            com.cisco.veop.client.widgets.x$b r2 = r8.f33214Q
            r2.setScrollerAdapter(r10)
            if (r9 == 0) goto L99
            android.widget.LinearLayout r9 = r8.f33245x0
            com.cisco.veop.client.widgets.x$b r10 = r8.f33214Q
            r2 = 2
            android.view.View[] r2 = new android.view.View[r2]
            r2[r0] = r9
            r2[r1] = r10
            r8.showHideContentItems(r1, r1, r2)
            goto Lc7
        L99:
            com.cisco.veop.client.widgets.A r9 = r8.mNavigationBarTop
            r9.w()
            boolean r9 = com.cisco.veop.client.f.q0()
            if (r9 != r1) goto Lab
            android.widget.RelativeLayout r9 = r8.f33201H
            r10 = 8
            r9.setVisibility(r10)
        Lab:
            com.cisco.veop.client.widgets.x$b r9 = r8.f33214Q
            android.view.View[] r10 = new android.view.View[r1]
            r10[r0] = r9
            r8.showHideContentItems(r1, r1, r10)
            goto Lc7
        Lb5:
            com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView r9 = r8.f33215R
            java.lang.String r10 = r8.getNoContentMessage()
            r9.setText(r10)
            com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView r9 = r8.f33215R
            android.view.View[] r10 = new android.view.View[r1]
            r10[r0] = r9
            r8.showHideContentItems(r1, r1, r10)
        Lc7:
            r8.hideLoader()
            r8.mInTransition = r0
            android.content.res.Resources r9 = r8.getResources()
            r10 = 2131821745(0x7f1104b1, float:1.9276242E38)
            java.lang.String r9 = r9.getString(r10)
            r8.setScreenName(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.C1567u.e1(java.util.List, java.lang.Object):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        return "full_content_screen";
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        if (this.mPincodeContentContainer.getVisibility() == 0) {
            hidePincodeOverlay();
            return true;
        }
        if (this.f33238q0 == C.LIBRARY_MY_DOWNLOADS && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED && !((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).L2()) {
            C1746u.k(new g(), 1L);
            return true;
        }
        com.cisco.veop.client.widgets.y yVar = this.f33220W;
        if (yVar != null && yVar.getVisibility() == 0) {
            return this.f33220W.f();
        }
        return false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
        if (exception != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exception);
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            Object obj = appCacheData.f34929a.get(C1611b.f34634D0);
            this.f33198E0 = obj;
            DmMenuItemList dmMenuItemList = (DmMenuItemList) appCacheData.f34929a.get(C1611b.f34636E0);
            if (dmMenuItemList != null) {
                for (DmMenuItem dmMenuItem : dmMenuItemList.items) {
                    arrayList.add(new D(dmMenuItem.title, dmMenuItem));
                }
            }
            if (obj != null) {
                this.mHandler.post(new j(arrayList, obj));
                return;
            }
            throw new Exception("nullness check");
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        int i5 = s.f33293a[this.f33238q0.ordinal()];
        if (i5 != 1) {
            if (i5 != 13) {
                if (i5 != 27) {
                    if (i5 != 38) {
                        switch (i5) {
                            case 15:
                            case 16:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                                break;
                            default:
                                switch (i5) {
                                }
                            case 17:
                            case 25:
                                C1645g.d dVar = this.f33218U;
                                if (dVar != null && this.f33222b0 != null) {
                                    C1645g.o(this, C1645g.h.MENU_CONTENT, dVar, this.f33209M0, getContext());
                                    break;
                                }
                                break;
                        }
                    }
                }
                C1611b.B3().y0(this.f33204J0);
            }
            C1611b.B3().x0(this.f33207L0);
        } else {
            C1611b.B3().w0(this.f33205K0);
            C1611b.B3().x0(this.f33207L0);
        }
        if (this.f33199F0 != null) {
            R0();
        } else {
            C1611b.B3().k2(this.f33238q0, this.f33239r0, this.f33240s0, this.f33241t0, null, null, com.cisco.veop.client.f.f27244r + 1, this.f33243v0, this.mAppCacheDataListener);
        }
        setScreenNameWhileLoading(getResources().getString(R.string.screen_name_full_content));
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        C1611b.B3().k4(this.f33204J0);
        C1611b.B3().j4(this.f33207L0);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void reloadContent(final boolean onlyIfDisplayed) {
        if (this.mViewStack == null && onlyIfDisplayed) {
            return;
        }
        if (this.f33238q0 == C.LIBRARY_MY_DOWNLOADS && onlyIfDisplayed) {
            return;
        }
        DmMenuItem dmMenuItem = this.f33217T;
        long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
        Y0();
        i iVar = new i(k5, dmMenuItem);
        this.f33203I0.add(iVar);
        C1611b.B3().k2(this.f33238q0, this.f33239r0, this.f33240s0, this.f33241t0, dmMenuItem, null, com.cisco.veop.client.f.f27244r + 1, this.f33243v0, iVar);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        if (!com.cisco.veop.client.f.p0()) {
            com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
        }
        com.cisco.veop.client.utils.Y.G().a1();
        logScreenViewFirebaseAnalyticsEvent((DmEvent) null, getResources().getString(R.string.screen_name_full_content));
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        super.willDisappear();
        this.f33200G0 = false;
    }
}
