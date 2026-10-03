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

/* renamed from: R0.x0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0978x0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4319a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final BottomBarNavigationView f4320b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f4321c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4322d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.Q
    public final UiConfigTextView f4323e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f4324f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4325g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f4326h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f4327i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.Q
    public final Toolbar f4328j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f4329k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.Q
    public final TabLayout f4330l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.Q
    public final C0972v0 f4331m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f4332n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.Q
    public final UiConfigTextView f4333o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f4334p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.Q
    public final UiConfigTextView f4335q;

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4336r;

    /* renamed from: s, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f4337s;

    private C0978x0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O BottomBarNavigationView bottomBar, @androidx.annotation.O LinearLayout containerView, @androidx.annotation.O UiConfigTextView dropdownArrowIcon, @androidx.annotation.Q UiConfigTextView filterHeaderText, @androidx.annotation.O RelativeLayout filterMenuContainer, @androidx.annotation.O UiConfigTextView filterMenuValueText, @androidx.annotation.O RelativeLayout filterlayout, @androidx.annotation.Q View fullContentItemDivider, @androidx.annotation.Q Toolbar fullContentNavBar, @androidx.annotation.O RecyclerView fullContentRecyclerview, @androidx.annotation.Q TabLayout fullContentTabLayout, @androidx.annotation.Q C0972v0 fullContentToolBar, @androidx.annotation.Q TextView fullContentToolbarBackButton, @androidx.annotation.Q UiConfigTextView fullContentToolbarBackButtonTitle, @androidx.annotation.Q TextView fullContentToolbarSearch, @androidx.annotation.Q UiConfigTextView fullContentToolbarTitle, @androidx.annotation.O ConstraintLayout fullScreenContentView, @androidx.annotation.O RelativeLayout spinnerButton) {
        this.f4319a = rootView;
        this.f4320b = bottomBar;
        this.f4321c = containerView;
        this.f4322d = dropdownArrowIcon;
        this.f4323e = filterHeaderText;
        this.f4324f = filterMenuContainer;
        this.f4325g = filterMenuValueText;
        this.f4326h = filterlayout;
        this.f4327i = fullContentItemDivider;
        this.f4328j = fullContentNavBar;
        this.f4329k = fullContentRecyclerview;
        this.f4330l = fullContentTabLayout;
        this.f4331m = fullContentToolBar;
        this.f4332n = fullContentToolbarBackButton;
        this.f4333o = fullContentToolbarBackButtonTitle;
        this.f4334p = fullContentToolbarSearch;
        this.f4335q = fullContentToolbarTitle;
        this.f4336r = fullScreenContentView;
        this.f4337s = spinnerButton;
    }

    @androidx.annotation.O
    public static C0978x0 b(@androidx.annotation.O View rootView) {
        C0972v0 c0972v0;
        int i5 = R.id.bottom_bar;
        BottomBarNavigationView bottomBarNavigationView = (BottomBarNavigationView) Y.c.a(rootView, R.id.bottom_bar);
        if (bottomBarNavigationView != null) {
            i5 = R.id.container_view;
            LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.container_view);
            if (linearLayout != null) {
                i5 = R.id.dropdownArrowIcon;
                UiConfigTextView uiConfigTextView = (UiConfigTextView) Y.c.a(rootView, R.id.dropdownArrowIcon);
                if (uiConfigTextView != null) {
                    UiConfigTextView uiConfigTextView2 = (UiConfigTextView) Y.c.a(rootView, R.id.filterHeaderText);
                    i5 = R.id.filterMenuContainer;
                    RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.filterMenuContainer);
                    if (relativeLayout != null) {
                        i5 = R.id.filterMenuValueText;
                        UiConfigTextView uiConfigTextView3 = (UiConfigTextView) Y.c.a(rootView, R.id.filterMenuValueText);
                        if (uiConfigTextView3 != null) {
                            i5 = R.id.filterlayout;
                            RelativeLayout relativeLayout2 = (RelativeLayout) Y.c.a(rootView, R.id.filterlayout);
                            if (relativeLayout2 != null) {
                                View a5 = Y.c.a(rootView, R.id.full_content_item_divider);
                                Toolbar toolbar = (Toolbar) Y.c.a(rootView, R.id.full_content_nav_bar);
                                i5 = R.id.full_content_recyclerview;
                                RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.full_content_recyclerview);
                                if (recyclerView != null) {
                                    TabLayout tabLayout = (TabLayout) Y.c.a(rootView, R.id.full_content_tab_layout);
                                    View a6 = Y.c.a(rootView, R.id.full_content_tool_bar);
                                    if (a6 != null) {
                                        c0972v0 = C0972v0.b(a6);
                                    } else {
                                        c0972v0 = null;
                                    }
                                    C0972v0 c0972v02 = c0972v0;
                                    TextView textView = (TextView) Y.c.a(rootView, R.id.full_content_toolbar_back_button);
                                    UiConfigTextView uiConfigTextView4 = (UiConfigTextView) Y.c.a(rootView, R.id.full_content_toolbar_back_button_title);
                                    TextView textView2 = (TextView) Y.c.a(rootView, R.id.full_content_toolbar_search);
                                    UiConfigTextView uiConfigTextView5 = (UiConfigTextView) Y.c.a(rootView, R.id.full_content_toolbar_title);
                                    ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
                                    i5 = R.id.spinnerButton;
                                    RelativeLayout relativeLayout3 = (RelativeLayout) Y.c.a(rootView, R.id.spinnerButton);
                                    if (relativeLayout3 != null) {
                                        return new C0978x0(constraintLayout, bottomBarNavigationView, linearLayout, uiConfigTextView, uiConfigTextView2, relativeLayout, uiConfigTextView3, relativeLayout2, a5, toolbar, recyclerView, tabLayout, c0972v02, textView, uiConfigTextView4, textView2, uiConfigTextView5, constraintLayout, relativeLayout3);
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
    public static C0978x0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0978x0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.fullscreen_content_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4319a;
    }
}
