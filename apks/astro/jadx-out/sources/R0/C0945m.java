package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.viewpager2.widget.ViewPager2;
import com.astro.astro.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.tabs.TabLayout;

/* renamed from: R0.m, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0945m implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final CoordinatorLayout f3982a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final AppBarLayout f3983b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final C0939k f3984c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final C0948n f3985d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final C0954p f3986e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3987f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3988g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3989h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3990i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final CollapsingToolbarLayout f3991j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f3992k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final CoordinatorLayout f3993l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3994m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3995n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3996o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.O
    public final Toolbar f3997p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3998q;

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.O
    public final TabLayout f3999r;

    /* renamed from: s, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4000s;

    /* renamed from: t, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4001t;

    /* renamed from: u, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4002u;

    /* renamed from: v, reason: collision with root package name */
    @androidx.annotation.O
    public final NestedScrollView f4003v;

    /* renamed from: w, reason: collision with root package name */
    @androidx.annotation.O
    public final ViewPager2 f4004w;

    private C0945m(@androidx.annotation.O CoordinatorLayout rootView, @androidx.annotation.O AppBarLayout appBarLayout, @androidx.annotation.O C0939k astroMoviesPageButtonsLayout, @androidx.annotation.O C0948n astroMoviesPageTopPartFromSynopsisTillEnd, @androidx.annotation.O C0954p astroMoviesPageTopPartUntilEventMetadata, @androidx.annotation.O TextView backIconOfMovingToolbar, @androidx.annotation.O View bottomPartGradient, @androidx.annotation.O View clickableAreaOfBackIconOfMovingToolbar, @androidx.annotation.O View clickableAreaOfSearchIconOfMovingToolbar, @androidx.annotation.O CollapsingToolbarLayout collapsingToolbarLayout, @androidx.annotation.O ProgressBar continueWatchingSeekBarView, @androidx.annotation.O CoordinatorLayout coordinatorLayout, @androidx.annotation.O ImageView mainPoster, @androidx.annotation.O ConstraintLayout mainPosterContainer, @androidx.annotation.O View mainPosterDummyPlaceholder, @androidx.annotation.O Toolbar movingToolbar, @androidx.annotation.O TextView searchIconOfMovingToolbar, @androidx.annotation.O TabLayout tabLayout, @androidx.annotation.O ConstraintLayout tabLayoutHolder, @androidx.annotation.O View tabLayoutSeparator, @androidx.annotation.O View topPartGradientTopAnchor, @androidx.annotation.O NestedScrollView topScrollView, @androidx.annotation.O ViewPager2 viewPager) {
        this.f3982a = rootView;
        this.f3983b = appBarLayout;
        this.f3984c = astroMoviesPageButtonsLayout;
        this.f3985d = astroMoviesPageTopPartFromSynopsisTillEnd;
        this.f3986e = astroMoviesPageTopPartUntilEventMetadata;
        this.f3987f = backIconOfMovingToolbar;
        this.f3988g = bottomPartGradient;
        this.f3989h = clickableAreaOfBackIconOfMovingToolbar;
        this.f3990i = clickableAreaOfSearchIconOfMovingToolbar;
        this.f3991j = collapsingToolbarLayout;
        this.f3992k = continueWatchingSeekBarView;
        this.f3993l = coordinatorLayout;
        this.f3994m = mainPoster;
        this.f3995n = mainPosterContainer;
        this.f3996o = mainPosterDummyPlaceholder;
        this.f3997p = movingToolbar;
        this.f3998q = searchIconOfMovingToolbar;
        this.f3999r = tabLayout;
        this.f4000s = tabLayoutHolder;
        this.f4001t = tabLayoutSeparator;
        this.f4002u = topPartGradientTopAnchor;
        this.f4003v = topScrollView;
        this.f4004w = viewPager;
    }

    @androidx.annotation.O
    public static C0945m b(@androidx.annotation.O View rootView) {
        int i5 = R.id.appBarLayout;
        AppBarLayout appBarLayout = (AppBarLayout) Y.c.a(rootView, R.id.appBarLayout);
        if (appBarLayout != null) {
            i5 = R.id.astroMoviesPageButtonsLayout;
            View a5 = Y.c.a(rootView, R.id.astroMoviesPageButtonsLayout);
            if (a5 != null) {
                C0939k b5 = C0939k.b(a5);
                i5 = R.id.astroMoviesPageTopPartFromSynopsisTillEnd;
                View a6 = Y.c.a(rootView, R.id.astroMoviesPageTopPartFromSynopsisTillEnd);
                if (a6 != null) {
                    C0948n b6 = C0948n.b(a6);
                    i5 = R.id.astroMoviesPageTopPartUntilEventMetadata;
                    View a7 = Y.c.a(rootView, R.id.astroMoviesPageTopPartUntilEventMetadata);
                    if (a7 != null) {
                        C0954p b7 = C0954p.b(a7);
                        i5 = R.id.backIconOfMovingToolbar;
                        TextView textView = (TextView) Y.c.a(rootView, R.id.backIconOfMovingToolbar);
                        if (textView != null) {
                            i5 = R.id.bottomPartGradient;
                            View a8 = Y.c.a(rootView, R.id.bottomPartGradient);
                            if (a8 != null) {
                                i5 = R.id.clickableAreaOfBackIconOfMovingToolbar;
                                View a9 = Y.c.a(rootView, R.id.clickableAreaOfBackIconOfMovingToolbar);
                                if (a9 != null) {
                                    i5 = R.id.clickableAreaOfSearchIconOfMovingToolbar;
                                    View a10 = Y.c.a(rootView, R.id.clickableAreaOfSearchIconOfMovingToolbar);
                                    if (a10 != null) {
                                        i5 = R.id.collapsingToolbarLayout;
                                        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) Y.c.a(rootView, R.id.collapsingToolbarLayout);
                                        if (collapsingToolbarLayout != null) {
                                            i5 = R.id.continueWatchingSeekBarView;
                                            ProgressBar progressBar = (ProgressBar) Y.c.a(rootView, R.id.continueWatchingSeekBarView);
                                            if (progressBar != null) {
                                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) rootView;
                                                i5 = R.id.mainPoster;
                                                ImageView imageView = (ImageView) Y.c.a(rootView, R.id.mainPoster);
                                                if (imageView != null) {
                                                    i5 = R.id.mainPosterContainer;
                                                    ConstraintLayout constraintLayout = (ConstraintLayout) Y.c.a(rootView, R.id.mainPosterContainer);
                                                    if (constraintLayout != null) {
                                                        i5 = R.id.mainPosterDummyPlaceholder;
                                                        View a11 = Y.c.a(rootView, R.id.mainPosterDummyPlaceholder);
                                                        if (a11 != null) {
                                                            i5 = R.id.movingToolbar;
                                                            Toolbar toolbar = (Toolbar) Y.c.a(rootView, R.id.movingToolbar);
                                                            if (toolbar != null) {
                                                                i5 = R.id.searchIconOfMovingToolbar;
                                                                TextView textView2 = (TextView) Y.c.a(rootView, R.id.searchIconOfMovingToolbar);
                                                                if (textView2 != null) {
                                                                    i5 = R.id.tabLayout;
                                                                    TabLayout tabLayout = (TabLayout) Y.c.a(rootView, R.id.tabLayout);
                                                                    if (tabLayout != null) {
                                                                        i5 = R.id.tabLayoutHolder;
                                                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) Y.c.a(rootView, R.id.tabLayoutHolder);
                                                                        if (constraintLayout2 != null) {
                                                                            i5 = R.id.tabLayoutSeparator;
                                                                            View a12 = Y.c.a(rootView, R.id.tabLayoutSeparator);
                                                                            if (a12 != null) {
                                                                                i5 = R.id.topPartGradientTopAnchor;
                                                                                View a13 = Y.c.a(rootView, R.id.topPartGradientTopAnchor);
                                                                                if (a13 != null) {
                                                                                    i5 = R.id.topScrollView;
                                                                                    NestedScrollView nestedScrollView = (NestedScrollView) Y.c.a(rootView, R.id.topScrollView);
                                                                                    if (nestedScrollView != null) {
                                                                                        i5 = R.id.viewPager;
                                                                                        ViewPager2 viewPager2 = (ViewPager2) Y.c.a(rootView, R.id.viewPager);
                                                                                        if (viewPager2 != null) {
                                                                                            return new C0945m(coordinatorLayout, appBarLayout, b5, b6, b7, textView, a8, a9, a10, collapsingToolbarLayout, progressBar, coordinatorLayout, imageView, constraintLayout, a11, toolbar, textView2, tabLayout, constraintLayout2, a12, a13, nestedScrollView, viewPager2);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0945m d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0945m e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_movies_page_layout_for_multiple_tabs, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CoordinatorLayout a() {
        return this.f3982a;
    }
}
