package com.cisco.veop.client.userprofile.screens;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.preference.q;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.MainHubScreen;
import com.cisco.veop.client.screens.Q;
import com.cisco.veop.client.stacks.h;
import com.cisco.veop.client.userprofile.d;
import com.cisco.veop.client.userprofile.screens.AddProfileContentView;
import com.cisco.veop.client.userprofile.screens.ProfilerRecyclerViewAdapter;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.C1658u;
import com.cisco.veop.client.utils.U;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1696b;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1705k;
import com.cisco.veop.sf_sdk.appserver.ref_api.Y;
import com.cisco.veop.sf_sdk.appserver.ref_api.Z;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.download.o;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.function.Function;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class ProfilerContentView extends ClientContentView implements View.OnClickListener, ProfilerRecyclerViewAdapter.b {

    /* renamed from: e0, reason: collision with root package name */
    private static final String f34298e0 = "com.cisco.veop.client.userprofile.screens.ProfilerContentView";

    /* renamed from: f0, reason: collision with root package name */
    public static boolean f34299f0 = false;

    /* renamed from: A, reason: collision with root package name */
    private RecyclerView f34300A;

    /* renamed from: H, reason: collision with root package name */
    private Button f34301H;

    /* renamed from: L, reason: collision with root package name */
    ProfilerRecyclerViewAdapter f34302L;

    /* renamed from: M, reason: collision with root package name */
    TextView f34303M;

    /* renamed from: P, reason: collision with root package name */
    TextView f34304P;

    /* renamed from: Q, reason: collision with root package name */
    RelativeLayout f34305Q;

    /* renamed from: R, reason: collision with root package name */
    private RelativeLayout.LayoutParams f34306R;

    /* renamed from: S, reason: collision with root package name */
    A.p f34307S;

    /* renamed from: T, reason: collision with root package name */
    List<Z.a> f34308T;

    /* renamed from: U, reason: collision with root package name */
    LinearLayout f34309U;

    /* renamed from: V, reason: collision with root package name */
    CircularImageView f34310V;

    /* renamed from: W, reason: collision with root package name */
    List<C1705k.a> f34311W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f34312a0;

    /* renamed from: b0, reason: collision with root package name */
    private Boolean f34313b0;

    /* renamed from: c, reason: collision with root package name */
    private Context f34314c;

    /* renamed from: c0, reason: collision with root package name */
    private com.cisco.veop.client.utils.Z f34315c0;

    /* renamed from: d0, reason: collision with root package name */
    com.cisco.veop.client.userprofile.screens.d f34316d0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            if (ProfilerContentView.this.f34301H.getText().equals(com.cisco.veop.client.g.J0(R.string.DIC_CANCEL))) {
                ProfilerContentView.this.j0();
            } else {
                ProfilerContentView.this.d0();
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            K.d(ProfilerContentView.f34298e0, "loadContent ======[launch profile add screen]");
            com.cisco.veop.client.userprofile.d.w().g0(null);
            ProfilerContentView.this.b0(AddProfileContentView.g.ADD, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.userprofile.model.a f34319a;

        c(final com.cisco.veop.client.userprofile.model.a val$profile) {
            this.f34319a = val$profile;
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void a() {
            ProfilerContentView.this.X(this.f34319a);
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void b() {
            ProfilerContentView.this.hidePincodeOverlay();
        }
    }

    /* loaded from: classes2.dex */
    class d implements com.cisco.veop.client.userprofile.screens.d {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                ProfilerContentView.this.f34301H.setText(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_EDIT_PROFILE));
                ((ClientContentView) ProfilerContentView.this).mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_HEADER_WHO_IS_WATCHING));
            }
        }

        d() {
        }

        @Override // com.cisco.veop.client.userprofile.screens.d
        public void a0(com.cisco.veop.client.userprofile.model.b profileState, boolean isReload) {
            ProfilerContentView.this.f34312a0 = isReload;
            List<Z.a> list = ProfilerContentView.this.f34308T;
            if (list != null && list.size() > 0) {
                ProfilerContentView.this.f34308T.clear();
            }
            if (profileState == com.cisco.veop.client.userprofile.model.b.VIEW) {
                ((ClientContentView) ProfilerContentView.this).mLoadContent = true;
                C1746u.i(new a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements d.InterfaceC0348d {
        e() {
        }

        @Override // com.cisco.veop.client.userprofile.d.InterfaceC0348d
        public void onSuccess() {
            C1611b.B3().H0(null, true);
            ProfilerContentView.f34299f0 = false;
            try {
                l navigationStack = ProfilerContentView.this.getNavigationStack();
                int l5 = navigationStack.l();
                X.z().J();
                if (l5 == 0) {
                    if (AppConfig.f26531f2) {
                        navigationStack.t(com.cisco.veop.client.f.dG, null);
                    } else {
                        navigationStack.t(MainHubScreen.class, null);
                    }
                } else if (AppConfig.f26531f2) {
                    navigationStack.w(l5, com.cisco.veop.client.f.dG, null);
                } else {
                    navigationStack.w(l5, MainHubScreen.class, null);
                }
            } catch (Exception e5) {
                K.x(e5);
            }
            if (ProfilerContentView.this.f34313b0.booleanValue()) {
                ProfilerContentView.this.f34313b0 = Boolean.FALSE;
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).f26724V0.q(0);
                if (((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).f26723U0[0]) {
                    ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).M1(C1658u.j.ON_NEW_INTENT, false);
                }
                if (((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).f26723U0[1]) {
                    ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).c2();
                }
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).f26723U0[0] = false;
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).f26723U0[1] = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f extends p.g {
        f() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            p.e().j(notificationHandle);
        }
    }

    /* loaded from: classes2.dex */
    public interface g {
        void a();
    }

    public ProfilerContentView(Context context, l.b navigationDelegate, A.p navigationBarDescriptor, Boolean executeDeeplinkAfterProfileSelection, com.cisco.veop.client.utils.Z profileSelectionDuringBootFlow) {
        super(context, navigationDelegate);
        this.f34306R = null;
        this.f34311W = new ArrayList();
        this.f34312a0 = false;
        this.f34313b0 = Boolean.FALSE;
        this.f34315c0 = null;
        this.f34316d0 = new d();
        this.f34314c = context;
        this.f34307S = navigationBarDescriptor;
        this.f34313b0 = executeDeeplinkAfterProfileSelection;
        this.f34315c0 = profileSelectionDuringBootFlow;
        W();
    }

    private void T() {
        if (this.mNavigationDelegate.getNavigationStack() != null) {
            List<Z.a> list = this.f34308T;
            if (list != null && list.size() > 0) {
                this.f34308T.clear();
            }
            this.mNavigationDelegate.getNavigationStack().r();
        }
    }

    private void U(int attemptNumber, IOException ex) {
        if (attemptNumber <= 1 && (ex instanceof c.b) && ((c.b) ex).f38509A.contains(com.cisco.veop.client.userprofile.d.f34020g)) {
            this.f34312a0 = true;
            com.cisco.veop.client.userprofile.d.w().f0();
            g0(2);
        }
    }

    public static int V(List<Y.a> mAgesList) {
        int i5 = -1;
        for (int i6 = 0; i6 < mAgesList.size(); i6++) {
            if (mAgesList.get(i6).f37389a > i5) {
                i5 = mAgesList.get(i6).f37389a;
            }
        }
        return i5;
    }

    private void W() {
        View.inflate(this.f34314c, R.layout.profiler_content_view, this);
        this.f34300A = (RecyclerView) findViewById(R.id.profiler_recyclerview);
        this.f34301H = (Button) findViewById(R.id.btn_profile_edit);
        this.f34305Q = (RelativeLayout) findViewById(R.id.list_relative_layout);
        this.f34309U = (LinearLayout) findViewById(R.id.linear_add_layout);
        this.f34310V = (CircularImageView) findViewById(R.id.img_who_is_watching_add_icon);
        this.f34303M = (TextView) findViewById(R.id.text_who_is_watching_Add_icon);
        this.f34304P = (TextView) findViewById(R.id.profiler_name_content_item_text_view);
        addPincodeOverlay(this.f34314c);
        addNavigationBarTop(this.f34314c, true);
        com.cisco.veop.client.f.k1(this.navigationBarTopContainer, com.cisco.veop.client.f.f27247r2);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.navigationBarTopContainer.getLayoutParams();
        this.f34306R = layoutParams;
        layoutParams.height = com.cisco.veop.client.f.A4 + com.cisco.veop.client.f.f27279w4;
        this.navigationBarTopContainer.setLayoutParams(layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.mNavigationBarTop.getLayoutParams();
        this.f34306R = layoutParams2;
        layoutParams2.bottomMargin = 0;
        this.mNavigationBarTop.setLayoutParams(layoutParams2);
        this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL);
        A.p pVar = this.f34307S;
        if (pVar != null) {
            this.mNavigationBarTop.setNavigationBarCrumbtrailText(pVar.f35439A);
        }
        this.f34301H.setText(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_EDIT_PROFILE));
        if (com.cisco.veop.client.f.q0()) {
            this.mNavigationBarTop.setNavigationBarCrumbtrailTextSize(this.f34314c.getResources().getDimension(R.dimen.multi_user_profile_status_bar_text_font_size));
        }
        this.f34301H.setOnClickListener(this);
        if (com.cisco.veop.client.f.p0()) {
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.f34300A.getLayoutParams();
            layoutParams3.width = -2;
            layoutParams3.height = -2;
            layoutParams3.addRule(13, -1);
            layoutParams3.setMarginStart(com.cisco.veop.client.f.QD);
            layoutParams3.setMarginEnd(com.cisco.veop.client.f.QD);
            this.f34300A.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        } else {
            this.f34300A.setLayoutManager(new GridLayoutManager(getContext(), 2));
        }
        this.f34300A.setHasFixedSize(true);
        ProfilerRecyclerViewAdapter profilerRecyclerViewAdapter = new ProfilerRecyclerViewAdapter(com.cisco.veop.sf_ui.simple.g.l0().getApplicationContext());
        this.f34302L = profilerRecyclerViewAdapter;
        profilerRecyclerViewAdapter.w0(this);
        this.f34300A.setAdapter(this.f34302L);
        this.f34301H.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X(com.cisco.veop.client.userprofile.model.a profile) {
        A.m mVar;
        com.cisco.veop.client.userprofile.d.w().g0(this.f34302L.t0());
        try {
            com.cisco.veop.client.userprofile.d.w().R(profile.e());
            com.cisco.veop.client.userprofile.d.w().S(profile.d());
            com.cisco.veop.client.userprofile.d.w().Q(profile.f());
            com.cisco.veop.client.userprofile.d.a0(profile.a(), profile.e());
            com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.APP_PROFILE_CHANGED);
            if (this.f34315c0 == null) {
                if (AppConfig.f26474U3) {
                    mVar = ((h) com.cisco.veop.sf_ui.simple.f.H4()).f5();
                } else {
                    mVar = null;
                }
                Z();
                if (mVar != null) {
                    AppConfig.R(Boolean.FALSE);
                }
                AppConfig.f26474U3 = false;
                return;
            }
            K.d(f34298e0, "profile selected by user during bootflow");
            this.f34315c0.a();
        } catch (Exception e5) {
            K.x(e5);
            if (e5 instanceof c.b) {
                c.b bVar = (c.b) e5;
                if (bVar.f38511c == 403) {
                    String str = bVar.f38509A;
                    f0();
                    if (this.mShowPincodeContentContainer) {
                        if (str.contains(com.cisco.veop.client.userprofile.d.f34020g)) {
                            C1639e.B().x0("", profile.f() + com.cisco.veop.client.g.J0(R.string.DIC_PROFILE_NOT_FOUND_MESSAGE), new C1639e.D() { // from class: com.cisco.veop.client.userprofile.screens.f
                                @Override // com.cisco.veop.client.utils.C1639e.D
                                public final void a() {
                                    ProfilerContentView.this.hidePincodeOverlay();
                                }
                            });
                            return;
                        }
                        C1639e.B().x0(com.cisco.veop.client.g.J0(R.string.DIC_PROFILE_SWITCH_TITLE), com.cisco.veop.client.g.J0(R.string.DIC_PROFILE_SWITCH_FAILED_MESSAGE), new C1639e.D() { // from class: com.cisco.veop.client.userprofile.screens.f
                            @Override // com.cisco.veop.client.utils.C1639e.D
                            public final void a() {
                                ProfilerContentView.this.hidePincodeOverlay();
                            }
                        });
                    }
                }
            }
        }
    }

    private void Y(com.cisco.veop.client.userprofile.model.a profile) {
        X.z().O(X.z().v());
        showPincodeOverlay(Q.d.VERIFICATION, X.n.PROFILE_CHANGE, new c(profile));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(AddProfileContentView.g addProfilePageType, com.cisco.veop.client.userprofile.model.a profile) {
        int i5;
        A.p pVar = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.TEXT_BUTTON}, com.cisco.veop.client.g.f27414k);
        try {
            l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
            AddProfileContentView.g gVar = AddProfileContentView.g.ADD;
            if (addProfilePageType == gVar) {
                List<Z.a> list = this.f34308T;
                if (list != null) {
                    i5 = list.size();
                } else {
                    i5 = 0;
                }
                J4.t(AddProfileScreen.class, Arrays.asList(pVar, gVar, null, this.f34316d0, (Serializable) this.f34302L.t0(), Integer.valueOf(i5)));
                return;
            }
            J4.t(AddProfileScreen.class, Arrays.asList(pVar, AddProfileContentView.g.EDIT, profile, this.f34316d0, (Serializable) this.f34302L.t0()));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0() {
        f0();
        List<com.cisco.veop.client.userprofile.model.a> t02 = this.f34302L.t0();
        for (int i5 = 0; i5 < t02.size(); i5++) {
            com.cisco.veop.client.userprofile.model.a aVar = t02.get(i5);
            aVar.r(com.cisco.veop.client.userprofile.model.b.EDIT);
            t02.set(i5, aVar);
        }
        if (t02.size() != 0 && t02.get(t02.size() - 1).i()) {
            t02.remove(t02.size() - 1);
        }
        this.f34302L.notifyDataSetChanged();
        this.f34301H.setText(com.cisco.veop.client.g.J0(R.string.DIC_CANCEL));
        this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_CHOOSE_PROFILE_TO_EDIT));
        this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL);
    }

    private void f0() {
        g0(1);
    }

    private void g0(int attemptNumber) {
        int i5;
        this.f34302L.t0().clear();
        String str = "";
        try {
            try {
                str = com.cisco.veop.client.userprofile.d.w().s();
            } catch (IOException e5) {
                if ((e5 instanceof c.b) && ((c.b) e5).f38509A.contains(com.cisco.veop.client.userprofile.d.f34020g)) {
                    this.mNavigationBarTop.D(false, A.o.CRUMBTRAIL);
                    o.a0().B0(com.cisco.veop.client.userprofile.d.H());
                    com.cisco.veop.client.userprofile.d.U();
                }
            }
            this.f34308T = com.cisco.veop.client.userprofile.d.w().A();
            ArrayList arrayList = new ArrayList();
            boolean z5 = false;
            int i6 = 0;
            for (int i7 = 0; i7 < this.f34308T.size(); i7++) {
                com.cisco.veop.client.userprofile.model.a aVar = new com.cisco.veop.client.userprofile.model.a();
                aVar.q(this.f34308T.get(i7).b().d());
                if (!com.cisco.veop.client.f.WA.d() && this.f34308T.get(i7).b().e()) {
                    i6 = i7;
                    z5 = true;
                }
                aVar.l(com.cisco.veop.client.userprofile.d.w().r(this.f34308T.get(i7).b().p()));
                if (this.f34308T.get(i7).b().p() != null && this.f34308T.get(i7).b().p().equalsIgnoreCase(str)) {
                    aVar.j(true);
                } else {
                    aVar.j(false);
                }
                if (this.f34308T.get(i7).b().e()) {
                    aVar.m(true);
                    if (this.f34308T.get(i7).b().f() == -1) {
                        List<Y.a> G4 = com.cisco.veop.client.userprofile.d.w().G();
                        if (G4 != null) {
                            i5 = V(G4);
                        } else {
                            i5 = 120;
                        }
                        aVar.n(i5);
                    } else {
                        aVar.n(this.f34308T.get(i7).b().f());
                    }
                } else {
                    aVar.m(false);
                    aVar.n(this.f34308T.get(i7).b().f());
                }
                aVar.r(com.cisco.veop.client.userprofile.model.b.VIEW);
                aVar.p(this.f34308T.get(i7).a());
                aVar.k(this.f34308T.get(i7).b().p());
                arrayList.add(aVar);
            }
            if (z5) {
                arrayList.remove(i6);
            }
            if (arrayList.size() < com.cisco.veop.client.userprofile.d.w().I() || com.cisco.veop.client.f.WA.e()) {
                arrayList.add(new com.cisco.veop.client.userprofile.model.a("add", com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_ADD_PROFILE), false, com.cisco.veop.client.userprofile.model.b.VIEW, null, -1, true));
            }
            this.f34302L.x0(arrayList);
            this.f34302L.notifyDataSetChanged();
        } catch (IOException e6) {
            K.x(e6);
            U(attemptNumber, e6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0() {
        f0();
        this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_HEADER_WHO_IS_WATCHING));
        this.f34301H.setText(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_EDIT_PROFILE));
    }

    public void Z() {
        try {
            f34299f0 = true;
            com.cisco.veop.sf_sdk.components.c.f38484D.getCookieStore().removeAll();
            com.cisco.veop.client.f.R1(com.cisco.veop.client.userprofile.d.w().m());
            com.cisco.veop.client.f.S1(com.cisco.veop.client.userprofile.d.w().m());
            o.a0().Z(com.cisco.veop.client.userprofile.d.n());
            com.cisco.veop.client.kiott.repository.l lVar = com.cisco.veop.client.kiott.repository.l.f29014a;
            lVar.d().I().flush();
            lVar.d().I().f();
            com.cisco.veop.sf_sdk.components.c.D().x();
            com.cisco.veop.sf_sdk.components.c.D().v();
            com.cisco.veop.client.userprofile.d.w().v();
            com.cisco.veop.client.userprofile.d.w().J();
            com.cisco.veop.client.userprofile.d.w().o(new e());
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public void c0() {
        f fVar = new f();
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_ADD_PROFILE);
        String J03 = com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_MAX_PROFILES_REACHED);
        List<Object> asList = Arrays.asList(Boolean.FALSE);
        ((com.cisco.veop.sf_ui.client.a) p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_OK)), asList, fVar);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        com.cisco.veop.sf_sdk.client.h.b0(com.cisco.veop.sf_sdk.client.h.f38265s1);
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).R3(false);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        if (this.mShowPincodeContentContainer) {
            hidePincodeOverlay();
            return true;
        }
        if (this.f34301H.getText().equals(com.cisco.veop.client.g.J0(R.string.DIC_CANCEL))) {
            j0();
            return true;
        }
        if (this.f34312a0) {
            Z();
            return true;
        }
        if ((com.cisco.veop.client.userprofile.d.n().isEmpty() || com.cisco.veop.client.userprofile.d.n().equals("0")) && getNavigationStack().l() > 1) {
            C1639e.B().a0();
            return true;
        }
        return false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(C1611b.f0 appCacheData, Exception exception) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        f0();
        if (this.f34302L.getItemCount() == 0) {
            this.f34305Q.setVisibility(8);
            this.f34309U.setVisibility(0);
            Bitmap createBitmap = Bitmap.createBitmap(com.cisco.veop.client.f.KD, com.cisco.veop.client.f.LD, Bitmap.Config.ARGB_8888);
            new Canvas(createBitmap).drawColor(com.cisco.veop.client.f.SD);
            if (com.cisco.veop.client.f.p0()) {
                this.f34309U.setGravity(17);
            } else {
                this.f34309U.setPadding(0, com.cisco.veop.client.f.MD, 0, 0);
            }
            this.f34310V.getLayoutParams().width = com.cisco.veop.client.f.KD;
            this.f34310V.getLayoutParams().height = com.cisco.veop.client.f.LD;
            this.f34310V.setImageBitmap(createBitmap);
            this.f34303M.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            this.f34303M.setText(com.cisco.veop.client.g.f27442t0);
            this.f34303M.setTextSize(0, com.cisco.veop.client.f.ID);
            this.f34303M.setTextColor(com.cisco.veop.client.f.f27031C2.b());
            this.f34304P.setText(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_ADD_PROFILE));
            this.f34304P.setTextSize(0, com.cisco.veop.client.f.JD);
            this.f34310V.setOnClickListener(new b());
        } else {
            this.f34305Q.setVisibility(0);
            this.f34309U.setVisibility(8);
        }
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.PROFILE_PAGE_SCREEN);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v5) {
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        this.f34302L.t0().clear();
    }

    @Override // com.cisco.veop.client.userprofile.screens.ProfilerRecyclerViewAdapter.b
    public void setOnClikListner(Object data) {
        com.cisco.veop.client.userprofile.model.a aVar = (com.cisco.veop.client.userprofile.model.a) data;
        List<com.cisco.veop.client.userprofile.model.a> t02 = this.f34302L.t0();
        com.cisco.veop.client.userprofile.d.w().g0(t02);
        if (aVar.g() == com.cisco.veop.client.userprofile.model.b.VIEW) {
            Matcher matcher = Pattern.compile("\\b(https?|ftp|file)://[-a-zA-Z0-9+&@#/%?=~_|!:,.;]*[-a-zA-Z0-9+&@#/%=~_|]").matcher(aVar.b());
            if (!TextUtils.isEmpty(aVar.b()) && !matcher.matches()) {
                K.d(f34298e0, "setOnClikListner======[launch profile add screen]");
                if (this.f34302L.getItemCount() - 1 == com.cisco.veop.client.userprofile.d.w().I()) {
                    c0();
                    return;
                } else {
                    if (aVar.b().equals("add")) {
                        b0(AddProfileContentView.g.ADD, null);
                        return;
                    }
                    return;
                }
            }
            int i5 = q.d(com.cisco.veop.sf_sdk.c.t()).getInt(C1696b.f37427k, -1);
            if (i5 == -1) {
                i5 = t02.stream().max(Comparator.comparing(new Function() { // from class: com.cisco.veop.client.userprofile.screens.e
                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        return Integer.valueOf(((com.cisco.veop.client.userprofile.model.a) obj).d());
                    }
                })).get().d();
            }
            if (!com.cisco.veop.client.userprofile.d.n().equals("0") && !com.cisco.veop.client.userprofile.d.n().isEmpty() && com.cisco.veop.client.userprofile.d.w().m() < i5 && aVar.d() >= i5) {
                Y(aVar);
                return;
            } else {
                X(aVar);
                return;
            }
        }
        b0(AddProfileContentView.g.EDIT, aVar);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).R3(true);
        if (com.cisco.veop.client.f.q0()) {
            U.n().u(f.p.VERTICAL);
        }
        if (this.f34301H.getText().equals(com.cisco.veop.client.g.J0(R.string.DIC_CANCEL))) {
            d0();
        }
    }
}
