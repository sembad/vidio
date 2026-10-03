package com.cisco.veop.client.kiott.ui;

import Q0.b;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import android.widget.Space;
import android.widget.TextView;
import androidx.appcompat.app.C1026b;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.GravityCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.search.ui.KTSearchScreen;
import com.cisco.veop.client.kiott.search.ui.c;
import com.cisco.veop.client.screens.SearchScreen;
import com.cisco.veop.client.screens.SettingsContentView;
import com.cisco.veop.client.screens.T;
import com.cisco.veop.client.userprofile.screens.CircularImageView;
import com.cisco.veop.client.utils.H;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.e0;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.ui_configuration.r;
import com.cisco.veop.sf_ui.utils.c;
import com.cisco.veop.sf_ui.utils.l;
import com.google.android.material.navigation.NavigationView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.C3666f0;
import kotlin.C3748q0;
import kotlin.M0;
import kotlin.V;
import kotlin.collections.C3657w;
import kotlin.collections.a0;
import kotlin.collections.m0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.U;

/* loaded from: classes.dex */
public final class p implements AdapterView.OnItemClickListener, DrawerLayout.d {

    /* renamed from: f0, reason: collision with root package name */
    @t4.d
    public static final a f29352f0 = new a(null);

    /* renamed from: g0, reason: collision with root package name */
    public static final int f29353g0 = 0;

    /* renamed from: h0, reason: collision with root package name */
    public static final int f29354h0 = 1;

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final l.b f29355A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private A.m f29356H;

    /* renamed from: L, reason: collision with root package name */
    private List<? extends A.m> f29357L;

    /* renamed from: M, reason: collision with root package name */
    private int f29358M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private HashMap<String, String> f29359P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private com.cisco.veop.sf_ui.ui_configuration.r f29360Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private com.cisco.veop.sf_ui.ui_configuration.r f29361R;

    /* renamed from: S, reason: collision with root package name */
    private V<? extends Typeface, ? extends Typeface> f29362S;

    /* renamed from: T, reason: collision with root package name */
    private Map<Integer, ? extends A.n> f29363T;

    /* renamed from: U, reason: collision with root package name */
    private HorizontalScrollView f29364U;

    /* renamed from: V, reason: collision with root package name */
    private LinearLayout f29365V;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private View f29366W;

    /* renamed from: X, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.client.kiott.utils.h f29367X;

    /* renamed from: Y, reason: collision with root package name */
    @t4.e
    private ListView f29368Y;

    /* renamed from: Z, reason: collision with root package name */
    @t4.e
    private DrawerLayout f29369Z;

    /* renamed from: a0, reason: collision with root package name */
    private final Map<String, c.b> f29370a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.d
    private final List<SettingsContentView.z0> f29371b0;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final ClientContentView f29372c;

    /* renamed from: c0, reason: collision with root package name */
    private int f29373c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.d
    private final List<E> f29374d0;

    /* renamed from: e0, reason: collision with root package name */
    @t4.e
    private r f29375e0;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29376a;

