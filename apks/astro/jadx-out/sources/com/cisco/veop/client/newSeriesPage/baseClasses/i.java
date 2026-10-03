package com.cisco.veop.client.newSeriesPage.baseClasses;

import Q0.b;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
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
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.AbstractC1201t;
import androidx.recyclerview.widget.RecyclerView;
import androidx.transition.C1293g;
import androidx.transition.M;
import androidx.transition.O;
import androidx.viewpager2.widget.ViewPager2;
import com.astro.astro.R;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a;
import com.cisco.veop.client.newSeriesPage.pojo.d;
import com.cisco.veop.client.newSeriesPage.pojo.k;
import com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u;
import com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet.n;
import com.cisco.veop.client.newSeriesPage.screens.ui.g;
import com.cisco.veop.client.newSeriesPage.utils.AppBarLayoutBehavior;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.F;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.K;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import o0.AbstractC3950b;
import o0.InterfaceC3951c;
import y0.InterfaceC4086a;
import y0.c;
import y0.j;
import y0.m;
import y0.q;
import y0.t;
import y0.y;
import z0.C4091a;

/* loaded from: classes.dex */
public abstract class i<VM extends com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a> extends com.cisco.veop.client.newSeriesPage.baseClasses.d<VM> implements t, View.OnClickListener, m, j, y0.g, q, InterfaceC3951c {

    /* renamed from: A1, reason: collision with root package name */
    private static final int f30084A1 = 1;

    /* renamed from: B1, reason: collision with root package name */
    private static final int f30085B1 = 2;

    /* renamed from: C1, reason: collision with root package name */
    @t4.d
    private static final String f30086C1 = "Series";

    /* renamed from: D1, reason: collision with root package name */
    @t4.d
    private static final String f30087D1 = "More Like This";

    /* renamed from: E1, reason: collision with root package name */
    @t4.d
    private static final String f30088E1 = "Extras";

    /* renamed from: v1, reason: collision with root package name */
    @t4.d
    public static final a f30089v1 = new a(null);

    /* renamed from: w1, reason: collision with root package name */
    @t4.d
    private static final String f30090w1 = "NSP-Base";

    /* renamed from: x1, reason: collision with root package name */
    @t4.d
    private static final String f30091x1 = "ReViScroll";

    /* renamed from: y1, reason: collision with root package name */
    @t4.d
    private static final String f30092y1 = "CoToScroll";

    /* renamed from: z1, reason: collision with root package name */
    private static final int f30093z1 = 0;

    /* renamed from: c1, reason: collision with root package name */
    @t4.d
    private final DmEvent f30094c1;

    /* renamed from: d1, reason: collision with root package name */
    @t4.d
    private k f30095d1;

    /* renamed from: e1, reason: collision with root package name */
    @t4.d
    private c.a f30096e1;

    /* renamed from: f1, reason: collision with root package name */
    @t4.e
    private View f30097f1;

    /* renamed from: g1, reason: collision with root package name */
    @t4.e
    private AppBarLayoutBehavior f30098g1;

    /* renamed from: h1, reason: collision with root package name */
    @t4.e
    private TextView f30099h1;

    /* renamed from: i1, reason: collision with root package name */
    @t4.e
    private Button f30100i1;

    /* renamed from: j1, reason: collision with root package name */
    @t4.e
    private Button f30101j1;

    /* renamed from: k1, reason: collision with root package name */
    @t4.e
    private ImageView f30102k1;

    /* renamed from: l1, reason: collision with root package name */
    public TextView f30103l1;

    /* renamed from: m1, reason: collision with root package name */
    public TextView f30104m1;

    /* renamed from: n1, reason: collision with root package name */
    public Group f30105n1;

    /* renamed from: o1, reason: collision with root package name */
    protected C4091a f30106o1;

    /* renamed from: p1, reason: collision with root package name */
    private com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m f30107p1;

    /* renamed from: q1, reason: collision with root package name */
    private com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.c f30108q1;

    /* renamed from: r1, reason: collision with root package name */
    private com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.b f30109r1;

    /* renamed from: s1, reason: collision with root package name */
    public n f30110s1;

    /* renamed from: t1, reason: collision with root package name */
    private boolean f30111t1;

    /* renamed from: u1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f30112u1;

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
        public static final /* synthetic */ int[] f30113a;

