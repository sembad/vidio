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
import androidx.lifecycle.K;
import androidx.lifecycle.L;
import androidx.lifecycle.g0;
import androidx.preference.q;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.ClientApplication;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.client.kiott.adapter.y0;
import com.cisco.veop.client.kiott.customviews.SearchBar;
import com.cisco.veop.client.kiott.model.m;
import com.cisco.veop.client.kiott.model.o;
import com.cisco.veop.client.kiott.model.p;
import com.cisco.veop.client.kiott.utils.y;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1655q;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.guide.composites.common.LinearLayoutMangerWrapper;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.utils.i;
import com.cisco.veop.sf_ui.utils.l;
import com.clevertap.android.sdk.E;
import com.fasterxml.jackson.core.JsonPointer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.m0;
import o0.InterfaceC3949a;
import v3.InterfaceC4061a;
import x0.C4081a;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
public final class c extends ClientContentView implements y, InterfaceC3949a {

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.client.kiott.search.viewmodel.a f29026A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private L<com.cisco.veop.client.kiott.viewmodel.f> f29027H;

    /* renamed from: L, reason: collision with root package name */
    public C1655q f29028L;

    /* renamed from: M, reason: collision with root package name */
    private y0 f29029M;

    /* renamed from: P, reason: collision with root package name */
    private TextView f29030P;

    /* renamed from: Q, reason: collision with root package name */
    private TextView f29031Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private String f29032R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private SearchBar f29033S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private b f29034T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private RecyclerView f29035U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f29036V;

    /* renamed from: W, reason: collision with root package name */
    public Drawable f29037W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f29038a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f29039b0;

    /* renamed from: c, reason: collision with root package name */
    private RecyclerView f29040c;

