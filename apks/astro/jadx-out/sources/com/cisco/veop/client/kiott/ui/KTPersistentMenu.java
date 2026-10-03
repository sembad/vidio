package com.cisco.veop.client.kiott.ui;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_ui.utils.l;
import com.google.android.material.tabs.TabLayout;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public class KTPersistentMenu extends RelativeLayout {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final a f29228M = new a(null);

    /* renamed from: P, reason: collision with root package name */
    private static boolean f29229P;

    /* renamed from: A, reason: collision with root package name */
    public l.b f29230A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private A.m f29231H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f29232L;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private AttributeSet f29233c;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        public final boolean a() {
            return KTPersistentMenu.f29229P;
        }

        public final void b(boolean z5) {
            KTPersistentMenu.f29229P = z5;
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29234a;

        static {
            int[] iArr = new int[A.n.values().length];
            iArr[A.n.GUIDE.ordinal()] = 1;
            f29234a = iArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements TabLayout.f {
        c() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void a(@t4.d TabLayout.i tab) {
            L.p(tab, "tab");
            KTPersistentMenu.this.g(tab);
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void b(@t4.d TabLayout.i tab) {
            L.p(tab, "tab");
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void c(@t4.d TabLayout.i tab) {
            L.p(tab, "tab");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KTPersistentMenu(@t4.d Context context) {
        super(context);
        L.p(context, "context");
        this.f29232L = new LinkedHashMap();
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.persistent_menu, (ViewGroup) this, true);
        List<A.m> list = com.cisco.veop.client.f.f27230o3;
        if (list == null || list.size() == 0) {
            inflate.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(TabLayout.i iVar) {
        com.cisco.veop.sf_ui.utils.l lVar;
        String str;
        int i5;
        Object k5 = iVar.k();
        if (k5 != null) {
            A.m mVar = (A.m) k5;
            if (!L.g(com.cisco.veop.client.g.N0(this.f29231H, null, 0), com.cisco.veop.client.g.N0(mVar, null, 0))) {
                l.b mNavigationDelegate = getMNavigationDelegate();
                if (mNavigationDelegate != null) {
                    lVar = mNavigationDelegate.getNavigationStack();
                } else {
                    lVar = null;
                }
                if (lVar != null) {
                    int l5 = com.cisco.veop.sf_ui.simple.f.H4().J4().l();
                    if (!(mVar instanceof A.j) || (str = ((A.j) mVar).f35419S) == null) {
                        str = "Null";
                    }
                    String classificationId = str;
                    String displayString = com.cisco.veop.client.g.N0(mVar, null, 0);
                    com.cisco.veop.client.kiott.utils.g gVar = com.cisco.veop.client.kiott.utils.g.f29494a;
                    L.o(classificationId, "classificationId");
                    L.o(displayString, "displayString");
                    com.cisco.veop.client.kiott.utils.g.q(gVar, classificationId, displayString, false, false, 8, null);
                    f29229P = true;
                    A.n nVar = mVar.f35438c;
                    if (nVar == null) {
                        i5 = -1;
                    } else {
                        i5 = b.f29234a[nVar.ordinal()];
                    }
                    if (i5 == 1) {
                        ClientContentView.showGuide(X.m().k(), null, null);
                        return;
                    } else {
                        getMNavigationDelegate().getNavigationStack().w(l5, KTMainHubContentScreen.class, C3657w.l(mVar));
                        return;
                    }
                }
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.MainSectionDescriptor");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: setTab$lambda-0, reason: not valid java name */
    public static final void m3setTab$lambda0(TabLayout.i mTab) {
        L.p(mTab, "$mTab");
        mTab.p();
    }

    public void b() {
        this.f29232L.clear();
    }

    @t4.e
    public View c(int i5) {
        Map<Integer, View> map = this.f29232L;
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

    @t4.e
    public final AttributeSet getAttrs() {
        return this.f29233c;
    }

    @t4.e
    public final A.m getMMainSectionDescriptor() {
        return this.f29231H;
    }

    @t4.d
    public final l.b getMNavigationDelegate() {
        l.b bVar = this.f29230A;
        if (bVar != null) {
            return bVar;
        }
        L.S("mNavigationDelegate");
        return null;
    }

    public final void h(@t4.d l.b navigationDelegate, @t4.e A.m mVar) {
        L.p(navigationDelegate, "navigationDelegate");
        setMNavigationDelegate(navigationDelegate);
        this.f29231H = mVar;
    }

    public final void i() {
        int i5;
        Typeface J02;
        TabLayout tabLayout = (TabLayout) findViewById(R.id.tabLayout);
        if (com.cisco.veop.client.f.f27091O2.s() != 0) {
            i5 = com.cisco.veop.client.f.f27091O2.s();
        } else {
            i5 = com.cisco.veop.client.f.m9;
        }
        tabLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, i5));
        com.cisco.veop.client.f.k1(tabLayout, com.cisco.veop.client.f.f27289y2);
        tabLayout.Q(com.cisco.veop.client.f.f27026B2.b(), com.cisco.veop.client.f.f27026B2.c());
        tabLayout.setTabGravity(0);
        for (A.m mVar : com.cisco.veop.client.f.f27230o3) {
            A.n nVar = mVar.f35438c;
            if (nVar != A.n.SEARCH && nVar != A.n.PROFILE) {
                TextView textView = new TextView(getContext());
                textView.setText(com.cisco.veop.sf_ui.ui_configuration.v.a(com.cisco.veop.client.f.f27142Y3, com.cisco.veop.client.g.N0(mVar, null, -1)));
                textView.setTextSize(0, com.cisco.veop.client.f.P8);
                if (com.cisco.veop.client.g.s1()) {
                    J02 = com.cisco.veop.client.g.U0();
                } else {
                    J02 = com.cisco.veop.client.f.J0(com.cisco.veop.client.f.J4);
                }
                textView.setTypeface(J02);
                if (L.g(com.cisco.veop.client.g.N0(this.f29231H, null, 0), com.cisco.veop.client.g.N0(mVar, null, 0)) && f29229P) {
                    textView.setTextColor(com.cisco.veop.client.f.f27026B2.c());
                } else {
                    textView.setTextColor(com.cisco.veop.client.f.f27026B2.b());
                }
                final TabLayout.i t5 = tabLayout.C().t(textView);
                L.o(t5, "tabLayout.newTab().setCustomView(mTextView)");
                t5.y(mVar);
                tabLayout.d(t5);
                if (L.g(com.cisco.veop.client.g.N0(this.f29231H, null, 0), com.cisco.veop.client.g.N0(mVar, null, 0))) {
                    t5.p();
                    if (f29229P) {
                        new Handler().postDelayed(new Runnable() { // from class: com.cisco.veop.client.kiott.ui.C
                            @Override // java.lang.Runnable
                            public final void run() {
                                KTPersistentMenu.m3setTab$lambda0(TabLayout.i.this);
                            }
                        }, 100L);
                    }
                }
            }
        }
        View childAt = tabLayout.getChildAt(0);
        if (childAt instanceof LinearLayout) {
            LinearLayout linearLayout = (LinearLayout) childAt;
            linearLayout.setShowDividers(2);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(com.cisco.veop.client.f.t9);
            gradientDrawable.setSize(com.cisco.veop.client.f.s9, com.cisco.veop.client.f.r9);
            linearLayout.setDividerPadding(com.cisco.veop.client.f.q9);
            linearLayout.setDividerDrawable(gradientDrawable);
        }
        tabLayout.c(new c());
    }

    public final void setAttrs(@t4.e AttributeSet attributeSet) {
        this.f29233c = attributeSet;
    }

    public final void setMMainSectionDescriptor(@t4.e A.m mVar) {
        this.f29231H = mVar;
    }

    public final void setMNavigationDelegate(@t4.d l.b bVar) {
        L.p(bVar, "<set-?>");
        this.f29230A = bVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KTPersistentMenu(@t4.d Context context, @t4.e AttributeSet attributeSet) {
        super(context, attributeSet);
        L.p(context, "context");
        this.f29232L = new LinkedHashMap();
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.persistent_menu, (ViewGroup) this, true);
        List<A.m> list = com.cisco.veop.client.f.f27230o3;
        if (list == null || list.size() == 0) {
            inflate.setVisibility(8);
        }
        this.f29233c = attributeSet;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KTPersistentMenu(@t4.d Context context, @t4.e AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        L.p(context, "context");
        this.f29232L = new LinkedHashMap();
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.persistent_menu, (ViewGroup) this, true);
        List<A.m> list = com.cisco.veop.client.f.f27230o3;
        if (list == null || list.size() == 0) {
            inflate.setVisibility(8);
        }
        this.f29233c = attributeSet;
    }
}
