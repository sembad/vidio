package com.cisco.veop.client.kiott.search.ui;

import android.annotation.SuppressLint;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.ActivityC1180d;
import androidx.lifecycle.g0;
import androidx.paging.C1229k0;
import androidx.preference.q;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.ClientApplication;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.client.kiott.adapter.L;
import com.cisco.veop.client.kiott.adapter.v0;
import com.cisco.veop.client.kiott.customviews.SearchBar;
import com.cisco.veop.client.kiott.model.m;
import com.cisco.veop.client.kiott.model.p;
import com.cisco.veop.client.kiott.search.ui.c;
import com.cisco.veop.client.kiott.utils.y;
import com.cisco.veop.client.newSeriesPage.pojo.k;
import com.cisco.veop.client.newSeriesPage.seriesContentView.SeriesPageContentScreen;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.ActionMenuScreen;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.O;
import com.cisco.veop.client.screens.T;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1655q;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.utils.l;
import com.clevertap.android.sdk.E;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;
import v3.InterfaceC4061a;
import x0.C4081a;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
public final class f extends ClientContentView implements y {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private String f29046A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private SearchBar f29047H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private c.b f29048L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private String f29049M;

    /* renamed from: P, reason: collision with root package name */
    private ViewPager2 f29050P;

    /* renamed from: Q, reason: collision with root package name */
    private TabLayout f29051Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.client.kiott.search.viewmodel.a f29052R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private L f29053S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private List<p> f29054T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private RecyclerView f29055U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f29056V;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private N0 f29057W;

    /* renamed from: a0, reason: collision with root package name */
    private TextView f29058a0;

    /* renamed from: b0, reason: collision with root package name */
    private TextView f29059b0;

    /* renamed from: c, reason: collision with root package name */
    public C1655q f29060c;

    /* renamed from: c0, reason: collision with root package name */
    public Drawable f29061c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.d
    private final TabLayout.f f29062d0;

