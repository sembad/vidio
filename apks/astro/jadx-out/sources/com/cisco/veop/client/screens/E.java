package com.cisco.veop.client.screens;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.core.view.GravityCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.ClientApplication;
import com.cisco.veop.client.advanced_purchase.b;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.guide_meta.EpgObtainer;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel;
import com.cisco.veop.client.kiott.ui.KTPersistentMenu;
import com.cisco.veop.client.screens.C1563q;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.BottomBarNavigationView;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelGenre;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
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

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class E extends ClientContentView {

    /* renamed from: W, reason: collision with root package name */
    private static final int f30862W = 42;

    /* renamed from: a0, reason: collision with root package name */
    private static final int f30863a0 = 5;

    /* renamed from: A, reason: collision with root package name */
    private DmChannelList f30864A;

    /* renamed from: H, reason: collision with root package name */
    private com.cisco.veop.client.widgets.guide.composites.vertical.b f30865H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f30866L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f30867M;

    /* renamed from: P, reason: collision with root package name */
    private com.cisco.veop.client.kiott.ui.p f30868P;

    /* renamed from: Q, reason: collision with root package name */
    private DrawerLayout f30869Q;

    /* renamed from: R, reason: collision with root package name */
    private KTPersistentMenu f30870R;

    /* renamed from: S, reason: collision with root package name */
    private com.cisco.veop.client.kiott.utils.h f30871S;

    /* renamed from: T, reason: collision with root package name */
    private final C1611b.j0 f30872T;

    /* renamed from: U, reason: collision with root package name */
    private final C1611b.g0 f30873U;

    /* renamed from: V, reason: collision with root package name */
    protected final b.a f30874V;

    /* renamed from: c, reason: collision with root package name */
    private ViewGroup f30875c;

    /* loaded from: classes2.dex */
    class a implements C1611b.j0 {
        a() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.j0
        public void n(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
            com.cisco.veop.sf_sdk.utils.K.d("<L>", "onAppCacheEventUpdate: Called");
        }
    }

    /* loaded from: classes2.dex */
    class b implements C1611b.g0 {
        b() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.g0
        public void c(final DmChannel oldChannel, final DmChannel newChannel) {
            E.this.f30865H.D0(oldChannel, newChannel);
            com.cisco.veop.sf_sdk.utils.K.d("<L>", "onAppCacheChannelUpdate: Called");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements A.k {
        c() {
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
                    E.this.selectMainSection(true, (A.m) data);
                } else {
                    F.f30890f0 = -1;
                    pVar.f35441L = (A.m) data;
                    try {
                        ((ClientContentView) E.this).mNavigationDelegate.getNavigationStack().x(FullContentScreen.class, Arrays.asList(pVar, C1567u.C.FAVORITE_CHANNELS, null, null, null, ((A.j) data).f35429c0.name()));
                    } catch (Exception e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                    }
                }
            } else {
                F.f30890f0 = -1;
                pVar.f35441L = (A.m) data;
                try {
                    ((ClientContentView) E.this).mNavigationDelegate.getNavigationStack().x(FullContentScreen.class, Arrays.asList(pVar, C1567u.C.WATCHLIST, null, null, null, ((A.j) data).f35429c0.name()));
                } catch (Exception e6) {
                    com.cisco.veop.sf_sdk.utils.K.x(e6);
                }
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements A.k {
        d() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button == A.o.MAIN_SECTIONS) {
                com.cisco.veop.client.f.H1(AppConfig.f.VERTICAL_PERSISTENT);
                E.this.selectMainSection(true, (A.m) data);
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements EpgObtainer.n {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.widgets.guide.composites.vertical.b f30880a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.widgets.guide.composites.common.d f30881b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f30882c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f30883d;

        e(final com.cisco.veop.client.widgets.guide.composites.vertical.b val$mVerticalGuide, final com.cisco.veop.client.widgets.guide.composites.common.d val$configuration, final Context val$context, final String val$genreId) {
            this.f30880a = val$mVerticalGuide;
            this.f30881b = val$configuration;
            this.f30882c = val$context;
            this.f30883d = val$genreId;
        }

        @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
        public void a(AuroraChannelModel channel, SortedSet<AuroraLinearEventModel> programs) {
        }

        @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
        public void b(SortedSet<AuroraChannelModel> channels) {
            com.cisco.veop.client.widgets.guide.composites.vertical.b bVar = this.f30880a;
            int i5 = 0;
            if (bVar.f36791q0) {
                bVar.r0("Guide", channels, this.f30881b, this.f30882c, null, new com.cisco.veop.client.widgets.guide.utils.b(new Handler()), E.V(this.f30883d));
                E e5 = E.this;
                e5.setScreenName(e5.getResources().getString(R.string.screen_name_guide));
                this.f30880a.animate().alpha(1.0f);
                this.f30880a.f36791q0 = false;
                if (E.V(this.f30883d)) {
                    com.cisco.veop.client.widgets.guide.composites.vertical.b bVar2 = this.f30880a;
                    if (EpgObtainer.D().B() != null) {
                        i5 = EpgObtainer.D().B().f27532d;
                    }
                    bVar2.f36792r0 = i5;
                    this.f30880a.F0(new ArrayList<>(channels), true);
                    return;
                }
                return;
            }
            if (E.V(this.f30883d)) {
                this.f30880a.F0(new ArrayList<>(channels), false);
                this.f30880a.t0();
            }
            this.f30880a.C0(new ArrayList<>(channels), this.f30880a.f36791q0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements EpgObtainer.m {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.widgets.guide.composites.vertical.b f30885a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f30886b;

        f(final com.cisco.veop.client.widgets.guide.composites.vertical.b val$mVerticalGuide, final String val$genreId) {
            this.f30885a = val$mVerticalGuide;
            this.f30886b = val$genreId;
        }

        @Override // com.cisco.veop.client.guide_meta.EpgObtainer.m
        public void a(List<DmChannelGenre> genreList) {
            this.f30885a.E0(genreList, this.f30886b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements A.k {
        g() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button == A.o.CLOSE) {
                return true;
            }
            if (button == A.o.HAMBURGER) {
                E.this.addHamburgerMenuToView();
                ((ClientContentView) E.this).mHamburgerContentView.R();
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    class h implements b.a {
        h() {
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
            E.this.f30865H.F0(new ArrayList<>(treeSet), true);
            E.this.f30867M = true;
        }
    }

    public E(final Context context, final l.b navigationDelegate, final String genreId, final boolean isKTHamburger, com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate) {
        super(context, navigationDelegate);
        this.f30875c = null;
        this.f30864A = null;
        this.f30865H = null;
        this.f30866L = false;
        this.f30867M = false;
        this.f30868P = null;
        this.f30869Q = null;
        this.f30870R = null;
        this.f30872T = new a();
        this.f30873U = new b();
        this.f30874V = new h();
        this.f30875c = this;
        this.f30871S = dynamicSwimlaneUpdate;
        this.f30865H = Y(context, navigationDelegate, genreId, isKTHamburger);
    }

    private void T(final Context context, l.b navigationDelegate) {
        RelativeLayout relativeLayout = (RelativeLayout) ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.ktactivity_main, (ViewGroup) null);
        addView(relativeLayout);
        this.f30875c = (ViewGroup) relativeLayout.findViewById(R.id.content_frame);
        this.f30869Q = (DrawerLayout) relativeLayout.findViewById(R.id.drawer_layout);
        this.f30870R = (KTPersistentMenu) relativeLayout.findViewById(R.id.persistentMenu);
        this.f30868P = new com.cisco.veop.client.kiott.ui.p(this, navigationDelegate, new A.m(A.n.GUIDE));
    }

    private void U(Context context) {
        addNavigationBarTop(context);
        com.cisco.veop.client.f.k1(this.navigationBarTopContainer, com.cisco.veop.client.f.f27235p2);
        if (AppConfig.f26586q2 && AppConfig.f26596s2.equals(AppConfig.f.REGULAR)) {
            this.mNavigationBarTop.D(false, A.o.HAMBURGER, A.o.SEARCH, A.o.CRUMBTRAIL);
        } else if (AppConfig.f26596s2.equals(AppConfig.f.BOTTOM_BAR) || AppConfig.f26596s2.equals(AppConfig.f.VERTICAL_PERSISTENT)) {
            if (AppConfig.f26586q2) {
                if (com.cisco.veop.client.f.f27076L2.a() != null) {
                    this.mNavigationBarTop.D(false, A.o.OPERATOR_LOGO, A.o.HAMBURGER, A.o.SEARCH);
                } else {
                    this.mNavigationBarTop.D(false, A.o.CRUMBTRAIL, A.o.HAMBURGER, A.o.SEARCH);
                }
            } else if (com.cisco.veop.client.f.f27076L2.a() != null) {
                if (AppConfig.f26376B0) {
                    this.mNavigationBarTop.D(false, A.o.OPERATOR_LOGO, A.o.SEARCH, A.o.BACK, A.o.SETTINGS);
                } else {
                    this.mNavigationBarTop.D(false, A.o.OPERATOR_LOGO, A.o.SEARCH, A.o.BACK);
                }
            } else {
                this.mNavigationBarTop.D(false, A.o.CRUMBTRAIL, A.o.SEARCH, A.o.BACK);
            }
        }
        this.mNavigationBarTop.setNavigationBarCrumbtrailText(new A.m(A.n.GUIDE));
        this.mNavigationBarTop.setNavigationBarListener(new g());
    }

    public static boolean V(String genreId) {
        if (!TextUtils.isEmpty(genreId) && !"ALL_CHANNELS".equals(genreId) && !"ALL_CHANNEL".equals(genreId)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void W(BottomBarNavigationView bottomBarNavigationView, A.m mVar) {
        if (mVar.f35438c == A.n.GUIDE) {
            bottomBarNavigationView.j(mVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(A.m mVar) {
        if (mVar.f35438c == A.n.IA_SECTION && ((A.j) mVar).f35420T.equals("hubAllMenu")) {
            this.f30868P.N();
        } else if (mVar.f35438c != A.n.GUIDE) {
            selectMainSection(true, mVar);
        }
    }

    private com.cisco.veop.client.widgets.guide.composites.vertical.b Y(final Context context, final l.b navigationDelegate, final String genreId, final boolean isKTHamburger) {
        int i5;
        int h5;
        int h6;
        List<A.m> list;
        String str;
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        DrawerLayout drawerLayout;
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_GUIDE_SCREEN);
        setId(R.id.hubGuide);
        int i6 = com.cisco.veop.sf_sdk.utils.Z.i();
        int i7 = com.cisco.veop.client.f.f27279w4 + com.cisco.veop.client.f.f27297z4;
        if (com.cisco.veop.client.f.f27091O2.s() != 0) {
            i5 = com.cisco.veop.client.f.f27091O2.s();
        } else {
            i5 = com.cisco.veop.client.f.f27261t4;
        }
        int i8 = i7 + i5;
        if (AppConfig.f26576o2 && AppConfig.f26581p2) {
            h5 = (com.cisco.veop.sf_sdk.utils.Z.h() - i8) - com.cisco.veop.client.f.m9;
            i8 = com.cisco.veop.client.f.f9;
        } else if (AppConfig.f26576o2) {
            h5 = com.cisco.veop.sf_sdk.utils.Z.h() - i8;
            i8 = com.cisco.veop.client.f.f9;
        } else if (AppConfig.f26581p2) {
            h5 = com.cisco.veop.sf_sdk.utils.Z.h() - i8;
            i8 = com.cisco.veop.client.f.m9;
        } else {
            h5 = com.cisco.veop.sf_sdk.utils.Z.h();
        }
        int i9 = h5 - i8;
        this.f30866L = ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).K();
        if (isKTHamburger) {
            T(context, navigationDelegate);
        } else {
            U(context);
        }
        if (AppConfig.f26576o2 && AppConfig.f26376B0) {
            addNavigationBarBottom(context);
            this.mNavigationBarBottom.setNavigationBarContentsMainSections(false);
            AppConfig.f fVar = AppConfig.f.BOTTOM_BAR;
            com.cisco.veop.client.f.H1(fVar);
            if (AppConfig.f26596s2.equals(fVar)) {
                this.mNavigationBarBottom.E(new A.m(A.n.GUIDE), fVar);
            }
            this.mNavigationBarBottom.setNavigationBarListener(new c());
        }
        if (AppConfig.f26576o2 && AppConfig.f26531f2 && (drawerLayout = this.f30869Q) != null) {
            final BottomBarNavigationView bottomBarNavigationView = (BottomBarNavigationView) drawerLayout.findViewById(R.id.bottom_bar);
            com.cisco.veop.client.f.f27177f3.forEach(new Consumer() { // from class: com.cisco.veop.client.screens.C
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    E.W(BottomBarNavigationView.this, (A.m) obj);
                }
            });
            bottomBarNavigationView.setClickListener(new BottomBarNavigationView.a() { // from class: com.cisco.veop.client.screens.D
                @Override // com.cisco.veop.client.widgets.BottomBarNavigationView.a
                public final void i(A.m mVar) {
                    E.this.X(mVar);
                }
            });
        }
        if (AppConfig.f26581p2 && !AppConfig.f26531f2) {
            addNavigationBarTopPersistentMenu(context);
            this.mNavigationBarPersistentMenu.setNavigationBarContentsMainSections(false);
            AppConfig.f fVar2 = AppConfig.f26596s2;
            AppConfig.f fVar3 = AppConfig.f.VERTICAL_PERSISTENT;
            if (fVar2.equals(fVar3)) {
                this.mNavigationBarPersistentMenu.E(new A.m(A.n.GUIDE), fVar3);
            }
            this.mNavigationBarPersistentMenu.setNavigationBarListener(new d());
        } else {
            List<A.m> list2 = com.cisco.veop.client.f.f27230o3;
            if (list2 != null && !list2.isEmpty()) {
                if (this.f30870R.getParent() != null && (this.f30870R.getParent() instanceof ViewGroup)) {
                    ((ViewGroup) this.f30870R.getParent()).removeView(this.f30870R);
                }
                this.f30870R.h(navigationDelegate, new A.m(A.n.GUIDE));
                this.f30870R.i();
                this.f30875c.addView(this.f30870R);
            }
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, i9);
        RelativeLayout relativeLayout3 = this.mNavigationBarBottomContainer;
        if (relativeLayout3 != null) {
            layoutParams.addRule(2, relativeLayout3.getId());
        }
        RelativeLayout relativeLayout4 = this.mNavigationBarPersistentMenuContainer;
        if (relativeLayout4 != null && !AppConfig.f26531f2) {
            layoutParams.addRule(3, relativeLayout4.getId());
        } else if (AppConfig.f26531f2 && (list = com.cisco.veop.client.f.f27230o3) != null && !list.isEmpty()) {
            layoutParams.addRule(3, this.f30870R.getId());
        } else {
            if (!AppConfig.f26576o2) {
                h6 = com.cisco.veop.sf_sdk.utils.Z.h();
            } else {
                h6 = com.cisco.veop.sf_sdk.utils.Z.h() - i9;
                i9 = com.cisco.veop.client.f.f9;
            }
            layoutParams.topMargin = h6 - i9;
        }
        setScreenNameWhileLoading(getResources().getString(R.string.screen_name_guide));
        com.cisco.veop.client.widgets.guide.composites.vertical.b bVar = new com.cisco.veop.client.widgets.guide.composites.vertical.b(context, this, navigationDelegate, this.f30871S);
        bVar.setLayoutParams(layoutParams);
        bVar.setVisibility(0);
        this.f30875c.addView(bVar);
        com.cisco.veop.client.widgets.guide.composites.common.d dVar = new com.cisco.veop.client.widgets.guide.composites.common.d(context, i6, 42);
        EpgObtainer D4 = EpgObtainer.D();
        e eVar = new e(bVar, dVar, context, genreId);
        if (V(genreId)) {
            str = null;
        } else {
            str = genreId;
        }
        D4.A(eVar, str, true);
        EpgObtainer.D().y(new f(bVar, genreId));
        if (!isKTHamburger) {
            this.mNavigationBarTop.bringToFront();
            if (AppConfig.f26576o2 && (relativeLayout2 = this.mNavigationBarBottomContainer) != null) {
                relativeLayout2.bringToFront();
            }
            if (AppConfig.f26581p2 && (relativeLayout = this.mNavigationBarPersistentMenuContainer) != null) {
                relativeLayout.bringToFront();
            }
        }
        bVar.bringToFront();
        return bVar;
    }

    public void Z(DmChannel channel, DmEvent event) {
        try {
            com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.GUIDE);
            this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(channel, event));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    public void b0(DmChannel channel, DmEvent event, C1563q.w channelPageConfig) {
        try {
            com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.GUIDE);
            this.mNavigationDelegate.getNavigationStack().t(ChannelPageScreen.class, Arrays.asList(channel, event, C1563q.z.PUSH, null, channelPageConfig));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        this.f30865H.i0();
        this.f30865H.setVisibility(0);
        if (this.f30867M) {
            this.f30865H.u0();
        }
        this.f30867M = false;
        com.cisco.veop.sf_sdk.client.h.b0(com.cisco.veop.sf_sdk.client.h.f38226f1);
        setScreenName(getResources().getString(R.string.screen_name_guide));
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        return "hubGuide";
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        DrawerLayout drawerLayout;
        F f5 = this.mHamburgerContentView;
        if (f5 != null && f5.Q() && this.mHamburgerContentView.getVisibility() == 0) {
            return this.mHamburgerContentView.handleBackPressed();
        }
        if (this.f30868P != null && (drawerLayout = this.f30869Q) != null && drawerLayout.C(GravityCompat.START)) {
            if (!this.f30868P.r()) {
                this.f30869Q.d(GravityCompat.START);
            }
            return true;
        }
        if (this.f30865H.p0()) {
            this.f30865H.m0();
            return true;
        }
        if (com.cisco.veop.client.f.eG.isInstance(com.cisco.veop.sf_ui.simple.f.H4().J4().p())) {
            com.cisco.veop.sf_ui.simple.f.H4().J4().r();
            return true;
        }
        return super.handleBackPressed();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
        this.mInTransition = false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        com.cisco.veop.client.f.G1(getContentViewName());
        C1611b.B3().y0(this.f30872T);
        C1611b.B3().w0(this.f30873U);
        C1611b.B3().o2(true, null, 5, this.mAppCacheDataListener);
        com.cisco.veop.client.advanced_purchase.b.m().b(this.f30874V);
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        this.f30867M = false;
        EpgObtainer.D().t();
        C1611b.B3().k4(this.f30872T);
        C1611b.B3().i4(this.f30873U);
        com.cisco.veop.client.advanced_purchase.b.m().u(this.f30874V);
        this.f30865H.v0();
        EpgObtainer.D().u();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        if (!com.cisco.veop.client.f.p0()) {
            com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
        }
        com.cisco.veop.client.utils.Y.G().a1();
        this.f30865H.setVisibility(4);
        if (this.f30866L != ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).K()) {
            this.f30865H.a();
            this.f30866L = ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).K();
        }
        logScreenViewFirebaseAnalyticsEvent((DmEvent) null, getResources().getString(R.string.screen_name_guide));
    }

    public E(final Context context, final l.b navigationDelegate, final String genreId) {
        super(context, navigationDelegate);
        this.f30875c = null;
        this.f30864A = null;
        this.f30865H = null;
        this.f30866L = false;
        this.f30867M = false;
        this.f30868P = null;
        this.f30869Q = null;
        this.f30870R = null;
        this.f30872T = new a();
        this.f30873U = new b();
        this.f30874V = new h();
        this.f30875c = this;
        this.f30865H = Y(context, navigationDelegate, genreId, false);
    }
}
