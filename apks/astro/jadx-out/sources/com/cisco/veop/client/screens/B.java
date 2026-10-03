package com.cisco.veop.client.screens;

import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.ClientApplication;
import com.cisco.veop.client.advanced_purchase.b;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.guide_meta.EpgObtainer;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel;
import com.cisco.veop.client.screens.C1563q;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.BottomBarNavigationView;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.guide.composites.horizontal.ComponentHorizontalGuide;
import com.cisco.veop.client.widgets.guide.composites.horizontal.QuickActionMenuView;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelGenre;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.utils.l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public class B extends ClientContentView {

    /* renamed from: W, reason: collision with root package name */
    private static final int f30832W = 104;

    /* renamed from: a0, reason: collision with root package name */
    private static final int f30833a0 = 7;

    /* renamed from: A, reason: collision with root package name */
    private QuickActionMenuView f30834A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f30835H;

    /* renamed from: L, reason: collision with root package name */
    private i f30836L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f30837M;

    /* renamed from: P, reason: collision with root package name */
    private ViewGroup f30838P;

    /* renamed from: Q, reason: collision with root package name */
    private com.cisco.veop.client.kiott.ui.p f30839Q;

    /* renamed from: R, reason: collision with root package name */
    private com.cisco.veop.client.kiott.utils.h f30840R;

    /* renamed from: S, reason: collision with root package name */
    private DrawerLayout f30841S;

    /* renamed from: T, reason: collision with root package name */
    protected final C1611b.j0 f30842T;

    /* renamed from: U, reason: collision with root package name */
    protected final C1611b.g0 f30843U;

    /* renamed from: V, reason: collision with root package name */
    protected final b.a f30844V;

    /* renamed from: c, reason: collision with root package name */
    private final ComponentHorizontalGuide f30845c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements A.k {
        a() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button == A.o.HAMBURGER) {
                B.this.addHamburgerMenuToView();
                ((ClientContentView) B.this).mHamburgerContentView.R();
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements A.k {
        b() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button == A.o.MAIN_SECTIONS) {
                B.this.selectMainSection(true, (A.m) data);
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements EpgObtainer.n {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ComponentHorizontalGuide f30848a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.widgets.guide.composites.common.d f30849b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f30850c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f30851d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f30852e;

        c(final ComponentHorizontalGuide val$mHorizontalGuide, final com.cisco.veop.client.widgets.guide.composites.common.d val$configuration, final Context val$context, final String val$genreId, final boolean val$addNavigationBarToTop) {
            this.f30848a = val$mHorizontalGuide;
            this.f30849b = val$configuration;
            this.f30850c = val$context;
            this.f30851d = val$genreId;
            this.f30852e = val$addNavigationBarToTop;
        }

        @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
        public void a(AuroraChannelModel channel, SortedSet<AuroraLinearEventModel> programs) {
        }

        @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
        public void b(SortedSet<AuroraChannelModel> channels) {
            if (B.this.f30836L != null) {
                B.this.f30836L.a();
            }
            ComponentHorizontalGuide componentHorizontalGuide = this.f30848a;
            int i5 = 0;
            if (componentHorizontalGuide.f36305s0) {
                componentHorizontalGuide.s0("Guide", channels, this.f30849b, this.f30850c, null, new com.cisco.veop.client.widgets.guide.utils.b(new Handler()), E.V(this.f30851d));
                if (AppConfig.f26532f3 || this.f30852e) {
                    B b5 = B.this;
                    b5.setScreenName(b5.getResources().getString(R.string.screen_name_guide));
                }
                this.f30848a.animate().alpha(1.0f);
                this.f30848a.f36305s0 = false;
                if (E.V(this.f30851d)) {
                    ComponentHorizontalGuide componentHorizontalGuide2 = this.f30848a;
                    if (EpgObtainer.D().B() != null) {
                        i5 = EpgObtainer.D().B().f27532d;
                    }
                    componentHorizontalGuide2.f36306t0 = i5;
                    this.f30848a.I0(new ArrayList<>(channels), true);
                    return;
                }
                return;
            }
            if (E.V(this.f30851d)) {
                this.f30848a.I0(new ArrayList<>(channels), false);
                this.f30848a.u0();
            }
            this.f30848a.F0(new ArrayList<>(channels), this.f30848a.f36305s0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements EpgObtainer.m {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ComponentHorizontalGuide f30854a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f30855b;

        d(final ComponentHorizontalGuide val$mHorizontalGuide, final String val$genreId) {
            this.f30854a = val$mHorizontalGuide;
            this.f30855b = val$genreId;
        }

        @Override // com.cisco.veop.client.guide_meta.EpgObtainer.m
        public void a(List<DmChannelGenre> genreList) {
            this.f30854a.H0(genreList, this.f30855b);
        }
    }

    /* loaded from: classes2.dex */
    class e implements C1611b.j0 {
        e() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.j0
        public void n(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
            com.cisco.veop.sf_sdk.utils.K.d("<L>", "onAppCacheEventUpdate: Called");
        }
    }

    /* loaded from: classes2.dex */
    class f implements C1611b.g0 {
        f() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.g0
        public void c(final DmChannel oldChannel, final DmChannel newChannel) {
            com.cisco.veop.sf_sdk.utils.K.d("<L>", "onAppCacheChannelUpdate: Called");
            B.this.f30845c.G0(oldChannel, newChannel);
        }
    }

    /* loaded from: classes2.dex */
    class g implements b.a {
        g() {
        }

        @Override // com.cisco.veop.client.advanced_purchase.b.a
        public void a() {
            TreeSet treeSet = new TreeSet();
            if (C1611b.B3().N0() == null) {
                return;
            }
            Iterator<DmChannel> it = C1611b.B3().N0().items.iterator();
            while (it.hasNext()) {
                treeSet.add(new AuroraChannelModel(it.next()));
            }
            B.this.f30845c.I0(new ArrayList<>(treeSet), true);
            if (B.this.f30834A.getVisibility() != 0) {
                B.this.f30837M = true;
            } else {
                B.this.f30845c.v0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface h {
        void a();

        void h(ArrayList<AuroraChannelModel> channelList, boolean isFav, boolean refreshChannelList);

        int j(AuroraChannelModel channelModel);
    }

    /* loaded from: classes2.dex */
    public interface i {
        void a();
    }

    public B(final Context context, l.b navigationDelegate, final String genreId, final boolean addNavigationBarToTop) {
        super(context, navigationDelegate);
        this.f30834A = null;
        this.f30835H = false;
        this.f30836L = null;
        this.f30837M = false;
        this.f30838P = null;
        this.f30839Q = null;
        this.f30841S = null;
        this.f30842T = new e();
        this.f30843U = new f();
        this.f30844V = new g();
        this.f30838P = this;
        this.f30845c = X(context, navigationDelegate, genreId, addNavigationBarToTop, false);
    }

    private void S(final Context context, l.b navigationDelegate) {
        RelativeLayout relativeLayout = (RelativeLayout) ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.ktactivity_main, (ViewGroup) null);
        addView(relativeLayout);
        if (!AppConfig.f26532f3) {
            ((DrawerLayout) relativeLayout.findViewById(R.id.drawer_layout)).setDrawerLockMode(1);
        }
        this.f30838P = (ViewGroup) relativeLayout.findViewById(R.id.content_frame);
        this.f30841S = (DrawerLayout) relativeLayout.findViewById(R.id.drawer_layout);
        this.f30839Q = new com.cisco.veop.client.kiott.ui.p(this, navigationDelegate, new A.m(A.n.GUIDE));
    }

    private void T(final Context context, l.b navigationDelegate) {
        addNavigationBarTop(context, true, true);
        if (AppConfig.f26532f3) {
            this.mNavigationBarTop.D(false, A.o.HAMBURGER, A.o.SEARCH, A.o.CRUMBTRAIL, A.o.PROFILE);
            this.mNavigationBarTop.setNavigationBarCrumbtrailText(new A.m(A.n.GUIDE));
            this.mNavigationBarTop.setNavigationBarListener(new a());
        } else {
            this.mNavigationBarTop.setNavigationBarContentsMainSections(false);
            this.mNavigationBarTop.E(new A.m(A.n.GUIDE), AppConfig.f.REGULAR);
            this.mNavigationBarTop.setNavigationBarListener(new b());
        }
    }

    public static void U() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void V(BottomBarNavigationView bottomBarNavigationView, A.m mVar) {
        if (mVar.f35438c == A.n.GUIDE) {
            bottomBarNavigationView.j(mVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(A.m mVar) {
        if (mVar.f35438c == A.n.IA_SECTION && ((A.j) mVar).f35420T.equals("hubAllMenu")) {
            this.f30839Q.N();
        } else {
            selectMainSection(true, mVar);
        }
    }

    private ComponentHorizontalGuide X(final Context context, l.b navigationDelegate, final String genreId, final boolean addNavigationBarToTop, final boolean isKTNavBar) {
        RelativeLayout.LayoutParams layoutParams;
        String str;
        DrawerLayout drawerLayout;
        setId(R.id.hubGuide);
        setBackground(context, com.cisco.veop.client.f.az);
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_GUIDE_SCREEN);
        int i5 = com.cisco.veop.client.f.yu;
        int i6 = com.cisco.veop.client.f.zu - com.cisco.veop.client.f.f27261t4;
        if (addNavigationBarToTop) {
            if (isKTNavBar) {
                S(context, navigationDelegate);
            } else {
                T(context, navigationDelegate);
            }
            layoutParams = new RelativeLayout.LayoutParams(-1, i6);
            layoutParams.topMargin = com.cisco.veop.client.f.f27261t4 + com.cisco.veop.client.f.cs;
        } else {
            layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        }
        if (AppConfig.f26576o2 && AppConfig.f26531f2 && (drawerLayout = this.f30841S) != null) {
            final BottomBarNavigationView bottomBarNavigationView = (BottomBarNavigationView) drawerLayout.findViewById(R.id.bottom_bar);
            com.cisco.veop.client.f.f27177f3.forEach(new Consumer() { // from class: com.cisco.veop.client.screens.z
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    B.V(BottomBarNavigationView.this, (A.m) obj);
                }
            });
            bottomBarNavigationView.setClickListener(new BottomBarNavigationView.a() { // from class: com.cisco.veop.client.screens.A
                @Override // com.cisco.veop.client.widgets.BottomBarNavigationView.a
                public final void i(A.m mVar) {
                    B.this.W(mVar);
                }
            });
        }
        if (AppConfig.f26532f3 || addNavigationBarToTop) {
            setScreenNameWhileLoading(getResources().getString(R.string.screen_name_guide));
        }
        ComponentHorizontalGuide componentHorizontalGuide = new ComponentHorizontalGuide(context, this, navigationDelegate, this.f30840R);
        componentHorizontalGuide.setLayoutParams(layoutParams);
        componentHorizontalGuide.setVisibility(0);
        this.f30838P.addView(componentHorizontalGuide);
        this.f30835H = ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).K();
        com.cisco.veop.client.widgets.guide.composites.common.d dVar = new com.cisco.veop.client.widgets.guide.composites.common.d(context, i5 - getResources().getDimension(R.dimen.component_horizontal_future_grid_start_margin), 104);
        EpgObtainer D4 = EpgObtainer.D();
        c cVar = new c(componentHorizontalGuide, dVar, context, genreId, addNavigationBarToTop);
        if (E.V(genreId)) {
            str = null;
        } else {
            str = genreId;
        }
        D4.A(cVar, str, true);
        EpgObtainer.D().y(new d(componentHorizontalGuide, genreId));
        QuickActionMenuView quickActionMenuView = new QuickActionMenuView(getContext(), this.mNavigationDelegate, null, this.f30840R, false);
        this.f30834A = quickActionMenuView;
        quickActionMenuView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f30838P.addView(this.f30834A);
        this.f30834A.bringToFront();
        this.f30834A.setVisibility(4);
        return componentHorizontalGuide;
    }

    public void Y(DmChannel channel, DmEvent event, C1563q.w channelPageConfig) {
        try {
            com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.GUIDE);
            this.mNavigationDelegate.getNavigationStack().t(ChannelPageScreen.class, Arrays.asList(channel, event, C1563q.z.PUSH, null, channelPageConfig));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    public void Z(DmChannel channel, DmEvent event) {
        try {
            this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(channel, event));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    public void b0(DmChannel channel, DmEvent event) {
        com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.GUIDE);
        this.f30834A.j2(channel, event);
        this.f30834A.A2();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            this.f30845c.k0();
            this.f30845c.setVisibility(0);
        }
        if (this.f30837M) {
            this.f30845c.v0();
        }
        this.f30837M = false;
        this.f30845c.z0();
        com.cisco.veop.sf_sdk.client.h.b0(com.cisco.veop.sf_sdk.client.h.f38226f1);
        setScreenName(getResources().getString(R.string.screen_name_guide));
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        return "hubGuide";
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        if (this.f30834A.getVisibility() == 0) {
            this.f30834A.r1();
            return true;
        }
        if (com.cisco.veop.client.f.eG.isInstance(com.cisco.veop.sf_ui.simple.f.H4().J4().p())) {
            com.cisco.veop.sf_ui.simple.f.H4().J4().r();
            return true;
        }
        return super.handleBackPressed();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(C1611b.f0 appCacheData, Exception exception) {
        this.mInTransition = false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(Context context) {
        C1611b.B3().y0(this.f30842T);
        C1611b.B3().w0(this.f30843U);
        C1611b.B3().o2(true, null, 7, this.mAppCacheDataListener);
        com.cisco.veop.client.advanced_purchase.b.m().b(this.f30844V);
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        QuickActionMenuView quickActionMenuView = this.f30834A;
        if (quickActionMenuView != null) {
            quickActionMenuView.willDisappear();
        }
        this.f30837M = false;
        EpgObtainer.D().t();
        C1611b.B3().k4(this.f30842T);
        C1611b.B3().i4(this.f30843U);
        com.cisco.veop.client.advanced_purchase.b.m().u(this.f30844V);
        this.f30845c.w0();
        EpgObtainer.D().u();
    }

    public void setOnGuideLoadNotifyListener(i mOnGuideLoadNotifyListener) {
        this.f30836L = mOnGuideLoadNotifyListener;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        com.cisco.veop.client.utils.Y.G().a1();
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            this.f30845c.setVisibility(4);
        }
        if (this.f30835H != ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).K()) {
            this.f30845c.a();
            this.f30835H = ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).K();
        }
        logScreenViewFirebaseAnalyticsEvent((DmEvent) null, getResources().getString(R.string.screen_name_guide));
    }

    public B(final Context context, l.b navigationDelegate, final String genreId, final boolean addNavigationBarToTop, final boolean isKTNavBar, com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate) {
        super(context, navigationDelegate);
        this.f30834A = null;
        this.f30835H = false;
        this.f30836L = null;
        this.f30837M = false;
        this.f30838P = null;
        this.f30839Q = null;
        this.f30841S = null;
        this.f30842T = new e();
        this.f30843U = new f();
        this.f30844V = new g();
        this.f30838P = this;
        this.f30840R = dynamicSwimlaneUpdate;
        this.f30845c = X(context, navigationDelegate, genreId, addNavigationBarToTop, isKTNavBar);
    }
}