    /* renamed from: e0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f29063e0;

    /* loaded from: classes.dex */
    static final class a extends N implements InterfaceC4061a<com.cisco.veop.client.kiott.search.viewmodel.a> {
        a() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final com.cisco.veop.client.kiott.search.viewmodel.a f() {
            return new com.cisco.veop.client.kiott.search.viewmodel.a(f.this);
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29065a;

        static {
            int[] iArr = new int[c.b.values().length];
            iArr[c.b.TV.ordinal()] = 1;
            iArr[c.b.LIBRARY.ordinal()] = 2;
            iArr[c.b.STORE.ordinal()] = 3;
            iArr[c.b.CATCHUP.ordinal()] = 4;
            f29065a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.ui.KTSearchResultContentView$loadItem$coroutineJob$1", f = "KTSearchResultContentView.kt", i = {}, l = {296}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class c extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29066L;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ p f29068P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ int f29069Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC3838j {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ int f29070A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ f f29071c;

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.ui.KTSearchResultContentView$loadItem$coroutineJob$1$1", f = "KTSearchResultContentView.kt", i = {}, l = {298}, m = "emit", n = {}, s = {})
            /* renamed from: com.cisco.veop.client.kiott.search.ui.f$c$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0238a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f29072H;

                /* renamed from: L, reason: collision with root package name */
                final /* synthetic */ a<T> f29073L;

                /* renamed from: M, reason: collision with root package name */
                int f29074M;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0238a(a<? super T> aVar, kotlin.coroutines.d<? super C0238a> dVar) {
                    super(dVar);
                    this.f29073L = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f29072H = obj;
                    this.f29074M |= Integer.MIN_VALUE;
                    return this.f29073L.e(null, this);
                }
            }

            a(f fVar, int i5) {
                this.f29071c = fVar;
                this.f29070A = i5;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object e(@t4.d androidx.paging.C1229k0<java.lang.Object> r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof com.cisco.veop.client.kiott.search.ui.f.c.a.C0238a
                    if (r0 == 0) goto L13
                    r0 = r6
                    com.cisco.veop.client.kiott.search.ui.f$c$a$a r0 = (com.cisco.veop.client.kiott.search.ui.f.c.a.C0238a) r0
                    int r1 = r0.f29074M
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f29074M = r1
                    goto L18
                L13:
                    com.cisco.veop.client.kiott.search.ui.f$c$a$a r0 = new com.cisco.veop.client.kiott.search.ui.f$c$a$a
                    r0.<init>(r4, r6)
                L18:
                    java.lang.Object r6 = r0.f29072H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f29074M
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.C3666f0.n(r6)
                    goto L47
                L29:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L31:
                    kotlin.C3666f0.n(r6)
                    com.cisco.veop.client.kiott.search.ui.f r6 = r4.f29071c
                    int r2 = r4.f29070A
                    com.cisco.veop.client.kiott.adapter.L r6 = com.cisco.veop.client.kiott.search.ui.f.M(r6)
                    if (r6 == 0) goto L47
                    r0.f29074M = r3
                    java.lang.Object r5 = r6.Q0(r5, r2, r0)
                    if (r5 != r1) goto L47
                    return r1
                L47:
                    kotlin.M0 r5 = kotlin.M0.f75405a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.search.ui.f.c.a.e(androidx.paging.k0, kotlin.coroutines.d):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(p pVar, int i5, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f29068P = pVar;
            this.f29069Q = i5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new c(this.f29068P, this.f29069Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29066L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                com.cisco.veop.client.kiott.search.viewmodel.a aVar = f.this.f29052R;
                if (aVar != null) {
                    p pVar = this.f29068P;
                    kotlin.jvm.internal.L.m(pVar);
                    InterfaceC3835i<C1229k0<Object>> D4 = aVar.D(pVar, f.this.f29049M, C1567u.C.SEARCH);
                    if (D4 != null) {
                        a aVar2 = new a(f.this, this.f29069Q);
                        this.f29066L = 1;
                        if (D4.a(aVar2, this) == h5) {
                            return h5;
                        }
                    }
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* loaded from: classes.dex */
    public static final class d implements TabLayout.f {
        d() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void a(@t4.d TabLayout.i tab) {
            kotlin.jvm.internal.L.p(tab, "tab");
            int i5 = tab.i();
            L l5 = f.this.f29053S;
            if (l5 != null) {
                TabLayout tabLayout = f.this.f29051Q;
                if (tabLayout == null) {
                    kotlin.jvm.internal.L.S("mTabLayout");
                    tabLayout = null;
                }
                l5.r0(tabLayout, i5);
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void b(@t4.d TabLayout.i tab) {
            kotlin.jvm.internal.L.p(tab, "tab");
            int i5 = tab.i();
            L l5 = f.this.f29053S;
            if (l5 != null) {
                TabLayout tabLayout = f.this.f29051Q;
                if (tabLayout == null) {
                    kotlin.jvm.internal.L.S("mTabLayout");
                    tabLayout = null;
                }
                l5.s0(tabLayout, i5);
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void c(@t4.d TabLayout.i tab) {
            kotlin.jvm.internal.L.p(tab, "tab");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@t4.e Context context, @t4.d l.b navigationDelegate) {
        super(context, navigationDelegate);
        kotlin.jvm.internal.L.p(navigationDelegate, "navigationDelegate");
        this.f29063e0 = new LinkedHashMap();
        String simpleName = KTSearchResultScreen.class.getSimpleName();
        kotlin.jvm.internal.L.o(simpleName, "KTSearchResultScreen::class.java.simpleName");
        this.f29046A = simpleName;
        this.f29049M = "";
        this.f29062d0 = new d();
    }

    private final void Q() {
        if (this.mNavigationDelegate.getNavigationStack() != null) {
            this.mNavigationDelegate.getNavigationStack().r();
        }
    }

    private final void R() {
        Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        String string = q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26657b0, "");
        kotlin.jvm.internal.L.m(string);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        intent.putExtra("android.speech.extra.LANGUAGE", string);
        try {
            Context context = getContext();
            if (context != null) {
                ((ActivityC1180d) context).startActivityForResult(intent, 102);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        } catch (ActivityNotFoundException unused) {
        }
    }

    private final void S(String str, AnalyticsConstant.q qVar, boolean z5) {
        com.cisco.veop.client.kiott.search.viewmodel.a aVar = this.f29052R;
        kotlin.jvm.internal.L.m(aVar);
        aVar.x(getMCustomProgressBar(), str, qVar, z5, this);
    }

    private final void V() {
        TextView textView = this.f29058a0;
        TextView textView2 = null;
        if (textView == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg1");
            textView = null;
        }
        textView.setVisibility(8);
        TextView textView3 = this.f29059b0;
        if (textView3 == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg2");
        } else {
            textView2 = textView3;
        }
        textView2.setVisibility(8);
    }

    private final void W() {
        ViewPager2 viewPager2 = this.f29050P;
        TabLayout tabLayout = null;
        if (viewPager2 == null) {
            kotlin.jvm.internal.L.S("viewPager");
            viewPager2 = null;
        }
        viewPager2.setVisibility(8);
        TabLayout tabLayout2 = this.f29051Q;
        if (tabLayout2 == null) {
            kotlin.jvm.internal.L.S("mTabLayout");
        } else {
            tabLayout = tabLayout2;
        }
        tabLayout.setVisibility(8);
    }

    private final void X(final List<p> list) {
        View view;
        int i5;
        kotlin.jvm.internal.L.m(list);
        this.f29053S = new L(this, list);
        ViewPager2 viewPager2 = this.f29050P;
        TabLayout tabLayout = null;
        if (viewPager2 == null) {
            kotlin.jvm.internal.L.S("viewPager");
            viewPager2 = null;
        }
        viewPager2.setAdapter(this.f29053S);
        TabLayout tabLayout2 = this.f29051Q;
        if (tabLayout2 == null) {
            kotlin.jvm.internal.L.S("mTabLayout");
            tabLayout2 = null;
        }
        ViewPager2 viewPager22 = this.f29050P;
        if (viewPager22 == null) {
            kotlin.jvm.internal.L.S("viewPager");
            viewPager22 = null;
        }
        new com.google.android.material.tabs.b(tabLayout2, viewPager22, new b.InterfaceC0587b() { // from class: com.cisco.veop.client.kiott.search.ui.e
            @Override // com.google.android.material.tabs.b.InterfaceC0587b
            public final void a(TabLayout.i iVar, int i6) {
                f.Y(list, iVar, i6);
            }
        }).a();
        TabLayout tabLayout3 = this.f29051Q;
        if (tabLayout3 == null) {
            kotlin.jvm.internal.L.S("mTabLayout");
            tabLayout3 = null;
        }
        int tabCount = tabLayout3.getTabCount();
        for (int i6 = 0; i6 < tabCount; i6++) {
            TabLayout tabLayout4 = this.f29051Q;
            if (tabLayout4 == null) {
                kotlin.jvm.internal.L.S("mTabLayout");
                tabLayout4 = null;
            }
            TabLayout.i y5 = tabLayout4.y(i6);
            kotlin.jvm.internal.L.m(y5);
            L l5 = this.f29053S;
            if (l5 != null) {
                TabLayout tabLayout5 = this.f29051Q;
                if (tabLayout5 == null) {
                    kotlin.jvm.internal.L.S("mTabLayout");
                    tabLayout5 = null;
                }
                Context context = getContext();
                kotlin.jvm.internal.L.o(context, "context");
                view = l5.D0(tabLayout5, i6, context);
            } else {
                view = null;
            }
            y5.t(view);
            TabLayout tabLayout6 = this.f29051Q;
            if (tabLayout6 == null) {
                kotlin.jvm.internal.L.S("mTabLayout");
                tabLayout6 = null;
            }
            View childAt = tabLayout6.getChildAt(0);
            if (childAt != null) {
                View childAt2 = ((ViewGroup) childAt).getChildAt(i6);
                ViewGroup.LayoutParams layoutParams = childAt2.getLayoutParams();
                if (layoutParams != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    if (i6 == 0) {
                        i5 = com.cisco.veop.client.f.o6;
                    } else {
                        i5 = 0;
                    }
                    marginLayoutParams.setMarginStart(i5);
                    marginLayoutParams.topMargin = com.cisco.veop.client.f.n6;
                    marginLayoutParams.setMarginEnd(0);
                    marginLayoutParams.bottomMargin = com.cisco.veop.client.f.q6;
                    childAt2.requestLayout();
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
            }
        }
        TabLayout tabLayout7 = this.f29051Q;
        if (tabLayout7 == null) {
            kotlin.jvm.internal.L.S("mTabLayout");
            tabLayout7 = null;
        }
        TabLayout.i y6 = tabLayout7.y(0);
        if (y6 != null) {
            y6.p();
        }
        L l6 = this.f29053S;
        if (l6 != null) {
            TabLayout tabLayout8 = this.f29051Q;
            if (tabLayout8 == null) {
                kotlin.jvm.internal.L.S("mTabLayout");
                tabLayout8 = null;
            }
            l6.r0(tabLayout8, 0);
        }
        TabLayout tabLayout9 = this.f29051Q;
        if (tabLayout9 == null) {
            kotlin.jvm.internal.L.S("mTabLayout");
        } else {
            tabLayout = tabLayout9;
        }
        tabLayout.c(this.f29062d0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Y(List list, TabLayout.i tab, int i5) {
        kotlin.jvm.internal.L.p(tab, "tab");
        String l5 = ((p) list.get(i5)).l();
        Locale ROOT = Locale.ROOT;
        kotlin.jvm.internal.L.o(ROOT, "ROOT");
        String lowerCase = l5.toLowerCase(ROOT);
        kotlin.jvm.internal.L.o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        tab.A(lowerCase);
    }

    private final void b0(final DmChannel dmChannel, final DmEvent dmEvent) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.search.ui.d
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                f.c0(DmChannel.this, dmEvent, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c0(DmChannel dmChannel, DmEvent dmEvent, f this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        Y.G().t0(dmChannel, dmEvent);
        ClientContentView.showTimelineAtPlayerlaunch(true);
        try {
            this$0.mNavigationDelegate.getNavigationStack().t(com.cisco.veop.client.f.gG, null);
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    private final void d0() {
        View findViewById = findViewById(R.id.search_no_result_msg);
        kotlin.jvm.internal.L.o(findViewById, "this.findViewById(R.id.search_no_result_msg)");
        TextView textView = (TextView) findViewById;
        this.f29058a0 = textView;
        TextView textView2 = null;
        if (textView == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg1");
            textView = null;
        }
        textView.setTypeface(com.cisco.veop.client.f.J0(f.v.MEDIUM));
        textView.setText(g.J0(R.string.DIC_SEARCH_NO_RESULTS_FOUND));
        textView.setVisibility(8);
        TextView textView3 = this.f29058a0;
        if (textView3 == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg1");
            textView3 = null;
        }
        textView3.setTextSize(0, com.cisco.veop.client.f.z5);
        TextView textView4 = this.f29058a0;
        if (textView4 == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg1");
            textView4 = null;
        }
        textView4.setPaddingRelative(0, com.cisco.veop.client.f.h6, 0, 0);
        View findViewById2 = findViewById(R.id.search_no_result_sub_msg);
        kotlin.jvm.internal.L.o(findViewById2, "this.findViewById(R.id.search_no_result_sub_msg)");
        TextView textView5 = (TextView) findViewById2;
        this.f29059b0 = textView5;
        if (textView5 == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg2");
            textView5 = null;
        }
        textView5.setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
        textView5.setText(g.J0(R.string.DIC_SEARCH_TRY_OTHER_KEYWORDS));
        textView5.setVisibility(8);
        textView5.setWidth(com.cisco.veop.client.f.l6);
        TextView textView6 = this.f29059b0;
        if (textView6 == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg2");
            textView6 = null;
        }
        textView6.setTextSize(0, com.cisco.veop.client.f.A5);
        TextView textView7 = this.f29059b0;
        if (textView7 == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg2");
        } else {
            textView2 = textView7;
        }
        textView2.setPaddingRelative(0, com.cisco.veop.client.f.k6, 0, com.cisco.veop.client.f.j6);
        com.cisco.veop.client.f.k1(findViewById(R.id.main_no_search_layout), com.cisco.veop.client.f.f27180g1);
        com.cisco.veop.client.f.k1(this.layoutView, com.cisco.veop.client.f.f27180g1);
    }

    private final void f0() {
        ViewPager2 viewPager2 = this.f29050P;
        TabLayout tabLayout = null;
        if (viewPager2 == null) {
            kotlin.jvm.internal.L.S("viewPager");
            viewPager2 = null;
        }
        viewPager2.setVisibility(0);
        TabLayout tabLayout2 = this.f29051Q;
        if (tabLayout2 == null) {
            kotlin.jvm.internal.L.S("mTabLayout");
        } else {
            tabLayout = tabLayout2;
        }
        tabLayout.setVisibility(0);
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void B2(@t4.d List<p> searchFinalResultList, @t4.d String searchTerm) {
        kotlin.jvm.internal.L.p(searchFinalResultList, "searchFinalResultList");
        kotlin.jvm.internal.L.p(searchTerm, "searchTerm");
        RecyclerView recyclerView = this.f29055U;
        kotlin.jvm.internal.L.m(recyclerView);
        recyclerView.setVisibility(8);
        f0();
        V();
        this.f29054T = searchFinalResultList;
        this.f29049M = searchTerm;
        SearchBar searchBar = this.f29047H;
        if (searchBar != null) {
            searchBar.v();
        }
        X(searchFinalResultList);
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void E0() {
        R();
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void H1(@t4.d EditText searchTextField) {
        kotlin.jvm.internal.L.p(searchTextField, "searchTextField");
        searchTextField.setText("");
        V();
        RecyclerView recyclerView = this.f29055U;
        kotlin.jvm.internal.L.m(recyclerView);
        recyclerView.setVisibility(8);
        f0();
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void J() {
        TextView textView = this.f29058a0;
        TextView textView2 = null;
        if (textView == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg1");
            textView = null;
        }
        textView.setVisibility(0);
        TextView textView3 = this.f29059b0;
        if (textView3 == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg2");
        } else {
            textView2 = textView3;
        }
        textView2.setVisibility(0);
        W();
        RecyclerView recyclerView = this.f29055U;
        kotlin.jvm.internal.L.m(recyclerView);
        recyclerView.setVisibility(8);
    }

    public void K() {
        this.f29063e0.clear();
    }

    @t4.e
    public View L(int i5) {
        Map<Integer, View> map = this.f29063e0;
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

    public final void T(@t4.d Object it) {
        DmEvent dmEvent;
        DmChannel dmChannel;
        int i5;
        T.n nVar;
        l navigationStack;
        O.r rVar;
        kotlin.jvm.internal.L.p(it, "it");
        com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.SEARCH);
        String str = null;
        AbstractC1531j.i0 i0Var = null;
        if (it instanceof DmEvent) {
            dmEvent = (DmEvent) it;
        } else {
            dmEvent = null;
        }
        if (it instanceof DmChannel) {
            dmChannel = (DmChannel) it;
        } else {
            dmChannel = null;
        }
        c.b bVar = this.f29048L;
        if (bVar == null) {
            i5 = -1;
        } else {
            i5 = b.f29065a[bVar.ordinal()];
        }
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        nVar = null;
                    } else {
                        nVar = T.n.CATCHUP;
                    }
                } else {
                    nVar = T.n.STORE;
                }
            } else {
                nVar = T.n.LIBRARY;
            }
        } else {
            nVar = T.n.TV;
        }
        if (nVar != null) {
            T.p B02 = com.cisco.veop.client.f.B0(nVar);
            kotlin.jvm.internal.L.o(B02, "getSearchSwimlaneDescriptor(searchContext)");
            if (dmEvent != null) {
                dmEvent.setSwimlaneType(B02.d().toString());
            }
        }
        if (C1611b.P1(dmEvent)) {
            try {
                A.p pVar = new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, g.J0(R.string.DIC_SEARCH_SEARCH));
                if (C1611b.B3().X3(dmChannel, dmEvent)) {
                    b0(dmChannel, dmEvent);
                } else {
                    this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(dmChannel, dmEvent, pVar));
                }
                return;
            } catch (Exception e5) {
                K.x(e5);
                return;
            }
        }
        if (C1611b.N1(dmEvent)) {
            A.p pVar2 = new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, g.J0(R.string.DIC_SEARCH_SEARCH));
            if (C1611b.X1(dmEvent)) {
                rVar = O.r.LIBRARY;
            } else {
                rVar = null;
            }
            if (C1611b.X1(dmEvent)) {
                i0Var = AbstractC1531j.i0.ACTION_MENU_LINEAR_SERIES_PAGE;
            }
            try {
                this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(dmChannel, dmEvent, pVar2, i0Var, rVar));
                return;
            } catch (Exception e6) {
                K.x(e6);
                return;
            }
        }
        if (C1611b.C1(dmEvent)) {
            try {
                this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(dmChannel, dmEvent, new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, g.J0(R.string.DIC_SEARCH_SEARCH))));
                return;
            } catch (Exception e7) {
                K.x(e7);
                return;
            }
        }
        if (C1611b.c2(dmEvent)) {
            if (!AppConfig.H() && dmEvent != null) {
                if (dmEvent.getType().equals(C1717x.f37693x0) || dmEvent.getType().equals(C1717x.f37647Y)) {
                    str = C1611b.C3(dmEvent);
                }
                com.cisco.veop.client.kiott.search.viewmodel.a aVar = this.f29052R;
                if (aVar != null) {
                    String str2 = dmEvent.id;
                    kotlin.jvm.internal.L.o(str2, "it.id");
                    aVar.F("vod", str2, str, this.f29049M);
                }
            }
            A.p pVar3 = new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, g.J0(R.string.DIC_SEARCH_SEARCH));
            try {
                if (!C1611b.X1(dmEvent) && !C1611b.J1(dmEvent)) {
                    this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(dmChannel, dmEvent, pVar3));
                    return;
                }
                l.b bVar2 = this.mNavigationDelegate;
                if (bVar2 != null && (navigationStack = bVar2.getNavigationStack()) != null) {
                    if (dmEvent != null) {
                        navigationStack.t(SeriesPageContentScreen.class, Arrays.asList(dmEvent, new k()));
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmEvent");
                }
            } catch (Exception e8) {
                K.x(e8);
            }
        }
    }

    public final void U(@t4.d Object it, @t4.d com.cisco.veop.client.kiott.adapter.O holder, @t4.d p swimlaneDataModel) {
        DmEvent dmEvent;
        DmChannel dmChannel;
        L.C c5;
        kotlin.jvm.internal.L.p(it, "it");
        kotlin.jvm.internal.L.p(holder, "holder");
        kotlin.jvm.internal.L.p(swimlaneDataModel, "swimlaneDataModel");
        if (AppConfig.f26459R3 && !AppConfig.H()) {
            if (it instanceof DmEvent) {
                dmEvent = (DmEvent) it;
                dmChannel = dmEvent.dmChannel;
            } else if (it instanceof DmChannel) {
                dmChannel = (DmChannel) it;
                L.B k5 = swimlaneDataModel.k();
                if (k5 != null) {
                    c5 = k5.f31115c;
                } else {
                    c5 = null;
                }
                if (c5 != L.C.CHANNELS_SWIMLANE) {
                    dmEvent = C1611b.B3().i1(dmChannel);
                } else {
                    dmEvent = null;
                }
            } else {
                dmEvent = null;
                dmChannel = null;
            }
            Context context = getContext();
            kotlin.jvm.internal.L.o(context, "context");
            new v0(context, this.mNavigationDelegate, swimlaneDataModel).O(dmEvent, dmChannel, holder, null);
        }
    }

    public final void Z(@t4.e p pVar, int i5) {
        C3889l.f(V.a(C3892m0.e()), null, null, new c(pVar, i5, null), 3, null);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(@t4.e com.cisco.veop.sf_ui.client.f fVar, @t4.e c.a aVar) {
        super.didAppear(fVar, aVar);
        setScreenName(getResources().getString(R.string.screen_name_search_Result));
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void e0(@t4.d EditText searchTextField) {
        kotlin.jvm.internal.L.p(searchTextField, "searchTextField");
        Q();
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void g3(@t4.d EditText searchTextField) {
        kotlin.jvm.internal.L.p(searchTextField, "searchTextField");
        RecyclerView recyclerView = this.f29055U;
        kotlin.jvm.internal.L.m(recyclerView);
        recyclerView.setVisibility(8);
    }

    @t4.d
    public final Drawable getD() {
        Drawable drawable = this.f29061c0;
        if (drawable != null) {
            return drawable;
        }
        kotlin.jvm.internal.L.S(E.f42266l0);
        return null;
    }

    @t4.d
    public final C1655q getMCustomProgressBar() {
        C1655q c1655q = this.f29060c;
        if (c1655q != null) {
            return c1655q;
        }
        kotlin.jvm.internal.L.S("mCustomProgressBar");
        return null;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        if (this.mPincodeContentContainer.getVisibility() == 0) {
            hidePincodeOverlay();
            return true;
        }
        RecyclerView recyclerView = this.f29055U;
        kotlin.jvm.internal.L.m(recyclerView);
        if (recyclerView.getVisibility() == 0) {
            SearchBar searchBar = this.f29047H;
            if (searchBar == null) {
                return true;
            }
            RecyclerView recyclerView2 = this.f29055U;
            kotlin.jvm.internal.L.m(recyclerView2);
            searchBar.x(recyclerView2);
            return true;
        }
        return super.handleBackPressed();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(@t4.e C1611b.f0 f0Var, @t4.e Exception exc) {
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void j3(@t4.e c.b bVar, @t4.d String mSearchTerm, int i5) {
        kotlin.jvm.internal.L.p(mSearchTerm, "mSearchTerm");
        com.cisco.veop.client.kiott.search.viewmodel.a aVar = this.f29052R;
        kotlin.jvm.internal.L.m(aVar);
        aVar.r(bVar, mSearchTerm, i5, this);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(@t4.e Context context) {
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void m2(@t4.d String searchTerm, @t4.d AnalyticsConstant.q inputType, boolean z5) {
        kotlin.jvm.internal.L.p(searchTerm, "searchTerm");
        kotlin.jvm.internal.L.p(inputType, "inputType");
        this.f29056V = true;
        RecyclerView recyclerView = this.f29055U;
        kotlin.jvm.internal.L.m(recyclerView);
        recyclerView.setVisibility(8);
        W();
        S(searchTerm, inputType, z5);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onActivityResult(int i5, int i6, @t4.e Intent intent) {
        ArrayList<String> arrayList;
        super.onActivityResult(i5, i6, intent);
        String str = null;
        if (intent != null) {
            arrayList = intent.getStringArrayListExtra("android.speech.extra.RESULTS");
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            str = arrayList.get(0);
        }
        SearchBar searchBar = this.f29047H;
        if (searchBar != null) {
            searchBar.C(str, true);
        }
        kotlin.jvm.internal.L.m(str);
        S(str, AnalyticsConstant.q.VOICE, true);
        K.d(this.f29046A, "Spoken text..." + str);
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void p0(@t4.d m suggentionList) {
        Integer num;
        kotlin.jvm.internal.L.p(suggentionList, "suggentionList");
        if (this.f29056V) {
            this.f29056V = false;
            return;
        }
        String str = this.f29046A;
        ArrayList<com.cisco.veop.client.kiott.model.o> a5 = suggentionList.a();
        if (a5 != null) {
            num = Integer.valueOf(a5.size());
        } else {
            num = null;
        }
        K.d(str, String.valueOf(num));
        SearchBar searchBar = this.f29047H;
        if (searchBar != null) {
            ArrayList<com.cisco.veop.client.kiott.model.o> a6 = suggentionList.a();
            RecyclerView recyclerView = this.f29055U;
            kotlin.jvm.internal.L.m(recyclerView);
            searchBar.H(a6, recyclerView);
        }
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void p3(@t4.d EditText searchTextField) {
        kotlin.jvm.internal.L.p(searchTextField, "searchTextField");
        V();
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    public final void setD(@t4.d Drawable drawable) {
        kotlin.jvm.internal.L.p(drawable, "<set-?>");
        this.f29061c0 = drawable;
    }

    public final void setMCustomProgressBar(@t4.d C1655q c1655q) {
        kotlin.jvm.internal.L.p(c1655q, "<set-?>");
        this.f29060c = c1655q;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(@t4.e Context context, @t4.d l.b navigationDelegate, @t4.e c.b bVar, @t4.e List<p> list, @t4.e String str) {
        this(context, navigationDelegate);
        kotlin.jvm.internal.L.p(navigationDelegate, "navigationDelegate");
        this.layoutView = LayoutInflater.from(context).inflate(R.layout.search_result_content_view, this);
        setMCustomProgressBar(new C1655q(context));
        if (context != null) {
            this.f29052R = (com.cisco.veop.client.kiott.search.viewmodel.a) new g0((ActivityC1180d) context, new C4081a(m0.d(com.cisco.veop.client.kiott.search.viewmodel.a.class), new a())).a(com.cisco.veop.client.kiott.search.viewmodel.a.class);
            addView(getMCustomProgressBar());
            this.f29054T = list;
            kotlin.jvm.internal.L.m(str);
            this.f29049M = str;
            this.f29048L = bVar;
            getMCustomProgressBar().a();
            SearchBar searchBar = (SearchBar) findViewById(R.id.search_bar_layout);
            this.f29047H = searchBar;
            if (searchBar != null) {
                c.b bVar2 = this.f29048L;
                kotlin.jvm.internal.L.m(bVar2);
                searchBar.E(this, bVar2);
            }
            SearchBar searchBar2 = this.f29047H;
            if (searchBar2 != null) {
                SearchBar.D(searchBar2, this.f29049M, false, 2, null);
            }
            RecyclerView recyclerView = (RecyclerView) findViewById(R.id.search_suggestions);
            this.f29055U = recyclerView;
            kotlin.jvm.internal.L.m(recyclerView);
            recyclerView.setVisibility(8);
            View findViewById = findViewById(R.id.view_pager);
            kotlin.jvm.internal.L.o(findViewById, "this.findViewById(R.id.view_pager)");
            ViewPager2 viewPager2 = (ViewPager2) findViewById;
            this.f29050P = viewPager2;
            if (viewPager2 == null) {
                kotlin.jvm.internal.L.S("viewPager");
                viewPager2 = null;
            }
            ViewGroup.LayoutParams layoutParams = viewPager2.getLayoutParams();
            if (layoutParams != null) {
                ConstraintLayout.a aVar = (ConstraintLayout.a) layoutParams;
                ((ViewGroup.MarginLayoutParams) aVar).topMargin = com.cisco.veop.client.f.D6;
                ViewPager2 viewPager22 = this.f29050P;
                if (viewPager22 == null) {
                    kotlin.jvm.internal.L.S("viewPager");
                    viewPager22 = null;
                }
                viewPager22.setLayoutParams(aVar);
                View findViewById2 = findViewById(R.id.tab_layout);
                kotlin.jvm.internal.L.o(findViewById2, "this.findViewById(R.id.tab_layout)");
                this.f29051Q = (TabLayout) findViewById2;
                RecyclerView recyclerView2 = this.f29055U;
                ViewGroup.LayoutParams layoutParams2 = recyclerView2 != null ? recyclerView2.getLayoutParams() : null;
                if (layoutParams2 != null) {
                    ConstraintLayout.a aVar2 = (ConstraintLayout.a) layoutParams2;
                    ((ViewGroup.MarginLayoutParams) aVar2).topMargin = com.cisco.veop.client.f.v5;
                    RecyclerView recyclerView3 = this.f29055U;
                    if (recyclerView3 != null) {
                        recyclerView3.setLayoutParams(aVar2);
                    }
                    RecyclerView recyclerView4 = this.f29055U;
                    if (recyclerView4 != null) {
                        recyclerView4.setPaddingRelative(com.cisco.veop.client.f.w5, 0, 0, 0);
                    }
                    if (com.cisco.veop.client.f.f27071K2.a() != null && !AppConfig.f26396F0) {
                        setD(new BitmapDrawable(getResources(), com.cisco.veop.client.f.f27071K2.a()));
                        RecyclerView recyclerView5 = this.f29055U;
                        if (recyclerView5 != null) {
                            recyclerView5.setBackground(getD());
                        }
                    } else {
                        com.cisco.veop.client.f.k1(this.f29055U, com.cisco.veop.client.f.f27180g1);
                    }
                    X(this.f29054T);
                    d0();
                    addPincodeOverlay(context);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }
}