        static {
            int[] iArr = new int[A.n.values().length];
            iArr[A.n.SETTINGS.ordinal()] = 1;
            iArr[A.n.SEARCH.ordinal()] = 2;
            iArr[A.n.REGISTER.ordinal()] = 3;
            iArr[A.n.GUIDE.ordinal()] = 4;
            f29376a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.ui.KTHamburgerContentView$fetchAndshowUserProfileIcon$1", f = "KTHamburgerContentView.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class c extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29377L;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ String f29379P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ CircularImageView f29380Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, CircularImageView circularImageView, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f29379P = str;
            this.f29380Q = circularImageView;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new c(this.f29379P, this.f29380Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            boolean z5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f29377L == 0) {
                C3666f0.n(obj);
                try {
                    Activity e5 = H.f34371a.e(p.this.k());
                    if (e5 != null) {
                        z5 = e5.isFinishing();
                    } else {
                        z5 = true;
                    }
                    if (!z5) {
                        com.bumptech.glide.b.E(p.this.k()).t(this.f29379P).B0(R.drawable.defaultprofileicon).u1(this.f29380Q);
                    }
                } catch (IllegalArgumentException e6) {
                    K.x(e6);
                }
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d extends N implements v3.l<View, M0> {
        d() {
            super(1);
        }

        public final void c(@t4.e View view) {
            p.this.r();
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(View view) {
            c(view);
            return M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e extends N implements v3.l<View, M0> {
        e() {
            super(1);
        }

        public final void c(@t4.e View view) {
            p.this.r();
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(View view) {
            c(view);
            return M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class f extends N implements v3.l<View, M0> {
        f() {
            super(1);
        }

        public final void c(@t4.e View view) {
            p.this.r();
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(View view) {
            c(view);
            return M0.f75405a;
        }
    }

    public p(@t4.d ClientContentView context, @t4.d l.b navigationDelegate, @t4.e A.m mVar) {
        L.p(context, "context");
        L.p(navigationDelegate, "navigationDelegate");
        this.f29372c = context;
        this.f29355A = navigationDelegate;
        this.f29356H = mVar;
        this.f29359P = new HashMap<>();
        com.cisco.veop.sf_ui.ui_configuration.r regularUiMenuItemDimensions = com.cisco.veop.client.f.Cz;
        L.o(regularUiMenuItemDimensions, "regularUiMenuItemDimensions");
        this.f29360Q = regularUiMenuItemDimensions;
        com.cisco.veop.sf_ui.ui_configuration.r selectedUIMenuItemDimensions = com.cisco.veop.client.f.Dz;
        L.o(selectedUIMenuItemDimensions, "selectedUIMenuItemDimensions");
        this.f29361R = selectedUIMenuItemDimensions;
        this.f29370a0 = SettingsContentView.getSettingsDeepLinks();
        List<SettingsContentView.z0> settingsMenuItemList = com.cisco.veop.client.f.f27117T3;
        L.o(settingsMenuItemList, "settingsMenuItemList");
        ArrayList arrayList = new ArrayList();
        for (Object obj : settingsMenuItemList) {
            if (SettingsContentView.D3((SettingsContentView.z0) obj, this.f29370a0)) {
                arrayList.add(obj);
            }
        }
        this.f29371b0 = arrayList;
        Context context2 = this.f29372c.getContext();
        L.o(context2, "context.context");
        E m5 = m(context2);
        Context context3 = this.f29372c.getContext();
        L.o(context3, "context.context");
        this.f29374d0 = C3657w.M(m5, n(context3));
        K.d("KTHamburger", "ctor()");
        O(this.f29372c, this.f29356H, false);
    }

    public static /* synthetic */ void C(p pVar, int i5, A.m mVar, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            mVar = null;
        }
        pVar.B(i5, mVar);
    }

    private final void E(Bitmap bitmap, ImageView imageView, boolean z5) {
        ImageView.ScaleType scaleType;
        int s5 = com.cisco.veop.client.f.f27091O2.s();
        if (s5 <= 0 || !z5) {
            s5 = com.cisco.veop.client.f.f27261t4;
        }
        int i5 = com.cisco.veop.client.f.f27086N2.f41485a;
        if (i5 == 0) {
            i5 = com.cisco.veop.client.f.pv;
        }
        if (com.cisco.veop.client.f.f27076L2.h()) {
            V<Integer, Integer> c5 = com.cisco.veop.client.kiott.utils.w.c(com.cisco.veop.client.kiott.utils.w.a(bitmap), new V(0, Integer.valueOf(com.cisco.veop.client.f.f27076L2.b())));
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams != null) {
                Toolbar.g gVar = (Toolbar.g) layoutParams;
                ((ViewGroup.MarginLayoutParams) gVar).height = c5.f().intValue();
                if (z5) {
                    ((ViewGroup.MarginLayoutParams) gVar).width = c5.e().intValue();
                    gVar.setMarginStart(com.cisco.veop.client.f.f27076L2.c());
                    gVar.setMarginEnd(i5);
                }
                ((ViewGroup.MarginLayoutParams) gVar).topMargin = com.cisco.veop.client.f.f27076L2.d();
                imageView.setLayoutParams(gVar);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.appcompat.widget.Toolbar.LayoutParams");
            }
        } else {
            V<Integer, Integer> c6 = com.cisco.veop.client.kiott.utils.w.c(com.cisco.veop.client.kiott.utils.w.a(bitmap), new V(0, Integer.valueOf(s5 - (com.cisco.veop.client.f.rv * 2))));
            ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
            if (layoutParams2 != null) {
                Toolbar.g gVar2 = (Toolbar.g) layoutParams2;
                if (z5) {
                    ((ViewGroup.MarginLayoutParams) gVar2).width = c6.e().intValue();
                    ((ViewGroup.MarginLayoutParams) gVar2).height = c6.f().intValue();
                    gVar2.setMarginStart(com.cisco.veop.client.f.qv);
                    gVar2.setMarginEnd(i5);
                } else {
                    ((ViewGroup.MarginLayoutParams) gVar2).width = bitmap.getWidth() * 2;
                    ((ViewGroup.MarginLayoutParams) gVar2).height = s5;
                }
                imageView.setLayoutParams(gVar2);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.appcompat.widget.Toolbar.LayoutParams");
            }
        }
        if (z5) {
            scaleType = ImageView.ScaleType.FIT_XY;
        } else {
            scaleType = ImageView.ScaleType.FIT_START;
        }
        imageView.setScaleType(scaleType);
        imageView.setImageDrawable(new BitmapDrawable(this.f29372c.getResources(), bitmap));
    }

    static /* synthetic */ void F(p pVar, Bitmap bitmap, ImageView imageView, boolean z5, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            z5 = true;
        }
        pVar.E(bitmap, imageView, z5);
    }

    private final void G(ClientContentView clientContentView) {
        int i5 = com.cisco.veop.client.f.f27261t4;
        int i6 = com.cisco.veop.client.f.F4;
        View findViewById = clientContentView.findViewById(R.id.searchIcon);
        L.o(findViewById, "context.findViewById(R.id.searchIcon)");
        TextView textView = (TextView) findViewById;
        textView.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        textView.setText(com.cisco.veop.client.g.f27359R);
        textView.setWidth(com.cisco.veop.client.f.F4 + (com.cisco.veop.client.f.f27237p4 * 7));
        if (com.cisco.veop.client.f.q0()) {
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            if (layoutParams != null) {
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                layoutParams2.setMarginEnd(com.cisco.veop.client.f.Rt);
                textView.setLayoutParams(layoutParams2);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
        }
        textView.setTextColor(com.cisco.veop.client.f.f27031C2.c());
        textView.setTextSize(3, com.cisco.veop.client.f.yv);
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.ui.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p.H(p.this, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void H(p this$0, View view) {
        L.p(this$0, "this$0");
        com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
        if (com.cisco.veop.client.f.f27154b1 != null && AppConfig.f26531f2 && com.cisco.veop.client.f.C0() != null && !TextUtils.isEmpty(com.cisco.veop.client.f.C0().b())) {
            J4.t(KTSearchScreen.class, C3657w.l(c.b.TV));
            return;
        }
        com.cisco.veop.client.kiott.utils.h hVar = this$0.f29367X;
        if (hVar == null) {
            hVar = null;
        }
        J4.t(SearchScreen.class, C3657w.M(T.n.TV, hVar));
    }

    private final void I(ClientContentView clientContentView) {
        int i5 = (com.cisco.veop.client.f.f27261t4 - com.cisco.veop.client.f.F4) / 2;
        View findViewById = clientContentView.findViewById(R.id.settingsIcon);
        L.o(findViewById, "context.findViewById(R.id.settingsIcon)");
        TextView textView = (TextView) findViewById;
        textView.setVisibility(0);
        textView.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        textView.setText(com.cisco.veop.client.g.f27371V);
        textView.setWidth(com.cisco.veop.client.f.F4 + (com.cisco.veop.client.f.f27237p4 * 7));
        textView.setPaddingRelative(0, i5, 0, 0);
        textView.setTextColor(com.cisco.veop.client.f.f27031C2.b());
        textView.setTextSize(3, com.cisco.veop.client.f.yv);
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.ui.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p.J(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void J(View view) {
        ClientContentView.showSettings(com.cisco.veop.client.g.N0(new A.m(A.n.SETTINGS), null, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void L(ClientContentView context, View view) {
        L.p(context, "$context");
        context.showLoginPromptForGuestMode(context.getContext(), AnalyticsConstant.l.UI_ACTION_PROFILEICON.toString(), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void M(View view) {
        ClientContentView.showProfileScreen();
    }

    private final /* synthetic */ <T extends ViewGroup.MarginLayoutParams> void Q(View view, Context context, com.cisco.veop.sf_ui.ui_configuration.r rVar, int i5) {
        if (rVar.n().e() || i5 > 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            L.y(1, androidx.exifinterface.media.a.X4);
            r.e n5 = rVar.n();
            ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(n5.c(), n5.d(), n5.b(), n5.a());
            view.setLayoutParams(layoutParams);
        }
        r.f o5 = rVar.o();
        int c5 = o5.c();
        if (com.cisco.veop.client.f.f27076L2.a() == null) {
            int C4 = com.cisco.veop.client.f.C(1);
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                view.setPadding(o5.b() + o5.c(), o5.d(), C4, o5.a());
            } else {
                view.setPadding(C4, o5.d(), o5.b() + o5.c(), o5.a());
            }
        } else {
            view.setPadding(c5, o5.d(), o5.b(), o5.a());
        }
        com.cisco.veop.client.f.j1(context, view, rVar);
        if (view instanceof UiConfigTextView) {
            UiConfigTextView uiConfigTextView = (UiConfigTextView) view;
            uiConfigTextView.setTextSize(0, rVar.p().c());
            uiConfigTextView.setTextColor(rVar.p().b());
            uiConfigTextView.setUiTextCase(rVar.p().e());
        }
    }

    private final void j(CircularImageView circularImageView, int i5) {
        try {
            C3889l.f(kotlinx.coroutines.V.a(C3892m0.e()), null, null, new c(com.cisco.veop.client.userprofile.d.w().r(com.cisco.veop.client.userprofile.d.F()), circularImageView, null), 3, null);
        } catch (IOException e5) {
            K.x(e5);
            if (i5 <= 1 && (e5 instanceof c.b)) {
                String str = ((c.b) e5).f38509A;
                L.o(str, "ex.responseMessage");
                if (kotlin.text.s.V2(str, com.cisco.veop.client.userprofile.d.f34020g, false, 2, null)) {
                    C(this, 0, null, 2, null);
                    K(this.f29372c, 2);
                }
            }
        }
    }

    private final E m(Context context) {
        String str;
        String str2;
        List<A.m> list;
        List<? extends A.m> list2;
        String O02;
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            str = com.cisco.veop.client.g.f27414k;
            str2 = "GLYPH_BACK_PREFIX";
        } else {
            str = com.cisco.veop.client.g.f27417l;
            str2 = "GLYPH_GREATER_THAN";
        }
        L.o(str, str2);
        if (AppConfig.f26576o2) {
            list = com.cisco.veop.client.f.f27177f3;
        } else {
            list = com.cisco.veop.client.f.f27131W2;
        }
        L.o(list, "if(AppConfig.isBottomBar…ainSectionsList\n        }");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            A.m mVar = (A.m) obj;
            if (!(mVar instanceof A.j) || !L.g(((A.j) mVar).f35420T, "hubAllMenu")) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((A.m) obj2).f35438c != A.n.PROFILE) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (((A.m) obj3).f35438c != A.n.SEARCH) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : arrayList3) {
            if (arrayList.indexOf((A.m) obj4) >= com.cisco.veop.client.f.f27052G3) {
                arrayList4.add(obj4);
            }
        }
        this.f29357L = arrayList4;
        ArrayList arrayList5 = arrayList4;
        ArrayList arrayList6 = new ArrayList(C3657w.Z(arrayList5, 10));
        Iterator it = arrayList5.iterator();
        while (true) {
            list2 = null;
            if (!it.hasNext()) {
                break;
            }
            A.m mVar2 = (A.m) it.next();
            if (mVar2.f35438c == A.n.SETTINGS) {
                O02 = com.cisco.veop.client.g.f27371V;
            } else {
                O02 = com.cisco.veop.client.g.O0(mVar2, false);
            }
            arrayList6.add(a0.W(C3748q0.a(com.clevertap.android.sdk.E.f42282n4, O02), C3748q0.a("name", com.cisco.veop.client.g.N0(mVar2, null, 0)), C3748q0.a("image", null)));
        }
        List<? extends A.m> list3 = this.f29357L;
        if (list3 == null) {
            L.S("itemMainList");
        } else {
            list2 = list3;
        }
        this.f29358M = list2.size();
        return y(context, arrayList6);
    }

    private final E n(Context context) {
        String O02;
        String GLYPH_ARROW_UP = com.cisco.veop.client.g.f27423n;
        L.o(GLYPH_ARROW_UP, "GLYPH_ARROW_UP");
        List<A.m> mainSectionsList = com.cisco.veop.client.f.f27131W2;
        L.o(mainSectionsList, "mainSectionsList");
        ArrayList arrayList = new ArrayList();
        for (Object obj : mainSectionsList) {
            if (((A.m) obj).f35438c != A.n.PROFILE) {
                arrayList.add(obj);
            }
        }
        ArrayList<A.m> arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((A.m) obj2).f35438c != A.n.SEARCH) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(C3657w.Z(arrayList2, 10));
        for (A.m mVar : arrayList2) {
            if (mVar.f35438c == A.n.SETTINGS) {
                O02 = com.cisco.veop.client.g.f27371V;
            } else {
                O02 = com.cisco.veop.client.g.O0(mVar, false);
            }
            arrayList3.add(a0.W(C3748q0.a(com.clevertap.android.sdk.E.f42282n4, O02), C3748q0.a("name", com.cisco.veop.client.g.N0(mVar, null, 0)), C3748q0.a("image", null)));
        }
        this.f29358M = arrayList3.size();
        List<SettingsContentView.z0> list = this.f29371b0;
        ArrayList arrayList4 = new ArrayList(C3657w.Z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            String title = com.cisco.veop.client.g.J0(((SettingsContentView.z0) it.next()).f31875c.titleResourceId);
            HashMap<String, String> hashMap = this.f29359P;
            L.o(title, "title");
            hashMap.put(title, "");
            arrayList4.add(a0.W(C3748q0.a(com.clevertap.android.sdk.E.f42282n4, com.cisco.veop.client.g.O0(null, false)), C3748q0.a("name", com.cisco.veop.sf_ui.ui_configuration.v.a(com.cisco.veop.client.f.f27142Y3, title))));
        }
        C3657w.y4(arrayList3, arrayList4);
        return y(context, arrayList4);
    }

    private final LinearLayout p(Context context, LinearLayout linearLayout, A.m mVar, boolean z5) {
        com.cisco.veop.sf_ui.ui_configuration.r rVar;
        Typeface e5;
        try {
            if (z5) {
                rVar = this.f29361R;
            } else {
                rVar = this.f29360Q;
            }
            View inflate = LayoutInflater.from(context).inflate(R.layout.main_menu_item, (ViewGroup) linearLayout, false);
            if (inflate != null) {
                LinearLayout linearLayout2 = (LinearLayout) inflate;
                int i5 = com.cisco.veop.client.f.Bz.i();
                if (rVar.n().e() || i5 > 0) {
                    ViewGroup.LayoutParams layoutParams = linearLayout2.getLayoutParams();
                    if (layoutParams != null) {
                        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                        r.e n5 = rVar.n();
                        layoutParams2.setMargins(n5.c(), n5.d(), n5.b(), n5.a());
                        linearLayout2.setLayoutParams(layoutParams2);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    }
                }
                r.f o5 = rVar.o();
                int c5 = o5.c();
                if (com.cisco.veop.client.f.f27076L2.a() == null) {
                    int C4 = com.cisco.veop.client.f.C(1);
                    if (com.cisco.veop.sf_ui.utils.e.f()) {
                        linearLayout2.setPadding(o5.b() + o5.c(), o5.d(), C4, o5.a());
                    } else {
                        linearLayout2.setPadding(C4, o5.d(), o5.b() + o5.c(), o5.a());
                    }
                } else {
                    linearLayout2.setPadding(c5, o5.d(), o5.b(), o5.a());
                }
                com.cisco.veop.client.f.j1(context, linearLayout2, rVar);
                linearLayout2.setTag(mVar);
                for (com.cisco.veop.sf_ui.ui_configuration.r uiMenuBoxModel : rVar.g()) {
                    String f5 = uiMenuBoxModel.f();
                    L.o(f5, "uiMenuBoxModel.id");
                    Locale locale = Locale.getDefault();
                    L.o(locale, "getDefault()");
                    String upperCase = f5.toUpperCase(locale);
                    L.o(upperCase, "this as java.lang.String).toUpperCase(locale)");
                    if (L.g(upperCase, com.facebook.share.internal.h.f56965N)) {
                        UiConfigTextView uiConfigTextView = (UiConfigTextView) linearLayout2.findViewById(b.i.h7);
                        if (z5) {
                            V<? extends Typeface, ? extends Typeface> v5 = this.f29362S;
                            if (v5 == null) {
                                L.S("mMenuTypeFaces");
                                v5 = null;
                            }
                            e5 = v5.f();
                        } else {
                            V<? extends Typeface, ? extends Typeface> v6 = this.f29362S;
                            if (v6 == null) {
                                L.S("mMenuTypeFaces");
                                v6 = null;
                            }
                            e5 = v6.e();
                        }
                        uiConfigTextView.setTypeface(e5);
                        L.o(uiConfigTextView, "");
                        L.o(uiMenuBoxModel, "uiMenuBoxModel");
                        if (uiMenuBoxModel.n().e()) {
                            ViewGroup.LayoutParams layoutParams3 = uiConfigTextView.getLayoutParams();
                            if (layoutParams3 != null) {
                                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                                r.e n6 = uiMenuBoxModel.n();
                                layoutParams4.setMargins(n6.c(), n6.d(), n6.b(), n6.a());
                                uiConfigTextView.setLayoutParams(layoutParams4);
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                            }
                        }
                        r.f o6 = uiMenuBoxModel.o();
                        int c6 = o6.c();
                        if (com.cisco.veop.client.f.f27076L2.a() == null) {
                            int C5 = com.cisco.veop.client.f.C(1);
                            if (com.cisco.veop.sf_ui.utils.e.f()) {
                                uiConfigTextView.setPadding(o6.b() + o6.c(), o6.d(), C5, o6.a());
                            } else {
                                uiConfigTextView.setPadding(C5, o6.d(), o6.b() + o6.c(), o6.a());
                            }
                        } else {
                            uiConfigTextView.setPadding(c6, o6.d(), o6.b(), o6.a());
                        }
                        com.cisco.veop.client.f.j1(context, uiConfigTextView, uiMenuBoxModel);
                        uiConfigTextView.setTextSize(0, uiMenuBoxModel.p().c());
                        uiConfigTextView.setTextColor(uiMenuBoxModel.p().b());
                        uiConfigTextView.setUiTextCase(uiMenuBoxModel.p().e());
                        uiConfigTextView.setText(com.cisco.veop.client.g.N0(mVar, null, -1));
                        uiConfigTextView.setVisibility(0);
                    } else if (L.g(upperCase, "ICON")) {
                        ImageView imageView = (ImageView) linearLayout2.findViewById(b.i.g7);
                        L.o(imageView, "");
                        L.o(uiMenuBoxModel, "uiMenuBoxModel");
                        if (uiMenuBoxModel.n().e()) {
                            ViewGroup.LayoutParams layoutParams5 = imageView.getLayoutParams();
                            if (layoutParams5 != null) {
                                LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) layoutParams5;
                                r.e n7 = uiMenuBoxModel.n();
                                layoutParams6.setMargins(n7.c(), n7.d(), n7.b(), n7.a());
                                imageView.setLayoutParams(layoutParams6);
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                            }
                        }
                        r.f o7 = uiMenuBoxModel.o();
                        int c7 = o7.c();
                        if (com.cisco.veop.client.f.f27076L2.a() == null) {
                            int C6 = com.cisco.veop.client.f.C(1);
                            if (com.cisco.veop.sf_ui.utils.e.f()) {
                                imageView.setPadding(o7.b() + o7.c(), o7.d(), C6, o7.a());
                            } else {
                                imageView.setPadding(C6, o7.d(), o7.b() + o7.c(), o7.a());
                            }
                        } else {
                            imageView.setPadding(c7, o7.d(), o7.b(), o7.a());
                        }
                        com.cisco.veop.client.f.j1(context, imageView, uiMenuBoxModel);
                        imageView.setImageBitmap(com.cisco.veop.client.g.M0(mVar, false));
                        imageView.setVisibility(0);
                    } else {
                        continue;
                    }
                }
                return linearLayout2;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout");
        } catch (Exception e6) {
            K.x(e6);
            return null;
        }
    }

    private final void s(View view) {
        Integer num;
        int i5;
        Object obj;
        com.cisco.veop.sf_ui.utils.l lVar;
        String str;
        Map<Integer, ? extends A.n> map = this.f29363T;
        if (map == null) {
            L.S("buttonType");
            map = null;
        }
        if (view != null) {
            num = Integer.valueOf(view.getId());
        } else {
            num = null;
        }
        A.n nVar = map.get(num);
        if (nVar == null) {
            i5 = -1;
        } else {
            i5 = b.f29376a[nVar.ordinal()];
        }
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (view != null) {
                        obj = view.getTag();
                    } else {
                        obj = null;
                    }
                    if (obj != null) {
                        A.m mVar = (A.m) obj;
                        if (!L.g(com.cisco.veop.client.g.N0(this.f29356H, null, 0), com.cisco.veop.client.g.N0(mVar, null, 0))) {
                            l.b bVar = this.f29355A;
                            if (bVar != null) {
                                lVar = bVar.getNavigationStack();
                            } else {
                                lVar = null;
                            }
                            if (lVar != null) {
                                int l5 = com.cisco.veop.sf_ui.simple.f.H4().J4().l();
                                if (!(mVar instanceof A.j) || (str = ((A.j) mVar).f35419S) == null) {
                                    str = "";
                                }
                                String classificationId = str;
                                String displayString = com.cisco.veop.client.g.N0(mVar, null, 0);
                                com.cisco.veop.client.kiott.utils.g gVar = com.cisco.veop.client.kiott.utils.g.f29494a;
                                L.o(classificationId, "classificationId");
                                L.o(displayString, "displayString");
                                com.cisco.veop.client.kiott.utils.g.q(gVar, classificationId, displayString, false, false, 8, null);
                                this.f29355A.getNavigationStack().w(l5, KTMainHubContentScreen.class, C3657w.l(mVar));
                            }
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.MainSectionDescriptor");
                    }
                } else {
                    ClientContentView.loadSignInPage();
                }
            } else {
                ClientContentView.showSearch(T.n.TV, this.f29367X);
            }
        } else {
            ClientContentView.showSettings(com.cisco.veop.client.g.N0(new A.m(A.n.SETTINGS), null, -1));
        }
        if (e0.T().a0()) {
            e0.T().u0(e0.o.NONE);
        }
    }

    private final void u(Context context) {
        v(context, 1);
    }

    private final void v(Context context, int i5) {
        V<? extends Typeface, ? extends Typeface> v5;
        String str;
        String str2;
        int i6;
        int i7;
        Toolbar toolbar = (Toolbar) this.f29372c.findViewById(b.i.Wf);
        ImageView toolbarTitleLogo = (ImageView) this.f29372c.findViewById(b.i.dg);
        Space operatorLogoSpace = (Space) this.f29372c.findViewById(b.i.eg);
        if (com.cisco.veop.client.f.f27091O2.s() != 0) {
            com.cisco.veop.client.f.f27091O2.s();
        } else {
            int i8 = com.cisco.veop.client.f.f27261t4;
        }
        int i9 = com.cisco.veop.client.f.F4;
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.ui.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p.w(p.this, view);
            }
        };
        com.cisco.veop.sf_ui.ui_configuration.w wVar = new com.cisco.veop.sf_ui.ui_configuration.w();
        wVar.g(com.cisco.veop.client.f.f27031C2);
        L.o(toolbar, "toolbar");
        toolbar.setPadding(0, 0, 0, 0);
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) this.f29372c.findViewById(b.i.i7);
        L.o(horizontalScrollView, "this.context.mainMenuLayout");
        this.f29364U = horizontalScrollView;
        if (horizontalScrollView == null) {
            L.S("mMainSectionsScrollView");
            horizontalScrollView = null;
        }
        horizontalScrollView.setVisibility(0);
        com.cisco.veop.sf_ui.ui_configuration.r rVar = com.cisco.veop.client.f.Bz;
        HorizontalScrollView horizontalScrollView2 = this.f29364U;
        if (horizontalScrollView2 == null) {
            L.S("mMainSectionsScrollView");
            horizontalScrollView2 = null;
        }
        ViewGroup.LayoutParams layoutParams = horizontalScrollView2.getLayoutParams();
        if (layoutParams != null) {
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            com.cisco.veop.client.f.t1(layoutParams2, rVar.n(), 0);
            layoutParams2.width = rVar.q();
            layoutParams2.height = rVar.e();
            horizontalScrollView2.setLayoutParams(layoutParams2);
            if (com.cisco.veop.client.g.s1()) {
                v5 = new V<>(com.cisco.veop.client.g.U0(), com.cisco.veop.client.g.Z0());
            } else {
                v5 = new V<>(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.J4), com.cisco.veop.client.f.J0(com.cisco.veop.client.f.K8));
            }
            this.f29362S = v5;
            if (com.cisco.veop.client.f.f27076L2.a() == null) {
                str = "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams";
                toolbarTitleLogo.setVisibility(8);
                if (com.cisco.veop.sf_ui.utils.e.f()) {
                    toolbar.setPadding(0, 0, com.cisco.veop.client.f.C4, 0);
                } else {
                    toolbar.setPadding(com.cisco.veop.client.f.C4, 0, 0, 0);
                }
                try {
                    L.o(operatorLogoSpace, "operatorLogoSpace");
                    ViewGroup.LayoutParams layoutParams3 = operatorLogoSpace.getLayoutParams();
                    if (layoutParams3 != null) {
                        Toolbar.g gVar = (Toolbar.g) layoutParams3;
                        ((ViewGroup.MarginLayoutParams) gVar).width = com.cisco.veop.client.f.B4;
                        operatorLogoSpace.setLayoutParams(gVar);
                        operatorLogoSpace.setVisibility(0);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type androidx.appcompat.widget.Toolbar.LayoutParams");
                    }
                } catch (Exception e5) {
                    e5.printStackTrace();
                }
            } else {
                L.o(toolbarTitleLogo, "toolbarTitleLogo");
                ViewGroup.LayoutParams layoutParams4 = toolbarTitleLogo.getLayoutParams();
                if (layoutParams4 != null) {
                    Toolbar.g gVar2 = (Toolbar.g) layoutParams4;
                    gVar2.f9023a = GravityCompat.START;
                    toolbarTitleLogo.setLayoutParams(gVar2);
                    Bitmap a5 = com.cisco.veop.client.f.f27076L2.a();
                    L.o(a5, "statusBarOperatorLogo.bitmap");
                    str = "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams";
                    F(this, a5, toolbarTitleLogo, false, 4, null);
                    toolbarTitleLogo.setVisibility(0);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.appcompat.widget.Toolbar.LayoutParams");
                }
            }
            HorizontalScrollView horizontalScrollView3 = this.f29364U;
            if (horizontalScrollView3 == null) {
                L.S("mMainSectionsScrollView");
                horizontalScrollView3 = null;
            }
            com.cisco.veop.client.f.D1(horizontalScrollView3, com.cisco.veop.client.f.Bz.o());
            HorizontalScrollView horizontalScrollView4 = this.f29364U;
            if (horizontalScrollView4 == null) {
                L.S("mMainSectionsScrollView");
                horizontalScrollView4 = null;
            }
            com.cisco.veop.client.f.j1(context, horizontalScrollView4, com.cisco.veop.client.f.Bz);
            HorizontalScrollView horizontalScrollView5 = this.f29364U;
            if (horizontalScrollView5 == null) {
                L.S("mMainSectionsScrollView");
                horizontalScrollView5 = null;
            }
            LinearLayout linearLayout = (LinearLayout) horizontalScrollView5.findViewById(b.i.d7);
            L.o(linearLayout, "mMainSectionsScrollView.mainMenu");
            this.f29365V = linearLayout;
            V a6 = C3748q0.a(A.n.SETTINGS, new V(Integer.valueOf(R.id.settingsIcon), com.cisco.veop.client.g.f27371V));
            A.n nVar = A.n.REGISTER;
            Integer valueOf = Integer.valueOf(R.id.registerIcon);
            String J02 = com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_REGISTER);
            L.o(J02, "getLocalizedStringByReso….DIC_GUEST_MODE_REGISTER)");
            Locale mCurrentLocale = com.cisco.veop.client.g.f27428o1;
            L.o(mCurrentLocale, "mCurrentLocale");
            String upperCase = J02.toUpperCase(mCurrentLocale);
            L.o(upperCase, "this as java.lang.String).toUpperCase(locale)");
            Map W4 = a0.W(a6, C3748q0.a(nVar, new V(valueOf, upperCase)), C3748q0.a(A.n.SEARCH, new V(Integer.valueOf(R.id.searchIcon), com.cisco.veop.client.g.f27359R)));
            ArrayList arrayList = new ArrayList(W4.size());
            for (Map.Entry entry : W4.entrySet()) {
                arrayList.add(new V(entry.getKey(), toolbar.findViewById(((Number) ((V) entry.getValue()).e()).intValue())));
            }
            Map B02 = a0.B0(arrayList);
            ArrayList arrayList2 = new ArrayList(W4.size());
            for (Map.Entry entry2 : W4.entrySet()) {
                arrayList2.add(new V(((V) entry2.getValue()).e(), entry2.getKey()));
            }
            this.f29363T = a0.B0(arrayList2);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            List<A.m> mainSectionsList = com.cisco.veop.client.f.f27131W2;
            L.o(mainSectionsList, "mainSectionsList");
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : mainSectionsList) {
                if (((A.m) obj).f35438c != A.n.PROFILE) {
                    arrayList3.add(obj);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : arrayList3) {
                if (((A.m) obj2).f35438c != A.n.SEARCH) {
                    arrayList4.add(obj2);
                }
            }
            for (A.m sectionDescriptor : C3657w.W0(arrayList4)) {
                UiConfigTextView uiConfigTextView = (UiConfigTextView) B02.get(sectionDescriptor.f35438c);
                if (uiConfigTextView != null) {
                    uiConfigTextView.setVisibility(0);
                    A.n nVar2 = sectionDescriptor.f35438c;
                    L.o(nVar2, "sectionDescriptor.mainSectionType");
                    linkedHashMap.put(nVar2, sectionDescriptor);
                } else {
                    LinearLayout linearLayout2 = this.f29365V;
                    if (linearLayout2 == null) {
                        L.S("mMainSectionsContainer");
                        linearLayout2 = null;
                    }
                    L.o(sectionDescriptor, "sectionDescriptor");
                    LinearLayout p5 = p(context, linearLayout2, sectionDescriptor, L.g(sectionDescriptor, this.f29356H));
                    L.m(p5);
                    p5.setOnClickListener(onClickListener);
                    LinearLayout linearLayout3 = this.f29365V;
                    if (linearLayout3 == null) {
                        L.S("mMainSectionsContainer");
                        linearLayout3 = null;
                    }
                    linearLayout3.addView(p5, 0);
                }
            }
            if (AppConfig.f26576o2) {
                LinearLayout linearLayout4 = this.f29365V;
                if (linearLayout4 == null) {
                    L.S("mMainSectionsContainer");
                    linearLayout4 = null;
                }
                linearLayout4.setVisibility(4);
            }
            Set f5 = m0.f(A.n.SEARCH);
            ClientContentView clientContentView = this.f29372c;
            int i10 = b.i.Wf;
            ((Toolbar) clientContentView.findViewById(i10)).bringChildToFront((LinearLayout) ((Toolbar) this.f29372c.findViewById(i10)).findViewById(b.i.bg));
            for (Map.Entry entry3 : B02.entrySet()) {
                UiConfigTextView uiConfigTextView2 = (UiConfigTextView) entry3.getValue();
                ViewGroup.LayoutParams layoutParams5 = uiConfigTextView2.getLayoutParams();
                if (layoutParams5 != null) {
                    LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) layoutParams5;
                    if (f5.contains(entry3.getKey())) {
                        if (com.cisco.veop.client.f.f27091O2.s() != 0) {
                            i7 = com.cisco.veop.client.f.f27091O2.s();
                        } else {
                            i7 = com.cisco.veop.client.f.f27261t4;
                        }
                        layoutParams6.width = com.cisco.veop.client.f.F4 + (((i7 - i9) / 2) * 2);
                    }
                    uiConfigTextView2.setLayoutParams(layoutParams6);
                    M0 m02 = M0.f75405a;
                } else {
                    throw new NullPointerException(str);
                }
            }
            Set u5 = m0.u(A.n.SETTINGS, A.n.REGISTER);
            for (Map.Entry entry4 : B02.entrySet()) {
                UiConfigTextView uiConfigTextView3 = (UiConfigTextView) entry4.getValue();
                uiConfigTextView3.setTextSize(3, com.cisco.veop.client.f.yv);
                ViewGroup.LayoutParams layoutParams7 = uiConfigTextView3.getLayoutParams();
                if (layoutParams7 != null) {
                    LinearLayout.LayoutParams layoutParams8 = (LinearLayout.LayoutParams) layoutParams7;
                    if (u5.contains(entry4.getKey())) {
                        int b5 = com.cisco.veop.client.f.f27086N2.b();
                        layoutParams8.setMarginStart(com.cisco.veop.client.f.sv);
                        if (com.cisco.veop.client.f.XA) {
                            layoutParams8.setMarginEnd(com.cisco.veop.client.f.uv);
                        } else {
                            if (b5 == 0) {
                                b5 = com.cisco.veop.client.f.tv;
                            }
                            layoutParams8.setMarginEnd(b5);
                        }
                        if (entry4.getKey() == A.n.REGISTER) {
                            uiConfigTextView3.setTextSize(0, com.cisco.veop.client.f.H4);
                        } else {
                            if (com.cisco.veop.client.f.f27091O2.s() != 0) {
                                i6 = com.cisco.veop.client.f.f27091O2.s();
                            } else {
                                i6 = com.cisco.veop.client.f.f27261t4;
                            }
                            layoutParams8.width = com.cisco.veop.client.f.F4 + (((i6 - i9) / 2) * 2);
                        }
                    }
                    uiConfigTextView3.setLayoutParams(layoutParams8);
                    uiConfigTextView3.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
                    uiConfigTextView3.setUiTextCase(com.cisco.veop.client.f.f27142Y3);
                    uiConfigTextView3.setTextColor(wVar.b());
                    uiConfigTextView3.setTag(linkedHashMap.get(entry4.getKey()));
                    V v6 = (V) W4.get(entry4.getKey());
                    if (v6 == null || (str2 = (String) v6.f()) == null) {
                        str2 = "?";
                    }
                    uiConfigTextView3.setText(str2);
                    uiConfigTextView3.setOnClickListener(onClickListener);
                    M0 m03 = M0.f75405a;
                } else {
                    throw new NullPointerException(str);
                }
            }
            if (!AppConfig.H() && com.cisco.veop.client.f.XA) {
                K(this.f29372c, i5);
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w(p this$0, View view) {
        L.p(this$0, "this$0");
        this$0.s(view);
    }

    private final E y(final Context context, List<? extends Map<String, String>> list) {
        String[] strArr = {com.clevertap.android.sdk.E.f42282n4, "name", "image"};
        int[] iArr = {R.id.menu_item_icon, R.id.menu_item_text, R.id.menu_item_submenu_image};
        SimpleAdapter.ViewBinder viewBinder = new SimpleAdapter.ViewBinder() { // from class: com.cisco.veop.client.kiott.ui.l
            @Override // android.widget.SimpleAdapter.ViewBinder
            public final boolean setViewValue(View view, Object obj, String str) {
                boolean z5;
                z5 = p.z(context, this, view, obj, str);
                return z5;
            }
        };
        E e5 = new E(context, list, R.layout.hamburger_menu_item, strArr, iArr);
        e5.setViewBinder(viewBinder);
        return e5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean z(Context context, p this$0, View view, Object obj, String str) {
        int i5;
        View rootView;
        View findViewById;
        L.p(context, "$context");
        L.p(this$0, "this$0");
        int i6 = com.cisco.veop.client.f.Vu;
        if (com.cisco.veop.client.f.f27209l0 != 0 && view != null && (rootView = view.getRootView()) != null && (findViewById = rootView.findViewById(R.id.menu_item_divider)) != null) {
            findViewById.setBackgroundColor(com.cisco.veop.client.f.f27209l0);
        }
        if (view.getId() == R.id.menu_item_submenu_image) {
            UiConfigTextView uiConfigTextView = (UiConfigTextView) view;
            uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.iv);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                ConstraintLayout.a aVar = (ConstraintLayout.a) layoutParams;
                aVar.setMarginEnd(i6);
                view.setLayoutParams(aVar);
                uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27240q1.b());
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
        }
        if (view.getId() == R.id.menu_item_icon) {
            UiConfigTextView uiConfigTextView2 = (UiConfigTextView) view;
            uiConfigTextView2.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            uiConfigTextView2.setTextSize(0, com.cisco.veop.client.f.ql);
            Resources resources = context.getResources();
            if (com.cisco.veop.client.f.q0()) {
                i5 = R.dimen.mobile_bottom_icon_text_size;
            } else {
                i5 = R.dimen.tablet_bottom_icon_text_size;
            }
            uiConfigTextView2.setTextSize(resources.getDimension(i5));
            if (kotlin.text.s.K1(str.toString(), com.cisco.veop.client.g.N0(this$0.f29356H, null, 0), true)) {
                uiConfigTextView2.setTextColor(com.cisco.veop.client.f.f27240q1.c());
            } else {
                uiConfigTextView2.setTextColor(com.cisco.veop.client.f.f27240q1.b());
            }
        }
        if (view.getId() == R.id.menu_item_text) {
            UiConfigTextView uiConfigTextView3 = (UiConfigTextView) view;
            String N02 = com.cisco.veop.client.g.N0(this$0.f29356H, null, 0);
            Object parent = uiConfigTextView3.getParent();
            if (parent != null) {
                View view2 = (View) parent;
                view2.getLayoutParams().height = com.cisco.veop.client.f.Tu;
                uiConfigTextView3.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.gb));
                uiConfigTextView3.setTextColor(com.cisco.veop.client.f.f27240q1.b());
                uiConfigTextView3.setTextSize(0, com.cisco.veop.client.f.rl);
                uiConfigTextView3.setPadding(0, 0, 0, 0);
                uiConfigTextView3.setUiTextCase(com.cisco.veop.client.f.f27142Y3);
                view2.setBackgroundColor(com.cisco.veop.client.f.gl);
                if (kotlin.text.s.K1(str.toString(), N02, true)) {
                    ((UiConfigTextView) view2.findViewById(R.id.menu_item_icon)).setTextColor(com.cisco.veop.client.f.f27240q1.c());
                    uiConfigTextView3.setTextColor(com.cisco.veop.client.f.f27240q1.c());
                } else {
                    uiConfigTextView3.setTextColor(com.cisco.veop.client.f.f27240q1.b());
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.view.View");
            }
        }
        return false;
    }

    public final void A(@t4.d com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate) {
        L.p(dynamicSwimlaneUpdate, "dynamicSwimlaneUpdate");
        this.f29367X = dynamicSwimlaneUpdate;
    }

    public final void B(int i5, @t4.e A.m mVar) {
        int i6;
        this.f29373c0 = i5;
        ListView listView = this.f29368Y;
        if (listView != null) {
            Context context = this.f29372c.getContext();
            L.o(context, "context.context");
            E m5 = m(context);
            Context context2 = this.f29372c.getContext();
            L.o(context2, "context.context");
            listView.setAdapter((ListAdapter) C3657w.M(m5, n(context2)).get(this.f29373c0));
        }
        if (i5 != 0) {
            if (i5 == 1) {
                String str = null;
                if (mVar != null) {
                    str = com.cisco.veop.client.g.N0(mVar, null, 0);
                }
                r rVar = this.f29375e0;
                if (rVar != null) {
                    rVar.h(str, new e());
                }
                ListView listView2 = this.f29368Y;
                if (listView2 != null) {
                    ViewGroup.LayoutParams layoutParams = listView2.getLayoutParams();
                    if (layoutParams != null) {
                        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                        r rVar2 = this.f29375e0;
                        if (rVar2 != null) {
                            i6 = rVar2.d();
                        } else {
                            i6 = com.cisco.veop.client.f.Pu;
                        }
                        layoutParams2.topMargin = i6;
                        listView2.setLayoutParams(layoutParams2);
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                }
                return;
            }
            return;
        }
        r rVar3 = this.f29375e0;
        if (rVar3 != null) {
            rVar3.h(com.cisco.veop.client.g.J0(R.string.DIC_HAMBURGER_MENU_TITLE), new d());
        }
    }

    public final void D(@t4.e A.m mVar) {
        this.f29356H = mVar;
    }

    public final void K(@t4.d final ClientContentView context, int i5) {
        L.p(context, "context");
        View findViewById = context.findViewById(R.id.profileIcon);
        L.o(findViewById, "context.findViewById(R.id.profileIcon)");
        CircularImageView circularImageView = (CircularImageView) findViewById;
        circularImageView.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = circularImageView.getLayoutParams();
        if (layoutParams != null) {
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams2.width = com.cisco.veop.client.f.WB;
            layoutParams2.height = com.cisco.veop.client.f.XB;
            layoutParams2.setMarginEnd(com.cisco.veop.client.f.YB);
            circularImageView.setLayoutParams(layoutParams2);
            if (AppConfig.H()) {
                circularImageView.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.ui.n
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        p.L(ClientContentView.this, view);
                    }
                });
                return;
            } else {
                j(circularImageView, i5);
                circularImageView.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.ui.o
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        p.M(view);
                    }
                });
                return;
            }
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
    }

