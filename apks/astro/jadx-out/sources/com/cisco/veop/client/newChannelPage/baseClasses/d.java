package com.cisco.veop.client.newChannelPage.baseClasses;

import Q0.b;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.AbstractC1201t;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.client.newChannelPage.baseClasses.viewModel.a;
import com.cisco.veop.client.newChannelPage.screens.ui.tabs.f;
import com.cisco.veop.client.newSeriesPage.screens.ui.i;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.K;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import y0.c;
import y0.h;
import y0.m;
import y0.o;
import y0.t;
import y0.y;
import z0.C4091a;

/* loaded from: classes.dex */
public abstract class d<VM extends com.cisco.veop.client.newChannelPage.baseClasses.viewModel.a> extends com.cisco.veop.client.newSeriesPage.baseClasses.d<VM> implements t, View.OnClickListener, m, h, o {

    /* renamed from: o1, reason: collision with root package name */
    @t4.d
    public static final a f29744o1 = new a(null);

    /* renamed from: p1, reason: collision with root package name */
    @t4.d
    private static final String f29745p1 = "NSP-Base";

    /* renamed from: q1, reason: collision with root package name */
    @t4.d
    private static final String f29746q1 = "ReViScroll";

    /* renamed from: r1, reason: collision with root package name */
    @t4.d
    private static final String f29747r1 = "CoToScroll";

    /* renamed from: s1, reason: collision with root package name */
    private static final int f29748s1 = 0;

    /* renamed from: t1, reason: collision with root package name */
    @t4.d
    private static final String f29749t1 = "Up Next";

    /* renamed from: c1, reason: collision with root package name */
    @t4.d
    private final DmEvent f29750c1;

    /* renamed from: d1, reason: collision with root package name */
    @t4.d
    private DmChannel f29751d1;

    /* renamed from: e1, reason: collision with root package name */
    @t4.e
    private TextView f29752e1;

    /* renamed from: f1, reason: collision with root package name */
    @t4.e
    private Button f29753f1;

    /* renamed from: g1, reason: collision with root package name */
    @t4.e
    private ViewPager2 f29754g1;

    /* renamed from: h1, reason: collision with root package name */
    public TextView f29755h1;

    /* renamed from: i1, reason: collision with root package name */
    public TextView f29756i1;

    /* renamed from: j1, reason: collision with root package name */
    public Group f29757j1;

    /* renamed from: k1, reason: collision with root package name */
    public TextView f29758k1;

    /* renamed from: l1, reason: collision with root package name */
    protected C4091a f29759l1;

    /* renamed from: m1, reason: collision with root package name */
    private f f29760m1;

    /* renamed from: n1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f29761n1;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements y {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ d<VM> f29762a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f29763b;

        b(d<VM> dVar, DmEvent dmEvent) {
            this.f29762a = dVar;
            this.f29763b = dmEvent;
        }

        @Override // y0.y
        public void a(@t4.d Bitmap screenshot) {
            L.p(screenshot, "screenshot");
            BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f29762a.P1(), com.cisco.veop.sf_ui.utils.h.b(screenshot, 20.0f));
            Drawable drawable = ContextCompat.getDrawable(com.cisco.veop.sf_sdk.c.t().getApplicationContext(), R.drawable.show_more_dialog_bg);
            if (drawable != null) {
                drawable.setAlpha(180);
            }
            if (drawable != null) {
                this.f29762a.M5(this.f29762a.f5(bitmapDrawable, drawable), this.f29763b);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends y0.c {
        c(d<VM> dVar) {
            super(dVar);
        }
    }

    /* renamed from: com.cisco.veop.client.newChannelPage.baseClasses.d$d, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0263d implements TabLayout.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewPager2 f29764a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ d<VM> f29765b;

        C0263d(ViewPager2 viewPager2, d<VM> dVar) {
            this.f29764a = viewPager2;
            this.f29765b = dVar;
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void a(@t4.d TabLayout.i tab) {
            L.p(tab, "tab");
            this.f29764a.setCurrentItem(tab.i());
            if (this.f29765b.K5() && tab.i() == 0) {
                f fVar = ((d) this.f29765b).f29760m1;
                if (fVar == null) {
                    L.S("upNextTabFragment");
                    fVar = null;
                }
                fVar.y();
            }
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

    /* loaded from: classes.dex */
    public static final class e extends ViewPager2.j {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ d<VM> f29766a;

