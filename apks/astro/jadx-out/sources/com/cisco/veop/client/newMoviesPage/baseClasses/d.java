package com.cisco.veop.client.newMoviesPage.baseClasses;

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
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
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
import com.cisco.veop.client.f;
import com.cisco.veop.client.utils.C1611b;
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
import v0.AbstractC4058a;
import y0.c;
import y0.i;
import y0.l;
import y0.m;
import y0.p;
import y0.t;
import y0.y;
import z0.C4091a;

/* loaded from: classes.dex */
public abstract class d<VM extends AbstractC4058a> extends com.cisco.veop.client.newSeriesPage.baseClasses.d<VM> implements t, View.OnClickListener, m, l, InterfaceC3951c, i, p {

    /* renamed from: q1, reason: collision with root package name */
    @t4.d
    public static final a f29967q1 = new a(null);

    /* renamed from: r1, reason: collision with root package name */
    @t4.d
    private static final String f29968r1 = "NMP-Base";

    /* renamed from: s1, reason: collision with root package name */
    @t4.d
    private static final String f29969s1 = "ReViScroll";

    /* renamed from: t1, reason: collision with root package name */
    @t4.d
    private static final String f29970t1 = "CoToScroll";

    /* renamed from: u1, reason: collision with root package name */
    @t4.d
    private static final String f29971u1 = "Sticky-NeScr";

    /* renamed from: v1, reason: collision with root package name */
    @t4.d
    private static final String f29972v1 = "Sticky-ApBaScr";

    /* renamed from: w1, reason: collision with root package name */
    private static final int f29973w1 = 0;

    /* renamed from: x1, reason: collision with root package name */
    private static final int f29974x1 = 1;

    /* renamed from: y1, reason: collision with root package name */
    @t4.d
    private static final String f29975y1 = "More Like This";

    /* renamed from: z1, reason: collision with root package name */
    @t4.d
    private static final String f29976z1 = "Extras";

    /* renamed from: c1, reason: collision with root package name */
    @t4.d
    private final DmEvent f29977c1;

    /* renamed from: d1, reason: collision with root package name */
    private final int f29978d1;

    /* renamed from: e1, reason: collision with root package name */
    @t4.d
    private c.a f29979e1;

    /* renamed from: f1, reason: collision with root package name */
    @t4.e
    private TextView f29980f1;

    /* renamed from: g1, reason: collision with root package name */
    @t4.e
    private Button f29981g1;

    /* renamed from: h1, reason: collision with root package name */
    @t4.e
    private ViewPager2 f29982h1;

    /* renamed from: i1, reason: collision with root package name */
    @t4.e
    private ConstraintLayout f29983i1;

    /* renamed from: j1, reason: collision with root package name */
    @t4.e
    private Toolbar f29984j1;

    /* renamed from: k1, reason: collision with root package name */
    @t4.e
    private TextView f29985k1;

    /* renamed from: l1, reason: collision with root package name */
    @t4.e
    private TextView f29986l1;

    /* renamed from: m1, reason: collision with root package name */
    protected C4091a f29987m1;

    /* renamed from: n1, reason: collision with root package name */
    private com.cisco.veop.client.newDesignPoc.c f29988n1;

    /* renamed from: o1, reason: collision with root package name */
    private com.cisco.veop.client.newDesignPoc.c f29989o1;

    /* renamed from: p1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f29990p1;

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
        public static final /* synthetic */ int[] f29991a;