        static {
            int[] iArr = new int[c.a.values().length];
            iArr[c.a.EXPANDED_STATE.ordinal()] = 1;
            f30113a = iArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements y {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ i<VM> f30114a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f30115b;

        c(i<VM> iVar, DmEvent dmEvent) {
            this.f30114a = iVar;
            this.f30115b = dmEvent;
        }

        @Override // y0.y
        public void a(@t4.d Bitmap screenshot) {
            L.p(screenshot, "screenshot");
            BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f30114a.P1(), com.cisco.veop.sf_ui.utils.h.b(screenshot, 20.0f));
            Drawable drawable = ContextCompat.getDrawable(com.cisco.veop.sf_sdk.c.t().getApplicationContext(), R.drawable.show_more_dialog_bg);
            if (drawable != null) {
                drawable.setAlpha(180);
            }
            if (drawable != null) {
                this.f30114a.c6(this.f30114a.f5(bitmapDrawable, drawable), this.f30115b);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends AbstractC3950b {
        d(i<VM> iVar) {
            super(iVar);
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends y0.c {
        e(i<VM> iVar) {
            super(iVar);
        }
    }

    /* loaded from: classes.dex */
    public static final class f implements TabLayout.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ i<VM> f30116a;

        f(i<VM> iVar) {
            this.f30116a = iVar;
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void a(@t4.d TabLayout.i tab) {
            L.p(tab, "tab");
            ((ViewPager2) this.f30116a.E4(b.i.Fh)).setCurrentItem(tab.i());
            if (this.f30116a.U5()) {
                int i5 = tab.i();
                InterfaceC4086a interfaceC4086a = null;
                if (i5 == 0) {
                    com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m mVar = ((i) this.f30116a).f30107p1;
                    if (mVar == null) {
                        L.S("seriesTabFragment");
                    } else {
                        interfaceC4086a = mVar;
                    }
                    interfaceC4086a.y();
                    return;
                }
                if (i5 == 1) {
                    com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.c cVar = ((i) this.f30116a).f30108q1;
                    if (cVar == null) {
                        L.S("moreLikeThisTabFragment");
                    } else {
                        interfaceC4086a = cVar;
                    }
                    interfaceC4086a.y();
                    return;
                }
                if (i5 == 2) {
                    com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.b bVar = ((i) this.f30116a).f30109r1;
                    if (bVar == null) {
                        L.S("extrasTabFragment");
                    } else {
                        interfaceC4086a = bVar;
                    }
                    interfaceC4086a.y();
                }
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
    public static final class g extends ViewPager2.j {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ i<VM> f30117a;

        g(i<VM> iVar) {
            this.f30117a = iVar;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.j
        public void c(int i5) {
            i<VM> iVar = this.f30117a;
            int i6 = b.i.pe;
            ((TabLayout) iVar.E4(i6)).L(((TabLayout) this.f30117a.E4(i6)).y(i5));
        }
    }

    public i(@t4.d DmEvent dmEvent, @t4.d k sortType) {
        L.p(dmEvent, "dmEvent");
        L.p(sortType, "sortType");
        this.f30112u1 = new LinkedHashMap();
        this.f30094c1 = dmEvent;
        this.f30095d1 = sortType;
        this.f30096e1 = c.a.EXPANDED_STATE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A5(Exception exc) {
        com.cisco.veop.client.newSeriesPage.utils.h.f30738a.e(exc);
    }

    private final void A6() {
        ((TextView) E4(b.i.f2340T0)).setAlpha(1.0f);
        ((TextView) E4(b.i.f2282H2)).setAlpha(1.0f);
        TextView textView = this.f30099h1;
        if (textView != null) {
            textView.setAlpha(1.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B5(i this$0, Boolean it) {
        L.p(this$0, "this$0");
        L.o(it, "it");
        if (it.booleanValue()) {
            String GLYPH_LIKE_EMPTY = com.cisco.veop.client.g.f27438s;
            L.o(GLYPH_LIKE_EMPTY, "GLYPH_LIKE_EMPTY");
            this$0.E6(GLYPH_LIKE_EMPTY);
            K.d(f30090w1, "Added to watchlist successfully. Is Event In watchlist = " + com.cisco.veop.client.newSeriesPage.utils.i.f30740a.U(this$0.G5()));
            if (this$0.f30110s1 != null) {
                this$0.H5().r5(d.a.ADD_TO_WATCHLIST, com.cisco.veop.client.newSeriesPage.pojo.e.f30166a.g());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C5(i this$0, Boolean it) {
        L.p(this$0, "this$0");
        L.o(it, "it");
        if (it.booleanValue()) {
            String GLYPH_LIKE_FULL = com.cisco.veop.client.g.f27441t;
            L.o(GLYPH_LIKE_FULL, "GLYPH_LIKE_FULL");
            this$0.E6(GLYPH_LIKE_FULL);
            K.d(f30090w1, "Removed from watchlist successfully. Is Event In watchlist = " + com.cisco.veop.client.newSeriesPage.utils.i.f30740a.U(this$0.G5()));
            if (this$0.f30110s1 != null) {
                this$0.H5().r5(d.a.REMOVE_FROM_WATCHLIST, com.cisco.veop.client.newSeriesPage.pojo.e.f30166a.a());
            }
        }
    }

    private final void C6(c.a aVar) {
        Context s12 = s1();
        if (s12 != null) {
            int i5 = b.i.T7;
            Drawable background = ((Toolbar) E4(i5)).getBackground();
            if (background != null) {
                int color = ((ColorDrawable) background).getColor();
                if (b.f30113a[aVar.ordinal()] == 1) {
                    if (color != s12.getColor(R.color.toolbar_background_in_expanded_state)) {
                        ((Toolbar) E4(i5)).setBackgroundColor(s12.getColor(R.color.toolbar_background_in_expanded_state));
                        K.d(f30090w1, "toolbar_background_in_expanded_state");
                        return;
                    }
                    return;
                }
                if (color != s12.getColor(R.color.toolbar_background_in_non_expanded_state)) {
                    ((Toolbar) E4(i5)).setBackgroundColor(s12.getColor(R.color.toolbar_background_in_non_expanded_state));
                    K.d(f30090w1, "toolbar_background_in_non_expanded_state");
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.ColorDrawable");
        }
    }

    private final void D5() {
        ConstraintLayout constraintLayout;
        if (X5() && (constraintLayout = (ConstraintLayout) E4(b.i.l7)) != null) {
            ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.g) {
                CoordinatorLayout.g gVar = (CoordinatorLayout.g) layoutParams;
                if (((ViewGroup.MarginLayoutParams) gVar).topMargin == 0) {
                    Context context = constraintLayout.getContext();
                    L.o(context, "posterContainer.context");
                    int a5 = com.cisco.veop.client.newSeriesPage.utils.e.a(60, context);
                    C1293g c1293g = new C1293g();
                    c1293g.v0(100L);
                    M.b((CoordinatorLayout) E4(b.i.f2462o2), new O().L0(c1293g).c(constraintLayout).o0((AppBarLayout) E4(b.i.f2513x)));
                    ((ViewGroup.MarginLayoutParams) gVar).topMargin = a5;
                    constraintLayout.setLayoutParams(layoutParams);
                    K.d(f30090w1, "top margin of mainPosterContainer set to = " + a5);
                }
            }
        }
    }

    private final void E5() {
        TextView textView = this.f30099h1;
        if (textView != null) {
            int i5 = b.i.fc;
            if (((TextView) E4(i5)).getMaxLines() != Integer.MAX_VALUE) {
                textView.setText(com.cisco.veop.client.g.J0(R.string.DIC_SHOW_LESS));
                ((TextView) E4(i5)).setMaxLines(Integer.MAX_VALUE);
                ((TextView) E4(b.i.ec)).setMaxLines(Integer.MAX_VALUE);
                ((TextView) E4(b.i.f2340T0)).setSingleLine(false);
                ((TextView) E4(b.i.f2282H2)).setSingleLine(false);
                return;
            }
            textView.setText(com.cisco.veop.client.g.J0(R.string.DIC_SHOW_MORE));
            ((TextView) E4(i5)).setMaxLines(P1().getInteger(R.integer.series_title_num_of_lines_in_collapsed_state));
            ((TextView) E4(b.i.ec)).setMaxLines(P1().getInteger(R.integer.series_synopsis_num_of_lines_in_collapsed_state));
            ((TextView) E4(b.i.f2340T0)).setSingleLine(true);
            ((TextView) E4(b.i.f2282H2)).setSingleLine(true);
        }
    }

    private final void E6(String str) {
        CharSequence charSequence;
        int i5 = b.i.C9;
        if (!L.g(((TextView) E4(i5)).getText(), com.cisco.veop.client.g.f27441t) && !L.g(((TextView) E4(i5)).getText(), com.cisco.veop.client.g.f27438s)) {
            int i6 = b.i.Kb;
            if (!L.g(((Button) E4(i6)).getText(), com.cisco.veop.client.g.f27441t) && !L.g(((Button) E4(i6)).getText(), com.cisco.veop.client.g.f27438s)) {
                int i7 = b.i.Ae;
                if (!L.g(((Button) E4(i7)).getText(), com.cisco.veop.client.g.f27441t) && !L.g(((Button) E4(i7)).getText(), com.cisco.veop.client.g.f27438s)) {
                    Button button = this.f30101j1;
                    CharSequence charSequence2 = null;
                    if (button != null) {
                        charSequence = button.getText();
                    } else {
                        charSequence = null;
                    }
                    if (!L.g(charSequence, com.cisco.veop.client.g.f27441t)) {
                        Button button2 = this.f30101j1;
                        if (button2 != null) {
                            charSequence2 = button2.getText();
                        }
                        if (!L.g(charSequence2, com.cisco.veop.client.g.f27438s)) {
                            return;
                        }
                    }
                    Button button3 = this.f30101j1;
                    if (button3 != null) {
                        button3.setText(str);
                        return;
                    }
                    return;
                }
                ((Button) E4(i7)).setText(str);
                return;
            }
            ((Button) E4(i6)).setText(str);
            return;
        }
        ((TextView) E4(i5)).setText(str);
    }

    private final void O0() {
        int selectedTabPosition = ((TabLayout) E4(b.i.pe)).getSelectedTabPosition();
        InterfaceC4086a interfaceC4086a = null;
        if (selectedTabPosition != 0) {
            if (selectedTabPosition != 1) {
                if (selectedTabPosition == 2) {
                    com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.b bVar = this.f30109r1;
                    if (bVar == null) {
                        L.S("extrasTabFragment");
                    } else {
                        interfaceC4086a = bVar;
                    }
                    interfaceC4086a.O0();
                    return;
                }
                return;
            }
            com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.c cVar = this.f30108q1;
            if (cVar == null) {
                L.S("moreLikeThisTabFragment");
            } else {
                interfaceC4086a = cVar;
            }
            interfaceC4086a.O0();
            return;
        }
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m mVar = this.f30107p1;
        if (mVar == null) {
            L.S("seriesTabFragment");
        } else {
            interfaceC4086a = mVar;
        }
        interfaceC4086a.O0();
    }

    private final void R5() {
        ((ConstraintLayout) E4(b.i.qe)).setVisibility(8);
        ((ViewPager2) E4(b.i.Fh)).setVisibility(8);
    }

    private final void S5() {
        ((TextView) E4(b.i.f2340T0)).setAlpha(0.0f);
        ((TextView) E4(b.i.f2282H2)).setAlpha(0.0f);
        TextView textView = this.f30099h1;
        if (textView != null) {
            textView.setAlpha(0.0f);
        }
    }

    private final void T5(DmEvent dmEvent) {
        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
        L.o(l02, "getSharedInstance()");
        o5(l02, new c(this, dmEvent));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean U5() {
        if (((Toolbar) E4(b.i.T7)).getBottom() - ((ConstraintLayout) E4(b.i.qe)).getTop() != 0) {
            return true;
        }
        return false;
    }

    private final boolean V5() {
        int selectedTabPosition = ((TabLayout) E4(b.i.pe)).getSelectedTabPosition();
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m mVar = null;
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.b bVar = null;
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.c cVar = null;
        if (selectedTabPosition != 0) {
            if (selectedTabPosition != 1) {
                if (selectedTabPosition != 2) {
                    return false;
                }
                com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.b bVar2 = this.f30109r1;
                if (bVar2 == null) {
                    L.S("extrasTabFragment");
                } else {
                    bVar = bVar2;
                }
                if (!bVar.p5() || this.f30096e1 != c.a.COLLAPSED_STATE) {
                    return false;
                }
            } else {
                com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.c cVar2 = this.f30108q1;
                if (cVar2 == null) {
                    L.S("moreLikeThisTabFragment");
                } else {
                    cVar = cVar2;
                }
                if (!cVar.p5() || this.f30096e1 != c.a.COLLAPSED_STATE) {
                    return false;
                }
            }
        } else {
            com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m mVar2 = this.f30107p1;
            if (mVar2 == null) {
                L.S("seriesTabFragment");
            } else {
                mVar = mVar2;
            }
            if (!mVar.Q5() || this.f30096e1 != c.a.COLLAPSED_STATE) {
                return false;
            }
        }
        return true;
    }

    private final void Z5() {
        ((NestedScrollView) E4(b.i.mg)).setOnScrollChangeListener(new d(this));
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

    private final void b6(DmEvent dmEvent) {
        if (dmEvent != null && this.f30110s1 != null) {
            H5().m5(com.cisco.veop.client.newSeriesPage.utils.i.f30740a.B(dmEvent));
            H5().W4(J1(), W1(R.string.open_more_options_list_bottom_sheet));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c6(Drawable drawable, DmEvent dmEvent) {
        Context s12 = s1();
        if (s12 != null) {
            new com.cisco.veop.client.newSeriesPage.screens.ui.i(s12, drawable, dmEvent).show();
        }
    }

    private final void d6() {
        Context s12;
        View E4 = E4(b.i.f2472q0);
        if (E4 != null && (s12 = s1()) != null) {
            Drawable background = E4.getBackground();
            if (background != null) {
                if (((ColorDrawable) background).getColor() != s12.getColor(android.R.color.transparent)) {
                    E4.setBackgroundColor(s12.getColor(android.R.color.transparent));
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.ColorDrawable");
        }
    }

    private final void e6() {
        ConstraintLayout constraintLayout;
        if (X5() && (constraintLayout = (ConstraintLayout) E4(b.i.l7)) != null) {
            ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.g) {
                CoordinatorLayout.g gVar = (CoordinatorLayout.g) layoutParams;
                if (((ViewGroup.MarginLayoutParams) gVar).topMargin != 0) {
                    C1293g c1293g = new C1293g();
                    c1293g.v0(100L);
                    M.b((CoordinatorLayout) E4(b.i.f2462o2), new O().L0(c1293g).c(constraintLayout).o0((AppBarLayout) E4(b.i.f2513x)));
                    ((ViewGroup.MarginLayoutParams) gVar).topMargin = 0;
                    constraintLayout.setLayoutParams(layoutParams);
                    K.d(f30090w1, "top margin of mainPosterContainer set to = 0 (ZERO)");
                }
            }
        }
    }

    private final void f6() {
        int selectedTabPosition = ((TabLayout) E4(b.i.pe)).getSelectedTabPosition();
        InterfaceC4086a interfaceC4086a = null;
        if (selectedTabPosition != 0) {
            if (selectedTabPosition != 1) {
                if (selectedTabPosition == 2) {
                    com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.b bVar = this.f30109r1;
                    if (bVar == null) {
                        L.S("extrasTabFragment");
                    } else {
                        interfaceC4086a = bVar;
                    }
                    interfaceC4086a.y();
                    return;
                }
                return;
            }
            com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.c cVar = this.f30108q1;
            if (cVar == null) {
                L.S("moreLikeThisTabFragment");
            } else {
                interfaceC4086a = cVar;
            }
            interfaceC4086a.y();
            return;
        }
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m mVar = this.f30107p1;
        if (mVar == null) {
            L.S("seriesTabFragment");
        } else {
            interfaceC4086a = mVar;
        }
        interfaceC4086a.y();
    }

    private final void g6(float f5) {
        if (this.f30099h1 != null) {
            ((TextView) E4(b.i.f2340T0)).setAlpha(f5);
            ((TextView) E4(b.i.f2282H2)).setAlpha(f5);
            TextView textView = this.f30099h1;
            if (textView != null) {
                textView.setAlpha(f5);
                return;
            }
            return;
        }
        E4(b.i.f2269F).setAlpha(f5);
        ((ProgressBar) E4(b.i.f2456n2)).setAlpha(f5);
        com.cisco.veop.client.newSeriesPage.utils.e.d(O5(), f5);
    }

    private final void i6(boolean z5) {
        Context s12 = s1();
        if (s12 != null) {
            int i5 = b.i.qe;
            Drawable background = ((ConstraintLayout) E4(i5)).getBackground();
            if (background != null) {
                int color = ((ColorDrawable) background).getColor();
                if (z5) {
                    if (color != s12.getColor(android.R.color.transparent)) {
                        ((ConstraintLayout) E4(i5)).setBackgroundColor(s12.getColor(android.R.color.transparent));
                        return;
                    }
                    return;
                } else {
                    if (color != s12.getColor(R.color.toolbar_background_in_non_expanded_state)) {
                        ((ConstraintLayout) E4(i5)).setBackgroundColor(s12.getColor(R.color.toolbar_background_in_non_expanded_state));
                        return;
                    }
                    return;
                }
            }
            throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.ColorDrawable");
        }
    }

    private final void j6() {
        g6(0.0f);
    }

    private final void r6() {
        TabLayout tabLayout = (TabLayout) E4(b.i.pe);
        tabLayout.f(tabLayout.C().A(com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_TAB_SERIES_TITLE)), 0, true);
        tabLayout.c(new f(this));
    }

    private final void s6() {
        C4091a N5 = N5();
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m mVar = new com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m(this, this);
        this.f30107p1 = mVar;
        N5.N0(0, mVar);
        ViewPager2 viewPager2 = (ViewPager2) E4(b.i.Fh);
        viewPager2.setAdapter(N5());
        viewPager2.setUserInputEnabled(false);
        viewPager2.n(new g(this));
    }

    private final void u6() {
        g6(1.0f);
    }

    private final void y5() {
        Context s12;
        View E4 = E4(b.i.f2472q0);
        if (E4 != null && !V5() && (s12 = s1()) != null) {
            Drawable background = E4.getBackground();
            if (background != null) {
                if (((ColorDrawable) background).getColor() != s12.getColor(R.color.app_background_color)) {
                    E4.setBackgroundColor(s12.getColor(R.color.app_background_color));
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.ColorDrawable");
        }
    }

    private final void y6(c.a aVar) {
        if (aVar == c.a.COLLAPSED_STATE) {
            z6(true, aVar);
            e6();
        } else if (aVar == c.a.EXPANDED_STATE) {
            z6(true, aVar);
            D5();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z5(i this$0, com.cisco.veop.client.newSeriesPage.pojo.j jVar) {
        L.p(this$0, "this$0");
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m mVar = null;
        if (jVar != null) {
            if (jVar.d()) {
                com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m mVar2 = this$0.f30107p1;
                if (mVar2 == null) {
                    L.S("seriesTabFragment");
                } else {
                    mVar = mVar2;
                }
                mVar.m6(jVar, this$0.L5());
                return;
            }
            return;
        }
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m mVar3 = this$0.f30107p1;
        if (mVar3 == null) {
            L.S("seriesTabFragment");
        } else {
            mVar = mVar3;
        }
        mVar.a6();
    }

    private final void z6(boolean z5, c.a aVar) {
        if (this.f30111t1) {
            return;
        }
        if (z5) {
            int i5 = b.i.T7;
            if (((Toolbar) E4(i5)).getVisibility() != 0) {
                ((Toolbar) E4(i5)).setVisibility(0);
            }
            C6(aVar);
            return;
        }
        int i6 = b.i.T7;
        if (((Toolbar) E4(i6)).getVisibility() != 8) {
            ((Toolbar) E4(i6)).setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.n
    public void A() {
        Y4(((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).y(), AnalyticsConstant.i.PLAY_CONTENT);
        a5(((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).y(), AnalyticsConstant.j.ACTION_PLAY);
        com.cisco.veop.client.newSeriesPage.utils.h.f30738a.m(((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).y(), 0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.j
    public void B() {
        ((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).h(G5());
    }

    public final void B6(boolean z5, @t4.e g.a aVar) {
        com.cisco.veop.client.newSeriesPage.screens.ui.g gVar;
        if (N4() == null) {
            Context s12 = s1();
            if (s12 != null) {
                gVar = new com.cisco.veop.client.newSeriesPage.screens.ui.g(s12);
            } else {
                gVar = null;
            }
            h5(gVar);
        }
        com.cisco.veop.client.newSeriesPage.screens.ui.g N4 = N4();
        if (N4 != null) {
            N4.d(z5, aVar);
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    public void D4() {
        this.f30112u1.clear();
    }

    public abstract void D6(@t4.e DmEvent dmEvent);

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    @t4.e
    public View E4(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f30112u1;
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

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    public void F4() {
        ((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).x().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.baseClasses.e
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                i.z5(i.this, (com.cisco.veop.client.newSeriesPage.pojo.j) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).p().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.baseClasses.f
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                i.A5((Exception) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).q().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.baseClasses.g
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                i.B5(i.this, (Boolean) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).r().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.baseClasses.h
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                i.C5(i.this, (Boolean) obj);
            }
        });
    }

    @t4.e
    public final AppBarLayoutBehavior F5() {
        return this.f30098g1;
    }

    @Override // o0.InterfaceC3951c
    public void G0() {
        K.d(f30090w1, "onScrolledToTopInsideNestedScrollView");
        y6(c.a.EXPANDED_STATE);
    }

    @t4.d
    public DmEvent G5() {
        return this.f30094c1;
    }

    @t4.d
    public final n H5() {
        n nVar = this.f30110s1;
        if (nVar != null) {
            return nVar;
        }
        L.S("moreOptionListBottomSheetFragment");
        return null;
    }

    @Override // y0.t
    public void I(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        K.d(f30091x1, "onScrollStateChangeToScrollStateFling");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.j
    public void I0() {
        ((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).u(G5());
    }

    @t4.e
    public final Button I5() {
        return this.f30101j1;
    }

    @Override // y0.t
    public void J0(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        K.d(f30091x1, "onScrollStateChangeToScrollStateTouchScroll");
    }

    @t4.e
    public final Button J5() {
        return this.f30100i1;
    }

    @Override // y0.m
    public void K0(int i5) {
        K.d(f30092y1, "CollapsedState");
        c.a aVar = c.a.COLLAPSED_STATE;
        this.f30096e1 = aVar;
        if (this.f30111t1) {
            return;
        }
        O0();
        i6(false);
        y6(aVar);
        j6();
        d6();
    }

    @t4.e
    public final TextView K5() {
        return this.f30099h1;
    }

    @Override // y0.t
    public void L(@t4.d RecyclerView recyclerView, int i5, int i6) {
        L.p(recyclerView, "recyclerView");
    }

    @Override // y0.j
    public void L0(boolean z5) {
        if (this.f30098g1 == null) {
            ViewGroup.LayoutParams layoutParams = ((AppBarLayout) E4(b.i.f2513x)).getLayoutParams();
            if (layoutParams != null) {
                CoordinatorLayout.g gVar = (CoordinatorLayout.g) layoutParams;
                if (gVar.f() != null && (gVar.f() instanceof AppBarLayoutBehavior)) {
                    CoordinatorLayout.c f5 = gVar.f();
                    if (f5 != null) {
                        this.f30098g1 = (AppBarLayoutBehavior) f5;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.newSeriesPage.utils.AppBarLayoutBehavior");
                    }
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
            }
        }
        AppBarLayoutBehavior appBarLayoutBehavior = this.f30098g1;
        if (appBarLayoutBehavior != null) {
            if (z5) {
                ((AppBarLayout) E4(b.i.f2513x)).r(false, false);
                appBarLayoutBehavior.G0(false);
            } else {
                appBarLayoutBehavior.G0(true);
            }
        }
    }

    @t4.d
    public k L5() {
        return this.f30095d1;
    }

    @Override // o0.InterfaceC3951c
    public void M(int i5, int i6) {
        K.d(f30090w1, "onScrollDownInsideNestedScrollView");
        z6(false, c.a.IDLE_STATE);
        e6();
    }

    @Override // y0.j
    public void M0() {
        d5(this.f30102k1);
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        D4();
    }

    @t4.e
    public final ImageView M5() {
        return this.f30102k1;
    }

    @Override // y0.m
    public void N(int i5, int i6) {
        if (U5()) {
            K.d(f30092y1, "Correct Idle State --> Act now");
            y6(c.a.IDLE_STATE);
            i6(true);
            u6();
            f6();
            y5();
            return;
        }
        K.d(f30092y1, "WRONG Idle State --> DO NOT Act now");
        K.d(f30092y1, "Equivalent to collapsed state --> Take collapsed state actions");
    }

    @Override // y0.j
    public boolean N0() {
        com.cisco.veop.client.newSeriesPage.screens.ui.g N4 = N4();
        if (N4 != null && N4.isShowing()) {
            return true;
        }
        return false;
    }

    @t4.d
    protected final C4091a N5() {
        C4091a c4091a = this.f30106o1;
        if (c4091a != null) {
            return c4091a;
        }
        L.S("viewPagerAdapter");
        return null;
    }

    @Override // y0.m
    public void O() {
        K.d(f30092y1, "ExpandedState");
        c.a aVar = c.a.EXPANDED_STATE;
        this.f30096e1 = aVar;
        if (this.f30111t1) {
            this.f30111t1 = false;
        }
        i6(true);
        y6(aVar);
        u6();
    }

    @t4.d
    public final Group O5() {
        Group group = this.f30105n1;
        if (group != null) {
            return group;
        }
        L.S("watchInfoGroup");
        return null;
    }

    @Override // y0.t
    public void P() {
    }

    @Override // y0.j
    @t4.d
    public DmEvent P0() {
        return G5();
    }

    @t4.d
    public final TextView P5() {
        TextView textView = this.f30103l1;
        if (textView != null) {
            return textView;
        }
        L.S("watchInfoKey");
        return null;
    }

    @Override // y0.t
    public void Q() {
        K.d(f30091x1, "onReachingBottomMostPosition");
    }

    @Override // y0.j
    public void Q0() {
        s();
    }

    @t4.d
    public final TextView Q5() {
        TextView textView = this.f30104m1;
        if (textView != null) {
            return textView;
        }
        L.S("watchInfoValue");
        return null;
    }

    @Override // y0.m
    public void S0(int i5, int i6) {
        if (!V5()) {
            z6(false, c.a.IDLE_STATE);
            e6();
        }
    }

    @Override // o0.InterfaceC3951c
    public void T() {
        K.d(f30090w1, "onScrolledToBottomInsideNestedScrollView");
    }

    @Override // y0.m
    public void V(int i5, int i6) {
        if (!V5()) {
            z6(true, c.a.IDLE_STATE);
            Context context = ((ConstraintLayout) E4(b.i.l7)).getContext();
            L.o(context, "mainPosterContainer.context");
            if (i5 <= com.cisco.veop.client.newSeriesPage.utils.e.a(60, context)) {
                D5();
            }
        }
    }

    @t4.e
    public final View W5() {
        return this.f30097f1;
    }

    @Override // o0.InterfaceC3951c
    public void X0(int i5, int i6) {
        K.d(f30090w1, "onScrollUpInsideNestedScrollView");
        z6(true, c.a.IDLE_STATE);
        Context context = ((ConstraintLayout) E4(b.i.l7)).getContext();
        L.o(context, "mainPosterContainer.context");
        if (i6 <= com.cisco.veop.client.newSeriesPage.utils.e.a(60, context)) {
            D5();
        }
    }

    public final boolean X5() {
        if (this.f30097f1 != null) {
            return true;
        }
        return false;
    }

    public final boolean Y5() {
        return !X5();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.q
    public void a() {
        com.cisco.veop.client.newSeriesPage.utils.h.f30738a.o(((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).y(), ((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).n());
    }

    @Override // y0.j
    public void a0() {
        com.cisco.veop.client.newSeriesPage.screens.ui.g N4 = N4();
        if (N4 != null) {
            N4.dismiss();
        }
        R5();
        Z5();
    }

    @Override // y0.q
    public void a1() {
        F.f34368a.b(AnalyticsConstant.l.UI_CONTENT_LOGIN.toString(), G5());
        Context s12 = s1();
        if (s12 != null) {
            String obj = AnalyticsConstant.l.UI_CONTENT_ACTION.toString();
            String str = G5().id;
            L.o(str, "dmEvent.id");
            l5(s12, obj, str);
        }
    }

    public void a6() {
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m mVar = this.f30107p1;
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m mVar2 = null;
        if (mVar == null) {
            L.S("seriesTabFragment");
            mVar = null;
        }
        mVar.Y5();
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m mVar3 = this.f30107p1;
        if (mVar3 == null) {
            L.S("seriesTabFragment");
        } else {
            mVar2 = mVar3;
        }
        mVar2.H4();
        com.cisco.veop.client.newSeriesPage.screens.ui.g N4 = N4();
        if (N4 != null) {
            N4.dismiss();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.q
    public void b() {
        b6(((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).z());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.q
    public void c() {
        a5(((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).y(), AnalyticsConstant.j.ACTION_RESUME);
        com.cisco.veop.client.newSeriesPage.utils.h.f30738a.m(((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).y(), C1611b.e2(((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).y()));
    }

    @Override // y0.j
    public boolean e0() {
        AppBarLayoutBehavior appBarLayoutBehavior = this.f30098g1;
        if (appBarLayoutBehavior != null && appBarLayoutBehavior.D0()) {
            return false;
        }
        return true;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
    public void e3(@t4.d View view, @t4.e Bundle bundle) {
        L.p(view, "view");
        B6(false, null);
        this.f30097f1 = view.findViewById(R.id.isMobileDevice);
        this.f30099h1 = (TextView) view.findViewById(R.id.showMoreOrShowLessButton);
        View findViewById = view.findViewById(R.id.watchInfoKey);
        L.o(findViewById, "view.findViewById(R.id.watchInfoKey)");
        w6((TextView) findViewById);
        View findViewById2 = view.findViewById(R.id.watchInfoValue);
        L.o(findViewById2, "view.findViewById(R.id.watchInfoValue)");
        x6((TextView) findViewById2);
        View findViewById3 = view.findViewById(R.id.watchInfoGroup);
        L.o(findViewById3, "view.findViewById(R.id.watchInfoGroup)");
        v6((Group) findViewById3);
        this.f30100i1 = (Button) view.findViewById(R.id.showMoreButton);
        this.f30101j1 = (Button) view.findViewById(R.id.quaternaryButton);
        this.f30102k1 = (ImageView) view.findViewById(R.id.takeMeToTheTopButton);
        TextView textView = this.f30099h1;
        if (textView != null) {
            textView.setText(com.cisco.veop.client.g.J0(R.string.DIC_SHOW_MORE));
        }
        FragmentManager childFragmentManager = r1();
        L.o(childFragmentManager, "childFragmentManager");
        AbstractC1201t lifecycle = getLifecycle();
        L.o(lifecycle, "lifecycle");
        t6(new C4091a(childFragmentManager, lifecycle));
        s6();
        j5(this.f30099h1, R.array.show_more_text_multi_color_left_to_right_gradient);
        r6();
        E4(b.i.A9).setOnClickListener(this);
        ((Button) E4(b.i.Kb)).setOnClickListener(this);
        ((Button) E4(b.i.Ae)).setOnClickListener(this);
        Button button = this.f30101j1;
        if (button != null) {
            button.setOnClickListener(this);
        }
        Button button2 = this.f30100i1;
        if (button2 != null) {
            button2.setOnClickListener(this);
        }
        ImageView imageView = this.f30102k1;
        if (imageView != null) {
            imageView.setOnClickListener(this);
        }
        TextView textView2 = this.f30099h1;
        if (textView2 != null) {
            textView2.setOnClickListener(this);
        }
        int i5 = b.i.f2369Z;
        ((TextView) E4(i5)).setOnClickListener(this);
        E4(b.i.f2311N1).setOnClickListener(this);
        int i6 = b.i.jb;
        ((TextView) E4(i6)).setOnClickListener(this);
        E4(b.i.f2316O1).setOnClickListener(this);
        Button button3 = this.f30100i1;
        if (button3 != null) {
            button3.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            button3.setText(com.cisco.veop.client.g.f27382Z);
        }
        TextView textView3 = (TextView) E4(i5);
        f.v vVar = f.v.ICONS;
        textView3.setTypeface(com.cisco.veop.client.f.J0(vVar));
        textView3.setText(com.cisco.veop.client.g.f27414k);
        TextView textView4 = (TextView) E4(i6);
        textView4.setTypeface(com.cisco.veop.client.f.J0(vVar));
        textView4.setText(com.cisco.veop.client.g.f27359R);
        ((AppBarLayout) E4(b.i.f2513x)).b(new e(this));
        super.e3(view, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.q
    public void f() {
        K.d(f30090w1, "Add to watchlist was clicked. Is Event In watchlist = " + com.cisco.veop.client.newSeriesPage.utils.i.f30740a.U(G5()));
        a5(((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).y(), AnalyticsConstant.j.ACTION_ADD_SERIES);
        ((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).h(((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).z());
    }

    @Override // y0.j
    public void g() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.q
    public void h() {
        a5(((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).y(), AnalyticsConstant.j.ACTION_PLAY_FROM_START);
        com.cisco.veop.client.newSeriesPage.utils.h.n(com.cisco.veop.client.newSeriesPage.utils.h.f30738a, ((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).y(), 0L, 2, null);
    }

    @Override // y0.t
    public void h0(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        K.d(f30091x1, "onScrollStateChangeToScrollStateIdle");
    }

    public final void h6(@t4.e AppBarLayoutBehavior appBarLayoutBehavior) {
        this.f30098g1 = appBarLayoutBehavior;
    }

    @Override // y0.j
    public void i() {
    }

    @Override // y0.t
    public void j0() {
        K.d(f30091x1, "onBottomToTopScroll");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.q
    public void k() {
        K.d(f30090w1, "Remove from watchlist was clicked. Is Event In watchlist = " + com.cisco.veop.client.newSeriesPage.utils.i.f30740a.U(G5()));
        ((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).u(((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).z());
        a5(((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).y(), AnalyticsConstant.j.ACTION_REMOVE_SERIES);
    }

    public final void k6(@t4.e View view) {
        this.f30097f1 = view;
    }

    @Override // y0.t
    public void l0() {
        K.d(f30091x1, "onReachingTopMostPosition");
        K.d(f30092y1, "onReachingTopMostPosition");
        t0();
        this.f30096e1 = c.a.IDLE_STATE;
    }

    public final void l6(@t4.d n nVar) {
        L.p(nVar, "<set-?>");
        this.f30110s1 = nVar;
    }

    public final void m6(@t4.e Button button) {
        this.f30101j1 = button;
    }

    public final void n6(@t4.e Button button) {
        this.f30100i1 = button;
    }

    @Override // y0.t
    public void o() {
    }

    public final void o6(@t4.e TextView textView) {
        this.f30099h1 = textView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(@t4.e View view) {
        Integer num;
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m mVar = null;
        CharSequence charSequence = null;
        if (view != null) {
            num = Integer.valueOf(view.getId());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == R.id.showMoreOrShowLessButton) {
            E5();
            return;
        }
        if ((num != null && num.intValue() == R.id.backIconOfMovingToolbar) || (num != null && num.intValue() == R.id.clickableAreaOfBackIconOfMovingToolbar)) {
            com.cisco.veop.sf_ui.simple.f.H4().J4().r();
            return;
        }
        if ((num != null && num.intValue() == R.id.searchIconOfMovingToolbar) || (num != null && num.intValue() == R.id.clickableAreaOfSearchIconOfMovingToolbar)) {
            X4();
            return;
        }
        if (num != null && num.intValue() == R.id.primaryButton) {
            com.cisco.veop.client.newSeriesPage.utils.h hVar = com.cisco.veop.client.newSeriesPage.utils.h.f30738a;
            CharSequence text = ((TextView) E4(b.i.C9)).getText();
            if (text != null) {
                hVar.h((String) text, this);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (num != null && num.intValue() == R.id.secondaryButton) {
            com.cisco.veop.client.newSeriesPage.utils.h hVar2 = com.cisco.veop.client.newSeriesPage.utils.h.f30738a;
            CharSequence text2 = ((Button) E4(b.i.Kb)).getText();
            if (text2 != null) {
                hVar2.h((String) text2, this);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (num != null && num.intValue() == R.id.ternaryButton) {
            com.cisco.veop.client.newSeriesPage.utils.h.f30738a.h(((Button) E4(b.i.Ae)).getText().toString(), this);
            return;
        }
        if (num != null && num.intValue() == R.id.quaternaryButton) {
            com.cisco.veop.client.newSeriesPage.utils.h hVar3 = com.cisco.veop.client.newSeriesPage.utils.h.f30738a;
            Button button = this.f30101j1;
            if (button != null) {
                charSequence = button.getText();
            }
            hVar3.h(String.valueOf(charSequence), this);
            return;
        }
        if (num != null && num.intValue() == R.id.showMoreButton) {
            T5(G5());
            return;
        }
        if (num != null && num.intValue() == R.id.takeMeToTheTopButton) {
            this.f30111t1 = true;
            com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m mVar2 = this.f30107p1;
            if (mVar2 == null) {
                L.S("seriesTabFragment");
            } else {
                mVar = mVar2;
            }
            mVar.X5();
            ((AppBarLayout) E4(b.i.f2513x)).r(true, true);
        }
    }

    public void p6(@t4.d k kVar) {
        L.p(kVar, "<set-?>");
        this.f30095d1 = kVar;
    }

    public final void q6(@t4.e ImageView imageView) {
        this.f30102k1 = imageView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.n
    public void s() {
        com.cisco.veop.client.newSeriesPage.utils.h.f30738a.d(((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a) R4()).y());
    }

    @Override // y0.t
    public void t() {
        K.d(f30091x1, "onTopToBottomScroll");
    }

    @Override // y0.j
    public void t0() {
        c5(this.f30102k1);
    }

    protected final void t6(@t4.d C4091a c4091a) {
        L.p(c4091a, "<set-?>");
        this.f30106o1 = c4091a;
    }

    @Override // y0.j
    public void u() {
        ((AppBarLayout) E4(b.i.f2513x)).r(false, true);
    }

    @Override // y0.j
    public void u0() {
        com.cisco.veop.client.newSeriesPage.screens.ui.g N4 = N4();
        if (N4 != null) {
            N4.dismiss();
        }
        K.d(u.f30306W, "successfully fetched all episodes");
    }

    public final void v6(@t4.d Group group) {
        L.p(group, "<set-?>");
        this.f30105n1 = group;
    }

    public final void w6(@t4.d TextView textView) {
        L.p(textView, "<set-?>");
        this.f30103l1 = textView;
    }

    public final void x6(@t4.d TextView textView) {
        L.p(textView, "<set-?>");
        this.f30104m1 = textView;
    }

    @Override // y0.t
    public void y0(@t4.d RecyclerView recyclerView, int i5) {
        L.p(recyclerView, "recyclerView");
    }
}