        e(d<VM> dVar) {
            this.f29766a = dVar;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.j
        public void c(int i5) {
            d<VM> dVar = this.f29766a;
            int i6 = b.i.pe;
            ((TabLayout) dVar.E4(i6)).L(((TabLayout) this.f29766a.E4(i6)).y(i5));
        }
    }

    public d(@t4.d DmEvent dmEvent, @t4.d DmChannel dmChannel) {
        L.p(dmEvent, "dmEvent");
        L.p(dmChannel, "dmChannel");
        this.f29761n1 = new LinkedHashMap();
        this.f29750c1 = dmEvent;
        this.f29751d1 = dmChannel;
    }

    private final void H5() {
        ViewPager2 viewPager2 = this.f29754g1;
        if (viewPager2 != null) {
            ((ConstraintLayout) E4(b.i.qe)).setVisibility(8);
            viewPager2.setVisibility(8);
        }
    }

    private final void I5() {
        TextView textView = this.f29752e1;
        if (textView != null) {
            textView.setAlpha(0.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean K5() {
        if (((Toolbar) E4(b.i.T7)).getBottom() - ((ConstraintLayout) E4(b.i.qe)).getTop() != 0) {
            return true;
        }
        return false;
    }

    private final void L5() {
        int i5 = b.i.f2513x;
        ((AppBarLayout) E4(i5)).setExpanded(true);
        O();
        int i6 = b.i.f2462o2;
        ViewGroup.LayoutParams layoutParams = ((CoordinatorLayout) E4(i6)).getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).bottomMargin = 0;
            ((CoordinatorLayout) E4(i6)).setLayoutParams(layoutParams);
        }
        ViewGroup.LayoutParams layoutParams2 = ((AppBarLayout) E4(i5)).getLayoutParams();
        if (layoutParams2 instanceof CoordinatorLayout.g) {
            ((CoordinatorLayout.g) layoutParams2).q(null);
            ((AppBarLayout) E4(i5)).setLayoutParams(layoutParams2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M5(Drawable drawable, DmEvent dmEvent) {
        Context s12 = s1();
        if (s12 != null) {
            new i(s12, drawable, dmEvent).show();
        }
    }

    private final void N5() {
        if (((TabLayout) E4(b.i.pe)).getSelectedTabPosition() == 0) {
            f fVar = this.f29760m1;
            if (fVar == null) {
                L.S("upNextTabFragment");
                fVar = null;
            }
            fVar.y();
        }
    }

    private final void O5(float f5) {
        if (this.f29752e1 != null) {
            ((ImageView) E4(b.i.j7)).setAlpha(f5);
            TextView textView = this.f29752e1;
            if (textView != null) {
                textView.setAlpha(f5);
                return;
            }
            return;
        }
        E4(b.i.f2519y).setAlpha(f5);
        ((ProgressBar) E4(b.i.f2456n2)).setAlpha(f5);
        com.cisco.veop.client.newSeriesPage.utils.e.d(E5(), f5);
        ((ImageView) E4(b.i.j7)).setAlpha(f5);
    }

    private final void P5(boolean z5) {
        if (z5) {
            int i5 = b.i.qe;
            if (((ConstraintLayout) E4(i5)).getTag().equals(P1().getString(R.string.has_toolbar_gradient_file_as_background_currently))) {
                ((ConstraintLayout) E4(i5)).setBackgroundResource(R.drawable.transparent_background);
                ((ConstraintLayout) E4(i5)).setTag(P1().getString(R.string.has_transparent_background_file_as_background_currently));
                return;
            }
            return;
        }
        int i6 = b.i.qe;
        if (((ConstraintLayout) E4(i6)).getTag().equals(P1().getString(R.string.has_transparent_background_file_as_background_currently))) {
            ((ConstraintLayout) E4(i6)).setBackgroundResource(R.drawable.toolbar_gradient);
            ((ConstraintLayout) E4(i6)).setTag(P1().getString(R.string.has_toolbar_gradient_file_as_background_currently));
        }
    }

    private final void S5() {
        O5(0.0f);
    }

    private final void V5() {
        ViewPager2 viewPager2 = this.f29754g1;
        if (viewPager2 != null) {
            TabLayout tabLayout = (TabLayout) E4(b.i.pe);
            tabLayout.f(tabLayout.C().A(f29749t1), 0, true);
            tabLayout.c(new C0263d(viewPager2, this));
        }
    }

    private final void W5() {
        ViewPager2 viewPager2 = this.f29754g1;
        if (viewPager2 != null) {
            C4091a D5 = D5();
            f fVar = new f(z5(), this, this);
            this.f29760m1 = fVar;
            D5.N0(0, fVar);
            viewPager2.setAdapter(D5());
            viewPager2.setUserInputEnabled(false);
            viewPager2.n(new e(this));
        }
    }

    private final void Y5() {
        O5(1.0f);
    }

    private final void c6(c.a aVar) {
        if (aVar == c.a.COLLAPSED_STATE) {
            ((Group) E4(b.i.f2296K1)).setVisibility(8);
            ((Toolbar) E4(b.i.T7)).setAlpha(1.0f);
        } else if (aVar == c.a.EXPANDED_STATE) {
            ((Group) E4(b.i.f2296K1)).setVisibility(0);
            ((Toolbar) E4(b.i.T7)).setAlpha(0.0f);
        }
    }

    private final void d6() {
        TextView textView = this.f29752e1;
        if (textView != null) {
            textView.setAlpha(1.0f);
        }
    }

    private final void f6(String str) {
        int i5 = b.i.C9;
        if (!L.g(((TextView) E4(i5)).getText(), g.f27447v) && !L.g(((TextView) E4(i5)).getText(), g.f27444u)) {
            int i6 = b.i.Kb;
            if (L.g(((Button) E4(i6)).getText(), g.f27447v) || L.g(((Button) E4(i6)).getText(), g.f27444u)) {
                ((Button) E4(i6)).setText(str);
                return;
            }
            return;
        }
        ((TextView) E4(i5)).setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v5(Exception it) {
        t0.c cVar = t0.c.f83831a;
        L.o(it, "it");
        cVar.m(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w5(d this$0, Boolean it) {
        L.p(this$0, "this$0");
        L.o(it, "it");
        if (it.booleanValue()) {
            String GLYPH_FAVORITE_FULL = g.f27447v;
            L.o(GLYPH_FAVORITE_FULL, "GLYPH_FAVORITE_FULL");
            this$0.f6(GLYPH_FAVORITE_FULL);
            t0.c.f83831a.k(this$0.z5(), this$0.A5());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x5(d this$0, Boolean it) {
        L.p(this$0, "this$0");
        L.o(it, "it");
        if (it.booleanValue()) {
            String GLYPH_FAVORITE_EMPTY = g.f27444u;
            L.o(GLYPH_FAVORITE_EMPTY, "GLYPH_FAVORITE_EMPTY");
            this$0.f6(GLYPH_FAVORITE_EMPTY);
            t0.c.f83831a.n(this$0.z5(), this$0.A5());
        }
    }

    @Override // y0.n
    public void A() {
        if (t0.c.f83831a.j(A5())) {
            com.cisco.veop.client.newSeriesPage.utils.h.f30738a.k(z5(), A5());
        } else {
            com.cisco.veop.client.newSeriesPage.utils.h.f30738a.i(z5(), A5());
        }
    }

    @t4.d
    public DmEvent A5() {
        return this.f29750c1;
    }

    @t4.e
    public final Button B5() {
        return this.f29753f1;
    }

    @t4.e
    public final TextView C5() {
        return this.f29752e1;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    public void D4() {
        this.f29761n1.clear();
    }

    @t4.d
    protected final C4091a D5() {
        C4091a c4091a = this.f29759l1;
        if (c4091a != null) {
            return c4091a;
        }
        L.S("viewPagerAdapter");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.h
    public void E() {
        ((com.cisco.veop.client.newChannelPage.baseClasses.viewModel.a) R4()).w();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    @t4.e
    public View E4(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f29761n1;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View d22 = d2();
        if (d22 == null || (findViewById = d22.findViewById(i5)) == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    @t4.d
    public final Group E5() {
        Group group = this.f29757j1;
        if (group != null) {
            return group;
        }
        L.S("watchInfoGroup");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    public void F4() {
        ((com.cisco.veop.client.newChannelPage.baseClasses.viewModel.a) R4()).y().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.baseClasses.a
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                d.v5((Exception) obj);
            }
        });
        ((com.cisco.veop.client.newChannelPage.baseClasses.viewModel.a) R4()).x().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.baseClasses.b
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                d.w5(d.this, (Boolean) obj);
            }
        });
        ((com.cisco.veop.client.newChannelPage.baseClasses.viewModel.a) R4()).z().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.baseClasses.c
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                d.x5(d.this, (Boolean) obj);
            }
        });
    }

    @t4.d
    public final TextView F5() {
        TextView textView = this.f29755h1;
        if (textView != null) {
            return textView;
        }
        L.S("watchInfoKey");
        return null;
    }

    @Override // y0.h
    public void G(@t4.d String titleOfCurrentEvent) {
        L.p(titleOfCurrentEvent, "titleOfCurrentEvent");
        G5().setText(titleOfCurrentEvent);
    }

    @t4.d
    public final TextView G5() {
        TextView textView = this.f29756i1;
        if (textView != null) {
            return textView;
        }
        L.S("watchInfoValue");
        return null;
    }

    @Override // y0.t
    public void I(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        K.d(f29746q1, "onScrollStateChangeToScrollStateFling");
    }

    @Override // y0.t
    public void J0(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        K.d(f29746q1, "onScrollStateChangeToScrollStateTouchScroll");
    }

    public final void J5(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
        L.o(l02, "getSharedInstance()");
        o5(l02, new b(this, dmEvent));
    }

    @Override // y0.m
    public void K0(int i5) {
        K.d(f29747r1, "CollapsedState");
        P5(false);
        c6(c.a.COLLAPSED_STATE);
        S5();
    }

    @Override // y0.t
    public void L(@t4.d RecyclerView recyclerView, int i5, int i6) {
        L.p(recyclerView, "recyclerView");
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        D4();
    }

    @Override // y0.m
    public void N(int i5, int i6) {
        if (K5()) {
            K.d(f29747r1, "Correct Idle State --> Act now");
            P5(true);
            Y5();
            N5();
            return;
        }
        K.d(f29747r1, "WRONG Idle State --> DO NOT Act now");
        K.d(f29747r1, "Equivalent to collapsed state --> Take collapsed state actions");
    }

    @Override // y0.m
    public void O() {
        K.d(f29747r1, "ExpandedState");
        P5(true);
        c6(c.a.EXPANDED_STATE);
        Y5();
    }

    @Override // y0.t
    public void P() {
    }

    @Override // y0.t
    public void Q() {
        K.d(f29746q1, "onReachingBottomMostPosition");
    }

    public final void Q5(@t4.d TextView textView) {
        L.p(textView, "<set-?>");
        this.f29758k1 = textView;
    }

    public void R5(@t4.d DmChannel dmChannel) {
        L.p(dmChannel, "<set-?>");
        this.f29751d1 = dmChannel;
    }

    @Override // y0.m
    public void S0(int i5, int i6) {
    }

    public final void T5(@t4.e Button button) {
        this.f29753f1 = button;
    }

    public final void U5(@t4.e TextView textView) {
        this.f29752e1 = textView;
    }

    @Override // y0.m
    public void V(int i5, int i6) {
    }

    @Override // y0.h
    public void X(@t4.d DmEvent currentEvent) {
        L.p(currentEvent, "currentEvent");
        com.cisco.veop.client.newSeriesPage.utils.h.f30738a.k(z5(), currentEvent);
    }

    protected final void X5(@t4.d C4091a c4091a) {
        L.p(c4091a, "<set-?>");
        this.f29759l1 = c4091a;
    }

    public final void Z5(@t4.d Group group) {
        L.p(group, "<set-?>");
        this.f29757j1 = group;
    }

    public final void a6(@t4.d TextView textView) {
        L.p(textView, "<set-?>");
        this.f29755h1 = textView;
    }

    public final void b6(@t4.d TextView textView) {
        L.p(textView, "<set-?>");
        this.f29756i1 = textView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.h
    public void c1() {
        ((com.cisco.veop.client.newChannelPage.baseClasses.viewModel.a) R4()).C();
    }

    @Override // y0.h
    public void e(@t4.d DmEvent unsubscribedEvent) {
        L.p(unsubscribedEvent, "unsubscribedEvent");
        com.cisco.veop.client.newSeriesPage.utils.h.f30738a.j(z5(), unsubscribedEvent);
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
    public void e3(@t4.d View view, @t4.e Bundle bundle) {
        L.p(view, "view");
        this.f29752e1 = (TextView) view.findViewById(R.id.showMoreOrShowLessButton);
        View findViewById = view.findViewById(R.id.watchInfoKey);
        L.o(findViewById, "view.findViewById(R.id.watchInfoKey)");
        a6((TextView) findViewById);
        View findViewById2 = view.findViewById(R.id.watchInfoValue);
        L.o(findViewById2, "view.findViewById(R.id.watchInfoValue)");
        b6((TextView) findViewById2);
        View findViewById3 = view.findViewById(R.id.watchInfoGroup);
        L.o(findViewById3, "view.findViewById(R.id.watchInfoGroup)");
        Z5((Group) findViewById3);
        View findViewById4 = view.findViewById(R.id.channelEventSynopsis);
        L.o(findViewById4, "view.findViewById(R.id.channelEventSynopsis)");
        Q5((TextView) findViewById4);
        this.f29753f1 = (Button) view.findViewById(R.id.showMoreButton);
        this.f29754g1 = (ViewPager2) view.findViewById(R.id.viewPager);
        TextView textView = this.f29752e1;
        if (textView != null) {
            textView.setText(g.J0(R.string.DIC_SHOW_MORE));
        }
        if (this.f29754g1 != null) {
            FragmentManager childFragmentManager = r1();
            L.o(childFragmentManager, "childFragmentManager");
            AbstractC1201t lifecycle = getLifecycle();
            L.o(lifecycle, "lifecycle");
            X5(new C4091a(childFragmentManager, lifecycle));
            W5();
            V5();
            int i5 = b.i.f2375a0;
            ((TextView) E4(i5)).setOnClickListener(this);
            int i6 = b.i.kb;
            ((TextView) E4(i6)).setOnClickListener(this);
            TextView textView2 = (TextView) E4(i5);
            f.v vVar = f.v.ICONS;
            textView2.setTypeface(com.cisco.veop.client.f.J0(vVar));
            textView2.setText(g.f27414k);
            TextView textView3 = (TextView) E4(i6);
            textView3.setTypeface(com.cisco.veop.client.f.J0(vVar));
            textView3.setText(g.f27359R);
            E4(b.i.f2311N1).setOnClickListener(this);
            E4(b.i.f2316O1).setOnClickListener(this);
            ((AppBarLayout) E4(b.i.f2513x)).b(new c(this));
        }
        j5(this.f29752e1, R.array.show_more_text_multi_color_left_to_right_gradient);
        E4(b.i.A9).setOnClickListener(this);
        ((Button) E4(b.i.Kb)).setOnClickListener(this);
        Button button = this.f29753f1;
        if (button != null) {
            button.setOnClickListener(this);
        }
        TextView textView4 = this.f29752e1;
        if (textView4 != null) {
            textView4.setOnClickListener(this);
        }
        int i7 = b.i.f2369Z;
        ((TextView) E4(i7)).setOnClickListener(this);
        int i8 = b.i.jb;
        ((TextView) E4(i8)).setOnClickListener(this);
        Button button2 = this.f29753f1;
        if (button2 != null) {
            button2.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            button2.setText(g.f27382Z);
        }
        TextView textView5 = (TextView) E4(i7);
        f.v vVar2 = f.v.ICONS;
        textView5.setTypeface(com.cisco.veop.client.f.J0(vVar2));
        textView5.setText(g.f27414k);
        TextView textView6 = (TextView) E4(i8);
        textView6.setTypeface(com.cisco.veop.client.f.J0(vVar2));
        textView6.setText(g.f27359R);
        super.e3(view, bundle);
    }

    public abstract void e6(@t4.e DmEvent dmEvent);

    @Override // y0.h
    public void g0(@t4.d DmEvent futureEvent) {
        L.p(futureEvent, "futureEvent");
        com.cisco.veop.client.newSeriesPage.utils.h.f30738a.i(z5(), futureEvent);
    }

    @Override // y0.t
    public void h0(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        K.d(f29746q1, "onScrollStateChangeToScrollStateIdle");
    }

    @Override // y0.t
    public void j0() {
        K.d(f29746q1, "onBottomToTopScroll");
    }

    @Override // y0.t
    public void l0() {
        K.d(f29746q1, "onReachingTopMostPosition");
        K.d(f29747r1, "onReachingTopMostPosition");
    }

    @Override // y0.t
    public void o() {
    }

    @Override // android.view.View.OnClickListener
    public void onClick(@t4.e View view) {
        Integer num;
        if (view != null) {
            num = Integer.valueOf(view.getId());
        } else {
            num = null;
        }
        if (num == null || num.intValue() != R.id.showMoreOrShowLessButton) {
            if (num != null && num.intValue() == R.id.backIconOfStationaryToolbar) {
                com.cisco.veop.sf_ui.simple.f.H4().J4().r();
                return;
            }
            if (num != null && num.intValue() == R.id.searchIconOfStationaryToolbar) {
                X4();
                return;
            }
            if ((num != null && num.intValue() == R.id.backIconOfMovingToolbar) || (num != null && num.intValue() == R.id.clickableAreaOfBackIconOfMovingToolbar)) {
                if (W4((TextView) E4(b.i.f2375a0))) {
                    com.cisco.veop.sf_ui.simple.f.H4().J4().r();
                    return;
                } else {
                    if (((Toolbar) E4(b.i.T7)).getAlpha() != 0.0f) {
                        com.cisco.veop.sf_ui.simple.f.H4().J4().r();
                        return;
                    }
                    return;
                }
            }
            if ((num != null && num.intValue() == R.id.searchIconOfMovingToolbar) || (num != null && num.intValue() == R.id.clickableAreaOfSearchIconOfMovingToolbar)) {
                if (W4((TextView) E4(b.i.kb))) {
                    X4();
                    return;
                } else {
                    if (((Toolbar) E4(b.i.T7)).getAlpha() != 0.0f) {
                        X4();
                        return;
                    }
                    return;
                }
            }
            if (num != null && num.intValue() == R.id.primaryButton) {
                com.cisco.veop.client.newSeriesPage.utils.h hVar = com.cisco.veop.client.newSeriesPage.utils.h.f30738a;
                CharSequence text = ((TextView) E4(b.i.C9)).getText();
                if (text != null) {
                    hVar.f((String) text, this);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            if (num != null && num.intValue() == R.id.secondaryButton) {
                com.cisco.veop.client.newSeriesPage.utils.h hVar2 = com.cisco.veop.client.newSeriesPage.utils.h.f30738a;
                CharSequence text2 = ((Button) E4(b.i.Kb)).getText();
                if (text2 != null) {
                    hVar2.f((String) text2, this);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            if (num != null && num.intValue() == R.id.showMoreButton) {
                J5(A5());
            }
        }
    }

    @Override // y0.h
    @t4.d
    public DmEvent p() {
        return A5();
    }

    @Override // y0.n
    public void s() {
        com.cisco.veop.client.newSeriesPage.utils.h.f30738a.d(A5());
    }

    @Override // y0.t
    public void t() {
        K.d(f29746q1, "onTopToBottomScroll");
    }

    @Override // y0.h
    public void w0() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.o
    public void x() {
        ((com.cisco.veop.client.newChannelPage.baseClasses.viewModel.a) R4()).C();
    }

    @Override // y0.t
    public void y0(@t4.d RecyclerView recyclerView, int i5) {
        L.p(recyclerView, "recyclerView");
    }

    @t4.d
    public final TextView y5() {
        TextView textView = this.f29758k1;
        if (textView != null) {
            return textView;
        }
        L.S("channelEventSynopsis");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.o
    public void z0() {
        ((com.cisco.veop.client.newChannelPage.baseClasses.viewModel.a) R4()).w();
    }

    @t4.d
    public DmChannel z5() {
        return this.f29751d1;
    }
}
