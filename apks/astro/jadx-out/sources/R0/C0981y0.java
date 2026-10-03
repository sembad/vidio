package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.widgets.BottomBarNavigationView;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.google.android.material.tabs.TabLayout;

/* renamed from: R0.y0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0981y0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4375a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final BottomBarNavigationView f4376b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f4377c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4378d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4379e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f4380f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4381g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f4382h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4383i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final Toolbar f4384j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f4385k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final TabLayout f4386l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4387m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4388n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4389o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4390p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4391q;

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f4392r;

    /* renamed from: s, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f4393s;

    /* renamed from: t, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f4394t;

    /* renamed from: u, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4395u;

    private C0981y0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O BottomBarNavigationView bottomBar, @androidx.annotation.O LinearLayout containerView, @androidx.annotation.O UiConfigTextView dropdownArrowIcon, @androidx.annotation.O UiConfigTextView filterHeaderText, @androidx.annotation.O RelativeLayout filterMenuContainer, @androidx.annotation.O UiConfigTextView filterMenuValueText, @androidx.annotation.O RelativeLayout filterlayout, @androidx.annotation.O View fullContentItemDivider, @androidx.annotation.O Toolbar fullContentNavBar, @androidx.annotation.O RecyclerView fullContentRecyclerview, @androidx.annotation.O TabLayout fullContentTabLayout, @androidx.annotation.O TextView fullContentToolbarBackButton, @androidx.annotation.O UiConfigTextView fullContentToolbarBackButtonTitle, @androidx.annotation.O TextView fullContentToolbarSearch, @androidx.annotation.O UiConfigTextView fullContentToolbarTitle, @androidx.annotation.O ConstraintLayout fullScreenContentView, @androidx.annotation.O RelativeLayout spinnerButton, @androidx.annotation.O LinearLayout toolbarBackButtonContainer, @androidx.annotation.O RelativeLayout toolbarSearchIconContainer, @androidx.annotation.O ConstraintLayout toolbarTablayoutDropdown) {
        this.f4375a = rootView;
        this.f4376b = bottomBar;
        this.f4377c = containerView;
        this.f4378d = dropdownArrowIcon;
        this.f4379e = filterHeaderText;
        this.f4380f = filterMenuContainer;
        this.f4381g = filterMenuValueText;
        this.f4382h = filterlayout;
        this.f4383i = fullContentItemDivider;
        this.f4384j = fullContentNavBar;
        this.f4385k = fullContentRecyclerview;
        this.f4386l = fullContentTabLayout;
        this.f4387m = fullContentToolbarBackButton;
        this.f4388n = fullContentToolbarBackButtonTitle;
        this.f4389o = fullContentToolbarSearch;
        this.f4390p = fullContentToolbarTitle;
        this.f4391q = fullScreenContentView;
        this.f4392r = spinnerButton;
        this.f4393s = toolbarBackButtonContainer;
        this.f4394t = toolbarSearchIconContainer;
        this.f4395u = toolbarTablayoutDropdown;
    }

    @androidx.annotation.O
    public static C0981y0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.bottom_bar;
        BottomBarNavigationView bottomBarNavigationView = (BottomBarNavigationView) Y.c.a(rootView, R.id.bottom_bar);
        if (bottomBarNavigationView != null) {
            i5 = R.id.container_view;
            LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.container_view);
            if (linearLayout != null) {
                i5 = R.id.dropdownArrowIcon;
                UiConfigTextView uiConfigTextView = (UiConfigTextView) Y.c.a(rootView, R.id.dropdownArrowIcon);
                if (uiConfigTextView != null) {
                    i5 = R.id.filterHeaderText;
                    UiConfigTextView uiConfigTextView2 = (UiConfigTextView) Y.c.a(rootView, R.id.filterHeaderText);
                    if (uiConfigTextView2 != null) {
                        i5 = R.id.filterMenuContainer;
                        RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.filterMenuContainer);
                        if (relativeLayout != null) {
                            i5 = R.id.filterMenuValueText;
                            UiConfigTextView uiConfigTextView3 = (UiConfigTextView) Y.c.a(rootView, R.id.filterMenuValueText);
                            if (uiConfigTextView3 != null) {
                                i5 = R.id.filterlayout;
                                RelativeLayout relativeLayout2 = (RelativeLayout) Y.c.a(rootView, R.id.filterlayout);
                                if (relativeLayout2 != null) {
                                    i5 = R.id.full_content_item_divider;
                                    View a5 = Y.c.a(rootView, R.id.full_content_item_divider);
                                    if (a5 != null) {
                                        i5 = R.id.full_content_nav_bar;
                                        Toolbar toolbar = (Toolbar) Y.c.a(rootView, R.id.full_content_nav_bar);
                                        if (toolbar != null) {
                                            i5 = R.id.full_content_recyclerview;
                                            RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.full_content_recyclerview);
                                            if (recyclerView != null) {
                                                i5 = R.id.full_content_tab_layout;
                                                TabLayout tabLayout = (TabLayout) Y.c.a(rootView, R.id.full_content_tab_layout);
                                                if (tabLayout != null) {
                                                    i5 = R.id.full_content_toolbar_back_button;
                                                    TextView textView = (TextView) Y.c.a(rootView, R.id.full_content_toolbar_back_button);
                                                    if (textView != null) {
                                                        i5 = R.id.full_content_toolbar_back_button_title;
                                                        UiConfigTextView uiConfigTextView4 = (UiConfigTextView) Y.c.a(rootView, R.id.full_content_toolbar_back_button_title);
                                                        if (uiConfigTextView4 != null) {
                                                            i5 = R.id.full_content_toolbar_search;
                                                            TextView textView2 = (TextView) Y.c.a(rootView, R.id.full_content_toolbar_search);
                                                            if (textView2 != null) {
                                                                i5 = R.id.full_content_toolbar_title;
                                                                UiConfigTextView uiConfigTextView5 = (UiConfigTextView) Y.c.a(rootView, R.id.full_content_toolbar_title);
                                                                if (uiConfigTextView5 != null) {
                                                                    ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
                                                                    i5 = R.id.spinnerButton;
                                                                    RelativeLayout relativeLayout3 = (RelativeLayout) Y.c.a(rootView, R.id.spinnerButton);
                                                                    if (relativeLayout3 != null) {
                                                                        i5 = R.id.toolbarBackButtonContainer;
                                                                        LinearLayout linearLayout2 = (LinearLayout) Y.c.a(rootView, R.id.toolbarBackButtonContainer);
                                                                        if (linearLayout2 != null) {
                                                                            i5 = R.id.toolbarSearchIconContainer;
                                                                            RelativeLayout relativeLayout4 = (RelativeLayout) Y.c.a(rootView, R.id.toolbarSearchIconContainer);
                                                                            if (relativeLayout4 != null) {
                                                                                i5 = R.id.toolbar_tablayout_dropdown;
                                                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) Y.c.a(rootView, R.id.toolbar_tablayout_dropdown);
                                                                                if (constraintLayout2 != null) {
                                                                                    return new C0981y0(constraintLayout, bottomBarNavigationView, linearLayout, uiConfigTextView, uiConfigTextView2, relativeLayout, uiConfigTextView3, relativeLayout2, a5, toolbar, recyclerView, tabLayout, textView, uiConfigTextView4, textView2, uiConfigTextView5, constraintLayout, relativeLayout3, linearLayout2, relativeLayout4, constraintLayout2);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0981y0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0981y0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.fullscreen_content_view_horizontal, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4375a;
    }
}