    /* loaded from: classes.dex */
    static final class a extends N implements InterfaceC4061a<com.cisco.veop.client.kiott.search.viewmodel.a> {
        a() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final com.cisco.veop.client.kiott.search.viewmodel.a f() {
            return new com.cisco.veop.client.kiott.search.viewmodel.a(c.this);
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        TV(R.string.DIC_SEARCH_FILTER_TV),
        LIBRARY(R.string.DIC_SEARCH_FILTER_LIBRARY),
        STORE(R.string.DIC_SEARCH_FILTER_STORE),
        CATCHUP(R.string.DIC_SEARCH_FILTER_CATCHUP);

        private final int titleResourceId;

        b(int i5) {
            this.titleResourceId = i5;
        }

        public final int getTitleResourceId() {
            return this.titleResourceId;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@t4.e Context context, @t4.d l.b navigationDelegate) {
        super(context, navigationDelegate);
        kotlin.jvm.internal.L.p(navigationDelegate, "navigationDelegate");
        this.f29039b0 = new LinkedHashMap();
        String simpleName = KTSearchScreen.class.getSimpleName();
        kotlin.jvm.internal.L.o(simpleName, "KTSearchScreen::class.java.simpleName");
        this.f29032R = simpleName;
        this.f29038a0 = true;
    }

    private final void M() {
        if (this.mNavigationDelegate.getNavigationStack() != null) {
            this.mNavigationDelegate.getNavigationStack().r();
        }
    }

    private final void N() {
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

    private final void O(String str, AnalyticsConstant.q qVar, boolean z5) {
        com.cisco.veop.client.kiott.search.viewmodel.a aVar = this.f29026A;
        kotlin.jvm.internal.L.m(aVar);
        aVar.x(getMCustomProgressBar(), str, qVar, z5, this);
    }

    private final void Q(Context context, com.cisco.veop.client.kiott.search.viewmodel.a aVar, final y0 y0Var) {
        this.f29027H = new L() { // from class: com.cisco.veop.client.kiott.search.ui.a
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                c.R(c.this, y0Var, (com.cisco.veop.client.kiott.viewmodel.f) obj);
            }
        };
        K<com.cisco.veop.client.kiott.viewmodel.f> z5 = aVar.z();
        ActivityC1180d activityC1180d = (ActivityC1180d) context;
        L<com.cisco.veop.client.kiott.viewmodel.f> l5 = this.f29027H;
        kotlin.jvm.internal.L.m(l5);
        z5.j(activityC1180d, l5);
        aVar.v().j(activityC1180d, new L() { // from class: com.cisco.veop.client.kiott.search.ui.b
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                c.S(c.this, (Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void R(c this$0, y0 adapter, com.cisco.veop.client.kiott.viewmodel.f fVar) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(adapter, "$adapter");
        SearchBar searchBar = this$0.f29033S;
        if (searchBar != null) {
            searchBar.y();
        }
        com.cisco.veop.sf_sdk.utils.K.d(this$0.f29032R, "observer{} " + fVar.i() + JsonPointer.SEPARATOR + fVar.g() + JsonPointer.SEPARATOR + fVar.h() + " : " + fVar.e().size());
        adapter.V0(fVar.e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void S(c this$0, Boolean it) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.o(it, "it");
        if (it.booleanValue()) {
            RecyclerView recyclerView = this$0.f29040c;
            if (recyclerView == null) {
                kotlin.jvm.internal.L.S("mSearchVerticalRecyclerView");
                recyclerView = null;
            }
            recyclerView.A1(0);
        }
    }

    private final void T(List<p> list, String str) {
        getNavigationStack().t(KTSearchResultScreen.class, C3657w.M(this.f29034T, list, str));
    }

    private final void U() {
        View findViewById = findViewById(R.id.search_no_result_msg);
        kotlin.jvm.internal.L.o(findViewById, "this.findViewById(R.id.search_no_result_msg)");
        TextView textView = (TextView) findViewById;
        this.f29030P = textView;
        ViewGroup.LayoutParams layoutParams = null;
        if (textView == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg1");
            textView = null;
        }
        textView.setTypeface(com.cisco.veop.client.f.J0(f.v.MEDIUM));
        textView.setText(g.J0(R.string.DIC_SEARCH_NO_RESULTS_FOUND));
        textView.setVisibility(8);
        TextView textView2 = this.f29030P;
        if (textView2 == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg1");
            textView2 = null;
        }
        textView2.setTextSize(0, com.cisco.veop.client.f.z5);
        TextView textView3 = this.f29030P;
        if (textView3 == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg1");
            textView3 = null;
        }
        textView3.setPaddingRelative(0, com.cisco.veop.client.f.h6, 0, 0);
        View findViewById2 = findViewById(R.id.search_no_result_sub_msg);
        kotlin.jvm.internal.L.o(findViewById2, "this.findViewById(R.id.search_no_result_sub_msg)");
        TextView textView4 = (TextView) findViewById2;
        this.f29031Q = textView4;
        if (textView4 == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg2");
            textView4 = null;
        }
        textView4.setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
        textView4.setText(g.J0(R.string.DIC_SEARCH_TRY_OTHER_KEYWORDS));
        textView4.setVisibility(8);
        textView4.setWidth(com.cisco.veop.client.f.l6);
        TextView textView5 = this.f29031Q;
        if (textView5 == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg2");
            textView5 = null;
        }
        textView5.setTextSize(0, com.cisco.veop.client.f.A5);
        TextView textView6 = this.f29031Q;
        if (textView6 == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg2");
            textView6 = null;
        }
        textView6.setPaddingRelative(0, com.cisco.veop.client.f.k6, 0, com.cisco.veop.client.f.j6);
        RecyclerView recyclerView = this.f29035U;
        if (recyclerView != null) {
            layoutParams = recyclerView.getLayoutParams();
        }
        if (layoutParams != null) {
            ConstraintLayout.a aVar = (ConstraintLayout.a) layoutParams;
            ((ViewGroup.MarginLayoutParams) aVar).topMargin = com.cisco.veop.client.f.v5;
            RecyclerView recyclerView2 = this.f29035U;
            if (recyclerView2 != null) {
                recyclerView2.setLayoutParams(aVar);
            }
            RecyclerView recyclerView3 = this.f29035U;
            if (recyclerView3 != null) {
                recyclerView3.setPaddingRelative(com.cisco.veop.client.f.w5, 0, 0, 0);
            }
            View findViewById3 = findViewById(R.id.main_no_search_layout);
            if (com.cisco.veop.client.f.f27071K2.a() != null && !AppConfig.f26396F0) {
                setD(new BitmapDrawable(getResources(), com.cisco.veop.client.f.f27071K2.a()));
                RecyclerView recyclerView4 = this.f29035U;
                if (recyclerView4 != null) {
                    recyclerView4.setBackground(getD());
                }
                findViewById3.setBackground(getD());
                this.layoutView.setBackground(getD());
                return;
            }
            com.cisco.veop.client.f.k1(this.f29035U, com.cisco.veop.client.f.f27180g1);
            com.cisco.veop.client.f.k1(findViewById3, com.cisco.veop.client.f.f27180g1);
            com.cisco.veop.client.f.k1(this.layoutView, com.cisco.veop.client.f.f27180g1);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
    }

    private final void V() {
        RecyclerView recyclerView = this.f29040c;
        y0 y0Var = null;
        if (recyclerView == null) {
            kotlin.jvm.internal.L.S("mSearchVerticalRecyclerView");
            recyclerView = null;
        }
        recyclerView.setLayoutManager(new LinearLayoutMangerWrapper(getContext(), 1, false));
        Context context = getContext();
        if (context != null) {
            y0 y0Var2 = new y0((ActivityC1180d) context, this.mNavigationDelegate, null, false, null, this);
            this.f29029M = y0Var2;
            y0Var2.setHasStableIds(true);
            RecyclerView recyclerView2 = this.f29040c;
            if (recyclerView2 == null) {
                kotlin.jvm.internal.L.S("mSearchVerticalRecyclerView");
                recyclerView2 = null;
            }
            y0 y0Var3 = this.f29029M;
            if (y0Var3 == null) {
                kotlin.jvm.internal.L.S("mVerticalSwimlaneListAdapter");
            } else {
                y0Var = y0Var3;
            }
            recyclerView2.setAdapter(y0Var);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void B2(@t4.d List<p> list, @t4.d String searchTerm) {
        kotlin.jvm.internal.L.p(list, "list");
        kotlin.jvm.internal.L.p(searchTerm, "searchTerm");
        this.f29036V = false;
        RecyclerView recyclerView = this.f29035U;
        kotlin.jvm.internal.L.m(recyclerView);
        recyclerView.setVisibility(8);
        SearchBar searchBar = this.f29033S;
        if (searchBar != null) {
            searchBar.w();
        }
        P();
        SearchBar searchBar2 = this.f29033S;
        if (searchBar2 != null) {
            searchBar2.v();
        }
        T(list, searchTerm);
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void E0() {
        N();
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void H1(@t4.d EditText searchTextField) {
        kotlin.jvm.internal.L.p(searchTextField, "searchTextField");
        searchTextField.setText("");
        P();
        RecyclerView recyclerView = this.f29035U;
        kotlin.jvm.internal.L.m(recyclerView);
        recyclerView.setVisibility(8);
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void J() {
        TextView textView = this.f29030P;
        RecyclerView recyclerView = null;
        if (textView == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg1");
            textView = null;
        }
        textView.setText(g.J0(R.string.DIC_SEARCH_NO_RESULTS_FOUND));
        textView.setVisibility(0);
        TextView textView2 = this.f29031Q;
        if (textView2 == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg2");
            textView2 = null;
        }
        textView2.setText(g.J0(R.string.DIC_SEARCH_TRY_OTHER_KEYWORDS));
        textView2.setVisibility(0);
        RecyclerView recyclerView2 = this.f29040c;
        if (recyclerView2 == null) {
            kotlin.jvm.internal.L.S("mSearchVerticalRecyclerView");
        } else {
            recyclerView = recyclerView2;
        }
        recyclerView.setPaddingRelative(0, com.cisco.veop.client.f.i6, 0, 0);
    }

    public void K() {
        this.f29039b0.clear();
    }

    @t4.e
    public View L(int i5) {
        Map<Integer, View> map = this.f29039b0;
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

    public final void P() {
        TextView textView = this.f29030P;
        RecyclerView recyclerView = null;
        if (textView == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg1");
            textView = null;
        }
        textView.setVisibility(8);
        TextView textView2 = this.f29031Q;
        if (textView2 == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg2");
            textView2 = null;
        }
        textView2.setVisibility(8);
        RecyclerView recyclerView2 = this.f29040c;
        if (recyclerView2 == null) {
            kotlin.jvm.internal.L.S("mSearchVerticalRecyclerView");
        } else {
            recyclerView = recyclerView2;
        }
        recyclerView.setPaddingRelative(0, 0, 0, 0);
    }

    @Override // o0.InterfaceC3949a
    public void a(@t4.e String str) {
        TextView textView = this.f29030P;
        if (textView == null) {
            kotlin.jvm.internal.L.S("searchErrorMsg1");
            textView = null;
        }
        if (textView.getVisibility() != 0) {
            i.b(this.f29033S);
            kotlin.jvm.internal.L.m(str);
            O(str, AnalyticsConstant.q.RECENTLY_SEARCHED, true);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(@t4.e com.cisco.veop.sf_ui.client.f fVar, @t4.e c.a aVar) {
        super.didAppear(fVar, aVar);
        setScreenName(getResources().getString(R.string.screen_name_search));
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void e0(@t4.d EditText searchTextField) {
        kotlin.jvm.internal.L.p(searchTextField, "searchTextField");
        i.b(searchTextField);
        RecyclerView recyclerView = this.f29035U;
        kotlin.jvm.internal.L.m(recyclerView);
        if (recyclerView.getVisibility() == 0) {
            SearchBar searchBar = this.f29033S;
            if (searchBar != null) {
                RecyclerView recyclerView2 = this.f29035U;
                kotlin.jvm.internal.L.m(recyclerView2);
                searchBar.x(recyclerView2);
                return;
            }
            return;
        }
        M();
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void g3(@t4.d EditText searchTextField) {
        kotlin.jvm.internal.L.p(searchTextField, "searchTextField");
        RecyclerView recyclerView = this.f29035U;
        kotlin.jvm.internal.L.m(recyclerView);
        recyclerView.setVisibility(8);
    }

    @t4.d
    public final Drawable getD() {
        Drawable drawable = this.f29037W;
        if (drawable != null) {
            return drawable;
        }
        kotlin.jvm.internal.L.S(E.f42266l0);
        return null;
    }

    @t4.d
    public final C1655q getMCustomProgressBar() {
        C1655q c1655q = this.f29028L;
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
        RecyclerView recyclerView = this.f29035U;
        kotlin.jvm.internal.L.m(recyclerView);
        if (recyclerView.getVisibility() == 0) {
            SearchBar searchBar = this.f29033S;
            if (searchBar == null) {
                return true;
            }
            RecyclerView recyclerView2 = this.f29035U;
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
    public void j3(@t4.e b bVar, @t4.d String mSearchTerm, int i5) {
        kotlin.jvm.internal.L.p(mSearchTerm, "mSearchTerm");
        com.cisco.veop.client.kiott.search.viewmodel.a aVar = this.f29026A;
        kotlin.jvm.internal.L.m(aVar);
        aVar.r(bVar, mSearchTerm, i5, this);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(@t4.e Context context) {
        if (this.f29038a0) {
            com.cisco.veop.client.kiott.search.viewmodel.a aVar = this.f29026A;
            kotlin.jvm.internal.L.m(aVar);
            aVar.w(getMCustomProgressBar());
            this.f29038a0 = false;
        } else {
            com.cisco.veop.client.kiott.search.viewmodel.a aVar2 = this.f29026A;
            if (aVar2 != null) {
                aVar2.t(L.C.RECENT_SEARCH);
            }
        }
        if (context != null) {
            com.cisco.veop.client.kiott.search.viewmodel.a aVar3 = this.f29026A;
            kotlin.jvm.internal.L.m(aVar3);
            y0 y0Var = this.f29029M;
            if (y0Var == null) {
                kotlin.jvm.internal.L.S("mVerticalSwimlaneListAdapter");
                y0Var = null;
            }
            Q(context, aVar3, y0Var);
        }
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void m2(@t4.d String searchTerm, @t4.d AnalyticsConstant.q inputType, boolean z5) {
        kotlin.jvm.internal.L.p(searchTerm, "searchTerm");
        kotlin.jvm.internal.L.p(inputType, "inputType");
        this.f29036V = true;
        O(searchTerm, inputType, z5);
        RecyclerView recyclerView = this.f29035U;
        kotlin.jvm.internal.L.m(recyclerView);
        recyclerView.setVisibility(8);
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
        SearchBar searchBar = this.f29033S;
        if (searchBar != null) {
            searchBar.C(str, true);
        }
        kotlin.jvm.internal.L.m(str);
        O(str, AnalyticsConstant.q.VOICE, true);
        com.cisco.veop.sf_sdk.utils.K.d(this.f29032R, "Spoken text..." + str);
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void p0(@t4.d m suggentionList) {
        Integer num;
        kotlin.jvm.internal.L.p(suggentionList, "suggentionList");
        if (this.f29036V) {
            this.f29036V = false;
            return;
        }
        String str = this.f29032R;
        ArrayList<o> a5 = suggentionList.a();
        if (a5 != null) {
            num = Integer.valueOf(a5.size());
        } else {
            num = null;
        }
        com.cisco.veop.sf_sdk.utils.K.d(str, String.valueOf(num));
        SearchBar searchBar = this.f29033S;
        if (searchBar != null) {
            ArrayList<o> a6 = suggentionList.a();
            RecyclerView recyclerView = this.f29035U;
            kotlin.jvm.internal.L.m(recyclerView);
            searchBar.H(a6, recyclerView);
        }
    }

    @Override // com.cisco.veop.client.kiott.utils.y
    public void p3(@t4.d EditText searchTextField) {
        kotlin.jvm.internal.L.p(searchTextField, "searchTextField");
        P();
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    public final void setD(@t4.d Drawable drawable) {
        kotlin.jvm.internal.L.p(drawable, "<set-?>");
        this.f29037W = drawable;
    }

    public final void setMCustomProgressBar(@t4.d C1655q c1655q) {
        kotlin.jvm.internal.L.p(c1655q, "<set-?>");
        this.f29028L = c1655q;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(@t4.e com.cisco.veop.sf_ui.client.f fVar, @t4.e c.a aVar) {
        super.willAppear(fVar, aVar);
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_SEARCH_SCREEN);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(@t4.e Context context, @t4.d l.b navigationDelegate, @t4.e b bVar) {
        this(context, navigationDelegate);
        kotlin.jvm.internal.L.p(navigationDelegate, "navigationDelegate");
        this.layoutView = LayoutInflater.from(context).inflate(R.layout.search_content_view, this);
        View findViewById = findViewById(R.id.search_content_recyclerview);
        kotlin.jvm.internal.L.o(findViewById, "findViewById(R.id.search_content_recyclerview)");
        RecyclerView recyclerView = (RecyclerView) findViewById;
        this.f29040c = recyclerView;
        RecyclerView recyclerView2 = null;
        if (recyclerView == null) {
            kotlin.jvm.internal.L.S("mSearchVerticalRecyclerView");
            recyclerView = null;
        }
        ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
        if (layoutParams != null) {
            ConstraintLayout.a aVar = (ConstraintLayout.a) layoutParams;
            aVar.setMarginStart(com.cisco.veop.client.f.Y4);
            this.f29034T = bVar;
            RecyclerView recyclerView3 = this.f29040c;
            if (recyclerView3 == null) {
                kotlin.jvm.internal.L.S("mSearchVerticalRecyclerView");
            } else {
                recyclerView2 = recyclerView3;
            }
            recyclerView2.setLayoutParams(aVar);
            if (context != null) {
                this.f29026A = (com.cisco.veop.client.kiott.search.viewmodel.a) new g0((ActivityC1180d) context, new C4081a(m0.d(com.cisco.veop.client.kiott.search.viewmodel.a.class), new a())).a(com.cisco.veop.client.kiott.search.viewmodel.a.class);
                setMCustomProgressBar(new C1655q(context));
                addView(getMCustomProgressBar());
                getMCustomProgressBar().a();
                SearchBar searchBar = (SearchBar) findViewById(R.id.search_bar_layout);
                this.f29033S = searchBar;
                if (searchBar != null) {
                    b bVar2 = this.f29034T;
                    kotlin.jvm.internal.L.m(bVar2);
                    searchBar.E(this, bVar2);
                }
                RecyclerView recyclerView4 = (RecyclerView) findViewById(R.id.search_suggestions);
                this.f29035U = recyclerView4;
                kotlin.jvm.internal.L.m(recyclerView4);
                recyclerView4.setVisibility(8);
                if (com.cisco.veop.client.f.f27071K2.a() != null && !AppConfig.f26396F0) {
                    setD(new BitmapDrawable(getResources(), com.cisco.veop.client.f.f27071K2.a()));
                    setBackground(getD());
                } else {
                    com.cisco.veop.client.f.k1(this, com.cisco.veop.client.f.f27180g1);
                }
                U();
                V();
                com.cisco.veop.client.f.G1("hubSearch");
                addPincodeOverlay(context);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
    }
}