        static {
            int[] iArr = new int[c.a.values().length];
            iArr[c.a.EXPANDED_STATE.ordinal()] = 1;
            f29991a = iArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements y {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ d<VM> f29992a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f29993b;

        c(d<VM> dVar, DmEvent dmEvent) {
            this.f29992a = dVar;
            this.f29993b = dmEvent;
        }

        @Override // y0.y
        public void a(@t4.d Bitmap screenshot) {
            L.p(screenshot, "screenshot");
            BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f29992a.P1(), com.cisco.veop.sf_ui.utils.h.b(screenshot, 20.0f));
            Drawable drawable = ContextCompat.getDrawable(com.cisco.veop.sf_sdk.c.t().getApplicationContext(), R.drawable.show_more_dialog_bg);
            if (drawable != null) {
                drawable.setAlpha(180);
            }
            if (drawable != null) {
                this.f29992a.M5(this.f29992a.f5(bitmapDrawable, drawable), this.f29993b);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.newMoviesPage.baseClasses.d$d, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0274d implements TabLayout.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewPager2 f29994a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ d<VM> f29995b;

        C0274d(ViewPager2 viewPager2, d<VM> dVar) {
            this.f29994a = viewPager2;
            this.f29995b = dVar;
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void a(@t4.d TabLayout.i tab) {
            L.p(tab, "tab");
            this.f29994a.setCurrentItem(tab.i());
            if (this.f29995b.J5()) {
                int i5 = tab.i();
                com.cisco.veop.client.newDesignPoc.c cVar = null;
                if (i5 == 0) {
                    com.cisco.veop.client.newDesignPoc.c cVar2 = ((d) this.f29995b).f29988n1;
                    if (cVar2 == null) {
                        L.S("moreLikeThisTab");
                    } else {
                        cVar = cVar2;
                    }
                    cVar.y();
                    return;
                }
                if (i5 == 1) {
                    com.cisco.veop.client.newDesignPoc.c cVar3 = ((d) this.f29995b).f29989o1;
                    if (cVar3 == null) {
                        L.S("extrasTab");
                    } else {
                        cVar = cVar3;
                    }
                    cVar.y();
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
    public static final class e extends ViewPager2.j {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ d<VM> f29996a;

        e(d<VM> dVar) {
            this.f29996a = dVar;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.j
        public void c(int i5) {
            d<VM> dVar = this.f29996a;
            int i6 = b.i.pe;
            ((TabLayout) dVar.E4(i6)).L(((TabLayout) this.f29996a.E4(i6)).y(i5));
        }
    }

    /* loaded from: classes.dex */
    public static final class f extends y0.c {
        f(d<VM> dVar) {
            super(dVar);
        }
    }

    /* loaded from: classes.dex */
    public static final class g extends AbstractC3950b {
        g(d<VM> dVar) {
            super(dVar);
        }
    }

    /* loaded from: classes.dex */
    public static final class h extends y0.b {
        h(d<VM> dVar) {
            super(dVar);
        }
    }

    public d(@t4.d DmEvent dmEvent, int i5) {
        L.p(dmEvent, "dmEvent");
        this.f29990p1 = new LinkedHashMap();
        this.f29977c1 = dmEvent;
        this.f29978d1 = i5;
        this.f29979e1 = c.a.EXPANDED_STATE;
    }

    private final void A5() {
        ConstraintLayout constraintLayout = this.f29983i1;
        if (constraintLayout != null) {
            ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.g) {
                CoordinatorLayout.g gVar = (CoordinatorLayout.g) layoutParams;
                if (((ViewGroup.MarginLayoutParams) gVar).topMargin == 0) {
                    C1293g c1293g = new C1293g();
                    c1293g.v0(100L);
                    M.b((CoordinatorLayout) E4(b.i.f2462o2), new O().L0(c1293g).c(constraintLayout).o0((AppBarLayout) E4(b.i.f2513x)));
                    Context context = constraintLayout.getContext();
                    L.o(context, "posterContainer.context");
                    int a5 = com.cisco.veop.client.newSeriesPage.utils.e.a(60, context);
                    ((ViewGroup.MarginLayoutParams) gVar).topMargin = a5;
                    constraintLayout.setLayoutParams(layoutParams);
                    K.d(f29968r1, "top margin of mainPosterContainer set to = " + a5);
                }
            }
        }
    }

    private final void E5() {
        Toolbar movingToolbar = (Toolbar) E4(b.i.T7);
        L.o(movingToolbar, "movingToolbar");
        g5(movingToolbar, 0.0f);
    }

    private final void F5() {
        c5(this.f29984j1);
    }

    private final void G5() {
        ViewPager2 viewPager2 = this.f29982h1;
        if (viewPager2 != null) {
            ((ConstraintLayout) E4(b.i.qe)).setVisibility(8);
            viewPager2.setVisibility(8);
        }
    }

    private final void H5() {
        TextView textView = this.f29980f1;
        if (textView != null) {
            textView.setAlpha(0.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean J5() {
        if (((Toolbar) E4(b.i.T7)).getBottom() - ((ConstraintLayout) E4(b.i.qe)).getTop() != 0) {
            return true;
        }
        return false;
    }

    private final boolean K5() {
        int selectedTabPosition = ((TabLayout) E4(b.i.pe)).getSelectedTabPosition();
        com.cisco.veop.client.newDesignPoc.c cVar = null;
        if (selectedTabPosition != 0) {
            if (selectedTabPosition != 1) {
                return false;
            }
            com.cisco.veop.client.newDesignPoc.c cVar2 = this.f29989o1;
            if (cVar2 == null) {
                L.S("extrasTab");
            } else {
                cVar = cVar2;
            }
            if (!cVar.H4() || this.f29979e1 != c.a.COLLAPSED_STATE) {
                return false;
            }
        } else {
            com.cisco.veop.client.newDesignPoc.c cVar3 = this.f29988n1;
            if (cVar3 == null) {
                L.S("moreLikeThisTab");
            } else {
                cVar = cVar3;
            }
            if (!cVar.H4() || this.f29979e1 != c.a.COLLAPSED_STATE) {
                return false;
            }
        }
        return true;
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
            new com.cisco.veop.client.newSeriesPage.screens.ui.i(s12, drawable, dmEvent).show();
        }
    }

    private final void N5() {
        Context s12;
        if (C5() > 1 && (s12 = s1()) != null) {
            int i5 = b.i.f2472q0;
            Drawable background = E4(i5).getBackground();
            if (background != null) {
                if (((ColorDrawable) background).getColor() != s12.getColor(android.R.color.transparent)) {
                    E4(i5).setBackgroundColor(s12.getColor(android.R.color.transparent));
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.ColorDrawable");
        }
    }

    private final void O0() {
        int selectedTabPosition = ((TabLayout) E4(b.i.pe)).getSelectedTabPosition();
        com.cisco.veop.client.newDesignPoc.c cVar = null;
        if (selectedTabPosition != 0) {
            if (selectedTabPosition == 1) {
                com.cisco.veop.client.newDesignPoc.c cVar2 = this.f29989o1;
                if (cVar2 == null) {
                    L.S("extrasTab");
                } else {
                    cVar = cVar2;
                }
                cVar.O0();
                return;
            }
            return;
        }
        com.cisco.veop.client.newDesignPoc.c cVar3 = this.f29988n1;
        if (cVar3 == null) {
            L.S("moreLikeThisTab");
        } else {
            cVar = cVar3;
        }
        cVar.O0();
    }

    private final void O5() {
        ConstraintLayout constraintLayout = this.f29983i1;
        if (constraintLayout != null) {
            ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.g) {
                CoordinatorLayout.g gVar = (CoordinatorLayout.g) layoutParams;
                if (((ViewGroup.MarginLayoutParams) gVar).topMargin != 0) {
                    C1293g c1293g = new C1293g();
                    c1293g.v0(100L);
                    M.b((CoordinatorLayout) E4(b.i.f2462o2), new O().L0(c1293g).c(constraintLayout).o0((AppBarLayout) E4(b.i.f2513x)));
                    ((ViewGroup.MarginLayoutParams) gVar).topMargin = 0;
                    constraintLayout.setLayoutParams(layoutParams);
                    K.d(f29968r1, "top margin of mainPosterContainer set to = 0 (ZERO)");
                }
            }
        }
    }

    private final void P5() {
        int selectedTabPosition = ((TabLayout) E4(b.i.pe)).getSelectedTabPosition();
        com.cisco.veop.client.newDesignPoc.c cVar = null;
        if (selectedTabPosition != 0) {
            if (selectedTabPosition == 1) {
                com.cisco.veop.client.newDesignPoc.c cVar2 = this.f29989o1;
                if (cVar2 == null) {
                    L.S("extrasTab");
                } else {
                    cVar = cVar2;
                }
                cVar.y();
                return;
            }
            return;
        }
        com.cisco.veop.client.newDesignPoc.c cVar3 = this.f29988n1;
        if (cVar3 == null) {
            L.S("moreLikeThisTab");
        } else {
            cVar = cVar3;
        }
        cVar.y();
    }

    private final void Q5(float f5) {
        TextView textView = this.f29980f1;
        if (textView != null) {
            if (textView != null) {
                textView.setAlpha(f5);
            }
        } else {
            E4(b.i.f2249B).setAlpha(f5);
            ((ProgressBar) E4(b.i.f2456n2)).setAlpha(f5);
        }
    }

    private final void R5(boolean z5) {
        Context s12 = s1();
        if (s12 != null) {
            int i5 = b.i.qe;
            Drawable background = ((ConstraintLayout) E4(i5)).getBackground();
            if (background != null) {
                int color = ((ColorDrawable) background).getColor();
                if (z5) {
                    if (color != s12.getColor(R.color.new_movies_page_translucent_overlay)) {
                        ((ConstraintLayout) E4(i5)).setBackgroundColor(s12.getColor(R.color.new_movies_page_translucent_overlay));
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

    private final void S5() {
        Q5(0.0f);
    }

    private final void T5() {
        ViewPager2 viewPager2 = this.f29982h1;
        if (viewPager2 != null) {
            int i5 = b.i.pe;
            TabLayout tabLayout = (TabLayout) E4(i5);
            if (((TabLayout) E4(i5)).y(0) == null) {
                tabLayout.f(tabLayout.C().A(f29975y1), 0, true);
            }
            if (C5() == 2 && ((TabLayout) E4(i5)).y(1) == null) {
                tabLayout.f(tabLayout.C().A(f29976z1), 1, false);
            }
            tabLayout.c(new C0274d(viewPager2, this));
        }
    }

    private final void U5() {
        ViewPager2 viewPager2 = this.f29982h1;
        if (viewPager2 != null) {
            C4091a D5 = D5();
            com.cisco.veop.client.newDesignPoc.c cVar = new com.cisco.veop.client.newDesignPoc.c(this, C5());
            this.f29988n1 = cVar;
            D5.N0(0, cVar);
            if (C5() == 2 && D5().getItemCount() <= 1) {
                com.cisco.veop.client.newDesignPoc.c cVar2 = new com.cisco.veop.client.newDesignPoc.c(this, C5());
                this.f29989o1 = cVar2;
                D5.N0(1, cVar2);
            }
            viewPager2.setAdapter(D5());
            viewPager2.setUserInputEnabled(false);
            viewPager2.n(new e(this));
        }
    }

    private final void V5() {
        if (this.f29982h1 != null) {
            FragmentManager childFragmentManager = r1();
            L.o(childFragmentManager, "childFragmentManager");
            AbstractC1201t lifecycle = getLifecycle();
            L.o(lifecycle, "lifecycle");
            W5(new C4091a(childFragmentManager, lifecycle));
            U5();
            T5();
        }
        if (C5() > 1) {
            ((AppBarLayout) E4(b.i.f2513x)).b(new f(this));
        } else {
            ((NestedScrollView) E4(b.i.mg)).setOnScrollChangeListener(new g(this));
            ((AppBarLayout) E4(b.i.f2513x)).b(new h(this));
        }
    }

    private final void X5() {
        Q5(1.0f);
    }

    private final void Y5() {
        Toolbar movingToolbar = (Toolbar) E4(b.i.T7);
        L.o(movingToolbar, "movingToolbar");
        g5(movingToolbar, 1.0f);
    }

    private final void Z5(c.a aVar) {
        if (aVar == c.a.COLLAPSED_STATE) {
            a6(true, aVar);
            O5();
        } else if (aVar == c.a.EXPANDED_STATE) {
            a6(true, aVar);
            A5();
        }
    }

    private final void a6(boolean z5, c.a aVar) {
        if (this.f29983i1 != null) {
            if (z5) {
                int i5 = b.i.T7;
                if (((Toolbar) E4(i5)).getVisibility() != 0) {
                    ((Toolbar) E4(i5)).setVisibility(0);
                }
                d6(aVar);
                return;
            }
            int i6 = b.i.T7;
            if (((Toolbar) E4(i6)).getVisibility() != 8) {
                ((Toolbar) E4(i6)).setVisibility(8);
            }
        }
    }

    private final void b6() {
        d5(this.f29984j1);
    }

    private final void c6() {
        TextView textView = this.f29980f1;
        if (textView != null) {
            textView.setAlpha(1.0f);
        }
    }

    private final void d6(c.a aVar) {
        Context s12 = s1();
        if (s12 != null) {
            int i5 = b.i.T7;
            Drawable background = ((Toolbar) E4(i5)).getBackground();
            if (background != null) {
                int color = ((ColorDrawable) background).getColor();
                if (b.f29991a[aVar.ordinal()] == 1) {
                    if (color != s12.getColor(R.color.toolbar_background_in_expanded_state)) {
                        ((Toolbar) E4(i5)).setBackgroundColor(s12.getColor(R.color.toolbar_background_in_expanded_state));
                        K.d(f29968r1, "toolbar_background_in_expanded_state");
                        return;
                    }
                    return;
                }
                if (color != s12.getColor(R.color.toolbar_background_in_non_expanded_state)) {
                    ((Toolbar) E4(i5)).setBackgroundColor(s12.getColor(R.color.toolbar_background_in_non_expanded_state));
                    K.d(f29968r1, "toolbar_background_in_non_expanded_state");
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.ColorDrawable");
        }
    }

    private final void f6(String str) {
        int i5 = b.i.C9;
        if (!L.g(((TextView) E4(i5)).getText(), com.cisco.veop.client.g.f27447v) && !L.g(((TextView) E4(i5)).getText(), com.cisco.veop.client.g.f27444u)) {
            int i6 = b.i.Kb;
            if (L.g(((Button) E4(i6)).getText(), com.cisco.veop.client.g.f27447v) || L.g(((Button) E4(i6)).getText(), com.cisco.veop.client.g.f27444u)) {
                ((Button) E4(i6)).setText(str);
                return;
            }
            return;
        }
        ((TextView) E4(i5)).setText(str);
    }

    private final void g6(String str) {
        int i5 = b.i.C9;
        if (!L.g(((TextView) E4(i5)).getText(), com.cisco.veop.client.g.f27441t) && !L.g(((TextView) E4(i5)).getText(), com.cisco.veop.client.g.f27438s)) {
            int i6 = b.i.Kb;
            if (!L.g(((Button) E4(i6)).getText(), com.cisco.veop.client.g.f27441t) && !L.g(((Button) E4(i6)).getText(), com.cisco.veop.client.g.f27438s)) {
                int i7 = b.i.Ae;
                if (L.g(((Button) E4(i7)).getText(), com.cisco.veop.client.g.f27441t) || L.g(((Button) E4(i7)).getText(), com.cisco.veop.client.g.f27438s)) {
                    ((Button) E4(i7)).setText(str);
                    return;
                }
                return;
            }
            ((Button) E4(i6)).setText(str);
            return;
        }
        ((TextView) E4(i5)).setText(str);
    }

    private final void w5() {
        Context s12;
        if (C5() > 1 && !K5() && (s12 = s1()) != null) {
            int i5 = b.i.f2472q0;
            Drawable background = E4(i5).getBackground();
            if (background != null) {
                if (((ColorDrawable) background).getColor() != s12.getColor(R.color.new_movies_page_translucent_overlay)) {
                    E4(i5).setBackgroundColor(s12.getColor(R.color.new_movies_page_translucent_overlay));
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.ColorDrawable");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x5(Exception exc) {
        com.cisco.veop.client.newSeriesPage.utils.h.f30738a.e(exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y5(d this$0, Boolean it) {
        L.p(this$0, "this$0");
        L.o(it, "it");
        if (it.booleanValue()) {
            String GLYPH_LIKE_EMPTY = com.cisco.veop.client.g.f27438s;
            L.o(GLYPH_LIKE_EMPTY, "GLYPH_LIKE_EMPTY");
            this$0.g6(GLYPH_LIKE_EMPTY);
            K.d(f29968r1, "Added to watchlist successfully. Is Event In watchlist = " + com.cisco.veop.client.newSeriesPage.utils.i.f30740a.U(this$0.B5()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z5(d this$0, Boolean it) {
        L.p(this$0, "this$0");
        L.o(it, "it");
        if (it.booleanValue()) {
            String GLYPH_LIKE_FULL = com.cisco.veop.client.g.f27441t;
            L.o(GLYPH_LIKE_FULL, "GLYPH_LIKE_FULL");
            this$0.g6(GLYPH_LIKE_FULL);
            K.d(f29968r1, "Removed from watchlist successfully. Is Event In watchlist = " + com.cisco.veop.client.newSeriesPage.utils.i.f30740a.U(this$0.B5()));
        }
    }

    @Override // y0.n
    public void A() {
        com.cisco.veop.client.newSeriesPage.utils.h.f30738a.m(B5(), 0L);
    }

    @Override // y0.l
    public void A0() {
        K.d(f29972v1, "onExpandedState Inside AppBarLayout");
        F5();
        Y5();
    }

    @t4.d
    public DmEvent B5() {
        return this.f29977c1;
    }

    public int C5() {
        return this.f29978d1;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    public void D4() {
        this.f29990p1.clear();
    }

    @t4.d
    protected final C4091a D5() {
        C4091a c4091a = this.f29987m1;
        if (c4091a != null) {
            return c4091a;
        }
        L.S("viewPagerAdapter");
        return null;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    @t4.e
    public View E4(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f29990p1;
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
        ((AbstractC4058a) R4()).p().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.baseClasses.a
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                d.x5((Exception) obj);
            }
        });
        ((AbstractC4058a) R4()).q().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.baseClasses.b
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                d.y5(d.this, (Boolean) obj);
            }
        });
        ((AbstractC4058a) R4()).r().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.baseClasses.c
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                d.z5(d.this, (Boolean) obj);
            }
        });
    }

    @Override // o0.InterfaceC3951c
    public void G0() {
        K.d(f29971u1, "SCROLLED TO TOP");
    }

    @Override // y0.l
    public void H0() {
        K.d(f29972v1, "onCollapsedState Inside AppBarLayout");
        E5();
    }

    @Override // y0.t
    public void I(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        K.d(f29969s1, "onScrollStateChangeToScrollStateFling");
    }

    public final void I5(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
        L.o(l02, "getSharedInstance()");
        o5(l02, new c(this, dmEvent));
    }

    @Override // y0.t
    public void J0(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        K.d(f29969s1, "onScrollStateChangeToScrollStateTouchScroll");
    }

    @Override // y0.m
    public void K0(int i5) {
        K.d(f29970t1, "CollapsedState");
        c.a aVar = c.a.COLLAPSED_STATE;
        this.f29979e1 = aVar;
        O0();
        R5(false);
        Z5(aVar);
        S5();
        N5();
    }

    @Override // y0.t
    public void L(@t4.d RecyclerView recyclerView, int i5, int i6) {
        L.p(recyclerView, "recyclerView");
    }

    @Override // o0.InterfaceC3951c
    public void M(int i5, int i6) {
        K.d(f29971u1, "Scroll DOWN");
        F5();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        D4();
    }

    @Override // y0.m
    public void N(int i5, int i6) {
        if (J5()) {
            K.d(f29970t1, "Correct Idle State --> Act now");
            Z5(c.a.IDLE_STATE);
            R5(true);
            X5();
            P5();
            w5();
            return;
        }
        K.d(f29970t1, "WRONG Idle State --> DO NOT Act now");
        K.d(f29970t1, "Equivalent to collapsed state --> Take collapsed state actions");
    }

    @Override // y0.m
    public void O() {
        K.d(f29970t1, "ExpandedState");
        c.a aVar = c.a.EXPANDED_STATE;
        this.f29979e1 = aVar;
        R5(true);
        Z5(aVar);
        X5();
    }

    @Override // y0.t
    public void P() {
    }

    @Override // y0.t
    public void Q() {
        K.d(f29969s1, "onReachingBottomMostPosition");
    }

    @Override // y0.l
    public void R0(int i5, int i6) {
        K.d(f29972v1, "top to bottom scroll");
    }

    @Override // y0.m
    public void S0(int i5, int i6) {
        if (!K5()) {
            a6(false, c.a.IDLE_STATE);
            O5();
        }
    }

    @Override // o0.InterfaceC3951c
    public void T() {
        K.d(f29971u1, "SCROLLED TO BOTTOM");
    }

    @Override // y0.m
    public void V(int i5, int i6) {
        if (this.f29983i1 != null && !K5()) {
            a6(true, c.a.IDLE_STATE);
        }
    }

    @Override // y0.l
    public void W(int i5, int i6) {
        K.d(f29972v1, "bottom to top scroll");
    }

    protected final void W5(@t4.d C4091a c4091a) {
        L.p(c4091a, "<set-?>");
        this.f29987m1 = c4091a;
    }

    @Override // o0.InterfaceC3951c
    public void X0(int i5, int i6) {
        K.d(f29971u1, "Scroll UP");
        b6();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.p
    public void a() {
        com.cisco.veop.client.newSeriesPage.utils.h.f30738a.o(B5(), ((AbstractC4058a) R4()).n());
    }

    @Override // y0.p
    public void b() {
    }

    @Override // y0.p
    public void c() {
        com.cisco.veop.client.newSeriesPage.utils.h.f30738a.m(B5(), C1611b.e2(B5()));
    }

    @Override // y0.i
    public void e(@t4.d DmEvent unsubscribedEvent) {
        L.p(unsubscribedEvent, "unsubscribedEvent");
        s();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
    public void e3(@t4.d View view, @t4.e Bundle bundle) {
        L.p(view, "view");
        this.f29980f1 = (TextView) view.findViewById(R.id.showMoreOrShowLessButton);
        this.f29981g1 = (Button) view.findViewById(R.id.showMoreButton);
        this.f29982h1 = (ViewPager2) view.findViewById(R.id.viewPager);
        this.f29983i1 = (ConstraintLayout) view.findViewById(R.id.mainPosterContainer);
        this.f29984j1 = (Toolbar) view.findViewById(R.id.stickyToolbar);
        this.f29985k1 = (TextView) view.findViewById(R.id.backIconOfStickyToolbar);
        this.f29986l1 = (TextView) view.findViewById(R.id.searchIconOfStickyToolbar);
        TextView textView = this.f29980f1;
        if (textView != null) {
            textView.setText(com.cisco.veop.client.g.J0(R.string.DIC_SHOW_MORE));
        }
        j5(this.f29980f1, R.array.show_more_text_multi_color_left_to_right_gradient);
        E4(b.i.A9).setOnClickListener(this);
        ((Button) E4(b.i.Kb)).setOnClickListener(this);
        ((Button) E4(b.i.Ae)).setOnClickListener(this);
        Button button = this.f29981g1;
        if (button != null) {
            button.setOnClickListener(this);
        }
        TextView textView2 = this.f29980f1;
        if (textView2 != null) {
            textView2.setOnClickListener(this);
        }
        int i5 = b.i.f2369Z;
        ((TextView) E4(i5)).setOnClickListener(this);
        TextView textView3 = this.f29985k1;
        if (textView3 != null) {
            textView3.setOnClickListener(this);
        }
        int i6 = b.i.jb;
        ((TextView) E4(i6)).setOnClickListener(this);
        TextView textView4 = this.f29986l1;
        if (textView4 != null) {
            textView4.setOnClickListener(this);
        }
        Button button2 = this.f29981g1;
        if (button2 != null) {
            button2.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            button2.setText(com.cisco.veop.client.g.f27382Z);
        }
        TextView textView5 = (TextView) E4(i5);
        f.v vVar = f.v.ICONS;
        textView5.setTypeface(com.cisco.veop.client.f.J0(vVar));
        textView5.setText(com.cisco.veop.client.g.f27414k);
        TextView textView6 = this.f29985k1;
        if (textView6 != null) {
            textView6.setTypeface(com.cisco.veop.client.f.J0(vVar));
            textView6.setText(com.cisco.veop.client.g.f27414k);
        }
        TextView textView7 = (TextView) E4(i6);
        textView7.setTypeface(com.cisco.veop.client.f.J0(vVar));
        textView7.setText(com.cisco.veop.client.g.f27359R);
        TextView textView8 = this.f29986l1;
        if (textView8 != null) {
            textView8.setTypeface(com.cisco.veop.client.f.J0(vVar));
            textView8.setText(com.cisco.veop.client.g.f27359R);
        }
        V5();
        super.e3(view, bundle);
    }

    public abstract void e6(@t4.e DmEvent dmEvent);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.p
    public void f() {
        K.d(f29968r1, "Add to watchlist was clicked. Is Event In watchlist = " + com.cisco.veop.client.newSeriesPage.utils.i.f30740a.U(B5()));
        ((AbstractC4058a) R4()).h(B5());
    }

    @Override // y0.i
    public void g() {
    }

    @Override // y0.p
    public void h() {
        com.cisco.veop.client.newSeriesPage.utils.h.n(com.cisco.veop.client.newSeriesPage.utils.h.f30738a, B5(), 0L, 2, null);
    }

    @Override // y0.t
    public void h0(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        K.d(f29969s1, "onScrollStateChangeToScrollStateIdle");
    }

    @Override // y0.i
    public void i() {
    }

    @Override // y0.t
    public void j0() {
        K.d(f29969s1, "onBottomToTopScroll");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.p
    public void k() {
        K.d(f29968r1, "Remove from watchlist was clicked. Is Event In watchlist = " + com.cisco.veop.client.newSeriesPage.utils.i.f30740a.U(B5()));
        ((AbstractC4058a) R4()).u(B5());
    }

    @Override // y0.t
    public void l0() {
        K.d(f29969s1, "onReachingTopMostPosition");
        K.d(f29970t1, "onReachingTopMostPosition");
        this.f29979e1 = c.a.IDLE_STATE;
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
            if ((num != null && num.intValue() == R.id.backIconOfMovingToolbar) || (num != null && num.intValue() == R.id.backIconOfStickyToolbar)) {
                com.cisco.veop.sf_ui.simple.f.H4().J4().r();
                return;
            }
            if ((num != null && num.intValue() == R.id.searchIconOfMovingToolbar) || (num != null && num.intValue() == R.id.searchIconOfStickyToolbar)) {
                X4();
                return;
            }
            if (num != null && num.intValue() == R.id.primaryButton) {
                com.cisco.veop.client.newSeriesPage.utils.h hVar = com.cisco.veop.client.newSeriesPage.utils.h.f30738a;
                CharSequence text = ((TextView) E4(b.i.C9)).getText();
                if (text != null) {
                    hVar.g((String) text, this);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            if (num != null && num.intValue() == R.id.secondaryButton) {
                com.cisco.veop.client.newSeriesPage.utils.h hVar2 = com.cisco.veop.client.newSeriesPage.utils.h.f30738a;
                CharSequence text2 = ((Button) E4(b.i.Kb)).getText();
                if (text2 != null) {
                    hVar2.g((String) text2, this);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            if (num != null && num.intValue() == R.id.showMoreButton) {
                I5(B5());
            } else if (num != null && num.intValue() == R.id.ternaryButton) {
                com.cisco.veop.client.newSeriesPage.utils.h.f30738a.g(((Button) E4(b.i.Ae)).getText().toString(), this);
            }
        }
    }

    @Override // y0.n
    public void s() {
        com.cisco.veop.client.newSeriesPage.utils.h.f30738a.d(B5());
    }

    @Override // y0.t
    public void t() {
        K.d(f29969s1, "onTopToBottomScroll");
    }

    @Override // y0.t
    public void y0(@t4.d RecyclerView recyclerView, int i5) {
        L.p(recyclerView, "recyclerView");
    }
}