    public final void N() {
        DrawerLayout drawerLayout = this.f29369Z;
        if (drawerLayout != null) {
            drawerLayout.K(GravityCompat.START);
        }
    }

    @SuppressLint({"WrongConstant"})
    public final void O(@t4.d ClientContentView context, @t4.e A.m mVar, boolean z5) {
        boolean z6;
        boolean z7;
        Typeface J02;
        int i5;
        r rVar;
        DrawerLayout drawerLayout;
        int i6;
        A.n nVar;
        String name;
        L.p(context, "context");
        Toolbar toolbar = (Toolbar) this.f29372c.findViewById(b.i.Wf);
        L.o(toolbar, "this.context.toolbar");
        TextView textView = (TextView) this.f29372c.findViewById(b.i.fg);
        L.o(textView, "this.context.toolbar_title_text");
        textView.setVisibility(0);
        ImageView imageView = (ImageView) this.f29372c.findViewById(b.i.dg);
        L.o(imageView, "this.context.toolbar_title_logo");
        this.f29369Z = (DrawerLayout) context.findViewById(b.i.f2415g3);
        if (!AppConfig.f26376B0) {
            toolbar.setNavigationIcon(R.drawable.navigation_bar_search);
        }
        toolbar.setNavigationContentDescription("hamburger_navigation_image");
        toolbar.getLayoutParams().height = com.cisco.veop.client.f.Qu;
        if (com.cisco.veop.client.f.Az.j() != null && !TextUtils.isEmpty(com.cisco.veop.client.f.Az.j().b())) {
            toolbar.setBackgroundColor(0);
        } else {
            toolbar.setBackgroundColor(0);
        }
        ((LinearLayout) this.f29372c.findViewById(b.i.bg)).setPaddingRelative(0, 0, com.cisco.veop.client.f.B4, 0);
        if (com.cisco.veop.client.f.p0()) {
            LinearLayout linearLayout = (LinearLayout) this.f29372c.findViewById(b.i.Vf);
            L.o(linearLayout, "this.context.toobar_panel");
            ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
            if (layoutParams != null) {
                Toolbar.g gVar = (Toolbar.g) layoutParams;
                ((ViewGroup.MarginLayoutParams) gVar).width = -2;
                linearLayout.setLayoutParams(gVar);
                toolbar.setPadding(com.cisco.veop.client.f.Ru, 0, 0, 0);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.appcompat.widget.Toolbar.LayoutParams");
            }
        } else {
            toolbar.setPadding(com.cisco.veop.client.f.Ru, 0, 0, 0);
        }
        this.f29356H = mVar;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = false;
        Bitmap logoBitmap = BitmapFactory.decodeResource(context.getResources(), R.drawable.hamburger_logo, options);
        String N02 = com.cisco.veop.client.g.N0(mVar, null, 0);
        if (N02 == null) {
            N02 = "";
        }
        if (mVar instanceof A.j) {
            L.g(mVar, com.cisco.veop.client.f.f27131W2.get(0));
        }
        if (mVar != null && (nVar = mVar.f35438c) != null && (name = nVar.name()) != null) {
            name.equals("GUIDE");
        }
        if (!AppConfig.f26376B0 && !AppConfig.f26526e2) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5) {
            KTPersistentMenu.f29228M.b(false);
        }
        imageView.setVisibility(com.cisco.veop.client.kiott.utils.w.f(!z6));
        try {
            L.o(logoBitmap, "logoBitmap");
            E(logoBitmap, imageView, false);
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        textView.setVisibility(com.cisco.veop.client.kiott.utils.w.f(z6));
        textView.setTextColor(com.cisco.veop.client.f.f27031C2.c());
        textView.setTextSize(0, com.cisco.veop.client.f.T8);
        textView.setText(N02);
        if (!AppConfig.f26387D1 && !AppConfig.f26392E1) {
            z7 = false;
        } else {
            z7 = true;
        }
        if (com.cisco.veop.client.g.s1() && z7) {
            J02 = com.cisco.veop.client.g.Z0();
        } else if (com.cisco.veop.client.g.s1() && !z7) {
            J02 = com.cisco.veop.client.g.U0();
        } else {
            J02 = com.cisco.veop.client.f.J0(com.cisco.veop.client.f.V8);
        }
        textView.setTypeface(J02);
        View findViewById = context.findViewById(R.id.hamburger_navigation_view);
        if (findViewById != null) {
            NavigationView navigationView = (NavigationView) findViewById;
            navigationView.setBackgroundColor(com.cisco.veop.client.f.gl);
            navigationView.getLayoutParams().width = com.cisco.veop.client.f.Ou;
            this.f29375e0 = new r(context, com.cisco.veop.client.f.f27234p1.a());
            G(context);
            if (AppConfig.f26376B0) {
                I(context);
            }
            if (com.cisco.veop.client.f.XA) {
                K(context, 1);
            }
            DrawerLayout drawerLayout2 = (DrawerLayout) context.findViewById(b.i.f2415g3);
            L.o(drawerLayout2, "context.drawer_layout");
            C1026b c1026b = new C1026b(com.cisco.veop.sf_ui.simple.g.l0(), drawerLayout2, toolbar, 0, 0);
            c1026b.a().p(com.cisco.veop.client.f.f27031C2.b());
            drawerLayout2.a(this);
            drawerLayout2.a(c1026b);
            c1026b.u();
            toolbar.setNavigationIcon((Drawable) null);
            r rVar2 = this.f29375e0;
            if (rVar2 != null) {
                if (this.f29373c0 == 0) {
                    i6 = R.string.DIC_HAMBURGER_MENU_TITLE;
                } else {
                    i6 = R.string.DIC_MAIN_HUB_SETTINGS;
                }
                rVar2.h(com.cisco.veop.client.g.J0(i6), new f());
            }
            ListView hamburgerListView = (ListView) context.findViewById(b.i.l5);
            L.o(hamburgerListView, "hamburgerListView");
            ViewGroup.LayoutParams layoutParams2 = hamburgerListView.getLayoutParams();
            if (layoutParams2 != null) {
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) layoutParams2;
                r rVar3 = this.f29375e0;
                if (rVar3 != null) {
                    i5 = rVar3.d();
                } else {
                    i5 = com.cisco.veop.client.f.Pu;
                }
                layoutParams3.topMargin = i5;
                hamburgerListView.setLayoutParams(layoutParams3);
                hamburgerListView.setBackgroundColor(com.cisco.veop.client.f.f27192i1.e());
                Context context2 = context.getContext();
                L.o(context2, "context.context");
                E m5 = m(context2);
                Context context3 = context.getContext();
                L.o(context3, "context.context");
                hamburgerListView.setAdapter((ListAdapter) C3657w.M(m5, n(context3)).get(this.f29373c0));
                hamburgerListView.setOnItemClickListener(this);
                this.f29368Y = hamburgerListView;
                if (AppConfig.f26396F0 && (drawerLayout = this.f29369Z) != null) {
                    drawerLayout.setDrawerLockMode(1);
                }
                if (AppConfig.f26376B0) {
                    DrawerLayout drawerLayout3 = this.f29369Z;
                    if (drawerLayout3 != null) {
                        drawerLayout3.setDrawerLockMode(1);
                    }
                    c1026b.h(1);
                    c1026b.o(false);
                    c1026b.u();
                }
                if (this.f29373c0 == 1 && (rVar = this.f29375e0) != null) {
                    rVar.e();
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        throw new NullPointerException("null cannot be cast to non-null type com.google.android.material.navigation.NavigationView");
    }

    public final void P(boolean z5) {
        if (z5) {
            ((Toolbar) this.f29372c.findViewById(b.i.Wf)).setVisibility(0);
        } else if (!z5) {
            ((Toolbar) this.f29372c.findViewById(b.i.Wf)).setVisibility(8);
        }
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.d
    public void e(@t4.d View p02) {
        L.p(p02, "p0");
        C1439b.f29236a.c("hamburger");
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.d
    public void f(@t4.d View p02) {
        L.p(p02, "p0");
        C1439b.f29236a.c("");
        C(this, 0, null, 2, null);
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.d
    public void h(int i5) {
    }

    @t4.d
    public final ClientContentView k() {
        return this.f29372c;
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.d
    public void l(@t4.d View p02, float f5) {
        L.p(p02, "p0");
    }

    @t4.e
    public final A.m o() {
        return this.f29356H;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(@t4.e AdapterView<?> adapterView, @t4.e View view, int i5, long j5) {
        List list;
        if (this.f29373c0 == 0) {
            if (AppConfig.f26576o2) {
                List<A.m> bottomBarSectionsList = com.cisco.veop.client.f.f27177f3;
                L.o(bottomBarSectionsList, "bottomBarSectionsList");
                list = new ArrayList();
                for (Object obj : bottomBarSectionsList) {
                    A.m mVar = (A.m) obj;
                    if (!(mVar instanceof A.j) || !L.g(((A.j) mVar).f35420T, "hubAllMenu")) {
                        list.add(obj);
                    }
                }
            } else {
                list = com.cisco.veop.client.f.f27131W2;
            }
            A.m mVar2 = (A.m) list.get(i5);
            String N02 = com.cisco.veop.client.g.N0(this.f29356H, null, 0);
            String N03 = com.cisco.veop.client.g.N0(mVar2, null, 0);
            String screenName = ClientContentView.getMenuId(mVar2);
            if (!L.g(screenName, "")) {
                C1439b c1439b = C1439b.f29236a;
                L.o(screenName, "screenName");
                c1439b.j(screenName);
            }
            if (!L.g(N02, N03)) {
                x(i5);
            } else {
                DrawerLayout drawerLayout = this.f29369Z;
                if (drawerLayout != null) {
                    drawerLayout.d(GravityCompat.START);
                }
            }
        } else {
            ClientContentView.showSettingsMenu(this.f29371b0.get(i5));
        }
        if (e0.T().a0()) {
            e0.T().u0(e0.o.NONE);
        }
    }

    @t4.d
    public final l.b q() {
        return this.f29355A;
    }

    public final boolean r() {
        if (this.f29373c0 == 0) {
            DrawerLayout drawerLayout = this.f29369Z;
            if (drawerLayout != null) {
                drawerLayout.d(GravityCompat.START);
            }
        } else {
            C(this, 0, null, 2, null);
        }
        return false;
    }

    public final boolean t() {
        DrawerLayout drawerLayout = this.f29369Z;
        if (drawerLayout != null && drawerLayout.F(GravityCompat.START)) {
            return true;
        }
        return false;
    }

    public final void x(int i5) {
        int i6;
        String classificationId;
        String str;
        com.cisco.veop.sf_ui.utils.l lVar;
        String classificationId2;
        String str2;
        List<? extends A.m> list = this.f29357L;
        if (list == null) {
            L.S("itemMainList");
            list = null;
        }
        A.m mVar = list.get(i5);
        String screenName = ClientContentView.getMenuId(mVar);
        if (!L.g(screenName, "")) {
            C1439b c1439b = C1439b.f29236a;
            L.o(screenName, "screenName");
            c1439b.j(screenName);
        }
        A.n nVar = mVar.f35438c;
        if (nVar == null) {
            i6 = -1;
        } else {
            i6 = b.f29376a[nVar.ordinal()];
        }
        if (i6 != 1) {
            if (i6 != 3) {
                if (i6 != 4) {
                    l.b bVar = this.f29355A;
                    if (bVar != null) {
                        lVar = bVar.getNavigationStack();
                    } else {
                        lVar = null;
                    }
                    if (lVar != null) {
                        int l5 = com.cisco.veop.sf_ui.simple.f.H4().J4().l();
                        if (!(mVar instanceof A.j) || (str2 = ((A.j) mVar).f35419S) == null) {
                            classificationId2 = "";
                        } else {
                            classificationId2 = str2;
                        }
                        String displayString = com.cisco.veop.client.g.N0(mVar, null, 0);
                        com.cisco.veop.client.kiott.utils.g gVar = com.cisco.veop.client.kiott.utils.g.f29494a;
                        L.o(classificationId2, "classificationId");
                        L.o(displayString, "displayString");
                        com.cisco.veop.client.kiott.utils.g.q(gVar, classificationId2, displayString, false, false, 8, null);
                        this.f29355A.getNavigationStack().w(l5, KTMainHubContentScreen.class, C3657w.l(mVar));
                        return;
                    }
                    return;
                }
                if (!(mVar instanceof A.j) || (str = ((A.j) mVar).f35419S) == null) {
                    classificationId = "";
                } else {
                    classificationId = str;
                }
                String displayString2 = com.cisco.veop.client.g.N0(mVar, null, 0);
                com.cisco.veop.client.kiott.utils.g gVar2 = com.cisco.veop.client.kiott.utils.g.f29494a;
                L.o(classificationId, "classificationId");
                L.o(displayString2, "displayString");
                com.cisco.veop.client.kiott.utils.g.q(gVar2, classificationId, displayString2, false, false, 8, null);
                ClientContentView.showGuide(X.m().k(), null, null);
                return;
            }
            ClientContentView.loadSignInPage();
            return;
        }
        View view = this.f29366W;
        if (view != null) {
            view.setBackgroundColor(0);
        }
        DrawerLayout drawerLayout = this.f29369Z;
        if (drawerLayout != null) {
            drawerLayout.d(GravityCompat.START);
        }
        ClientContentView.showSettings("Settings");
    }
}
