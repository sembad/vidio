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
import com.google.android.material.tabs.TabLayout;

/* renamed from: R0.l, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0942l implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final CoordinatorLayout f3945a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final AppBarLayout f3946b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final C0939k f3947c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final C0948n f3948d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final C0951o f3949e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3950f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3951g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3952h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f3953i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final CoordinatorLayout f3954j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3955k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3956l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final Toolbar f3957m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3958n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3959o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.O
    public final Toolbar f3960p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.O
    public final TabLayout f3961q;

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3962r;

    /* renamed from: s, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3963s;

    /* renamed from: t, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3964t;

    /* renamed from: u, reason: collision with root package name */
    @androidx.annotation.O
    public final NestedScrollView f3965u;

    /* renamed from: v, reason: collision with root package name */
    @androidx.annotation.O
    public final ViewPager2 f3966v;

    private C0942l(@androidx.annotation.O CoordinatorLayout rootView, @androidx.annotation.O AppBarLayout appBarLayout, @androidx.annotation.O C0939k astroMoviesPageButtonsLayout, @androidx.annotation.O C0948n astroMoviesPageTopPartFromSynopsisTillEnd, @androidx.annotation.O C0951o astroMoviesPageTopPartUntilEventMetadata, @androidx.annotation.O TextView backIconOfMovingToolbar, @androidx.annotation.O TextView backIconOfStickyToolbar, @androidx.annotation.O View bottomPartGradient, @androidx.annotation.O ProgressBar continueWatchingSeekBarView, @androidx.annotation.O CoordinatorLayout coordinatorLayout, @androidx.annotation.O ImageView mainPoster, @androidx.annotation.O View mainPosterDummyPlaceholder, @androidx.annotation.O Toolbar movingToolbar, @androidx.annotation.O TextView searchIconOfMovingToolbar, @androidx.annotation.O TextView searchIconOfStickyToolbar, @androidx.annotation.O Toolbar stickyToolbar, @androidx.annotation.O TabLayout tabLayout, @androidx.annotation.O ConstraintLayout tabLayoutHolder, @androidx.annotation.O View tabLayoutSeparator, @androidx.annotation.O View topPartGradientTopAnchor, @androidx.annotation.O NestedScrollView topScrollView, @androidx.annotation.O ViewPager2 viewPager) {
        this.f3945a = rootView;
        this.f3946b = appBarLayout;
        this.f3947c = astroMoviesPageButtonsLayout;
        this.f3948d = astroMoviesPageTopPartFromSynopsisTillEnd;
        this.f3949e = astroMoviesPageTopPartUntilEventMetadata;
        this.f3950f = backIconOfMovingToolbar;
        this.f3951g = backIconOfStickyToolbar;
        this.f3952h = bottomPartGradient;
        this.f3953i = continueWatchingSeekBarView;
        this.f3954j = coordinatorLayout;
        this.f3955k = mainPoster;
        this.f3956l = mainPosterDummyPlaceholder;
        this.f3957m = movingToolbar;
        this.f3958n = searchIconOfMovingToolbar;
        this.f3959o = searchIconOfStickyToolbar;
        this.f3960p = stickyToolbar;
        this.f3961q = tabLayout;
        this.f3962r = tabLayoutHolder;
        this.f3963s = tabLayoutSeparator;
        this.f3964t = topPartGradientTopAnchor;
        this.f3965u = topScrollView;
        this.f3966v = viewPager;
    }

    @androidx.annotation.O
    public static C0942l b(@androidx.annotation.O View rootView) {
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
                        C0951o b7 = C0951o.b(a7);
                        i5 = R.id.backIconOfMovingToolbar;
                        TextView textView = (TextView) Y.c.a(rootView, R.id.backIconOfMovingToolbar);
                        if (textView != null) {
                            i5 = R.id.backIconOfStickyToolbar;
                            TextView textView2 = (TextView) Y.c.a(rootView, R.id.backIconOfStickyToolbar);
                            if (textView2 != null) {
                                i5 = R.id.bottomPartGradient;
                                View a8 = Y.c.a(rootView, R.id.bottomPartGradient);
                                if (a8 != null) {
                                    i5 = R.id.continueWatchingSeekBarView;
                                    ProgressBar progressBar = (ProgressBar) Y.c.a(rootView, R.id.continueWatchingSeekBarView);
                                    if (progressBar != null) {
                                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) rootView;
                                        i5 = R.id.mainPoster;
                                        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.mainPoster);
                                        if (imageView != null) {
                                            i5 = R.id.mainPosterDummyPlaceholder;
                                            View a9 = Y.c.a(rootView, R.id.mainPosterDummyPlaceholder);
                                            if (a9 != null) {
                                                i5 = R.id.movingToolbar;
                                                Toolbar toolbar = (Toolbar) Y.c.a(rootView, R.id.movingToolbar);
                                                if (toolbar != null) {
                                                    i5 = R.id.searchIconOfMovingToolbar;
                                                    TextView textView3 = (TextView) Y.c.a(rootView, R.id.searchIconOfMovingToolbar);
                                                    if (textView3 != null) {
                                                        i5 = R.id.searchIconOfStickyToolbar;
                                                        TextView textView4 = (TextView) Y.c.a(rootView, R.id.searchIconOfStickyToolbar);
                                                        if (textView4 != null) {
                                                            i5 = R.id.stickyToolbar;
                                                            Toolbar toolbar2 = (Toolbar) Y.c.a(rootView, R.id.stickyToolbar);
                                                            if (toolbar2 != null) {
                                                                i5 = R.id.tabLayout;
                                                                TabLayout tabLayout = (TabLayout) Y.c.a(rootView, R.id.tabLayout);
                                                                if (tabLayout != null) {
                                                                    i5 = R.id.tabLayoutHolder;
                                                                    ConstraintLayout constraintLayout = (ConstraintLayout) Y.c.a(rootView, R.id.tabLayoutHolder);
                                                                    if (constraintLayout != null) {
                                                                        i5 = R.id.tabLayoutSeparator;
                                                                        View a10 = Y.c.a(rootView, R.id.tabLayoutSeparator);
                                                                        if (a10 != null) {
                                                                            i5 = R.id.topPartGradientTopAnchor;
                                                                            View a11 = Y.c.a(rootView, R.id.topPartGradientTopAnchor);
                                                                            if (a11 != null) {
                                                                                i5 = R.id.topScrollView;
                                                                                NestedScrollView nestedScrollView = (NestedScrollView) Y.c.a(rootView, R.id.topScrollView);
                                                                                if (nestedScrollView != null) {
                                                                                    i5 = R.id.viewPager;
                                                                                    ViewPager2 viewPager2 = (ViewPager2) Y.c.a(rootView, R.id.viewPager);
                                                                                    if (viewPager2 != null) {
                                                                                        return new C0942l(coordinatorLayout, appBarLayout, b5, b6, b7, textView, textView2, a8, progressBar, coordinatorLayout, imageView, a9, toolbar, textView3, textView4, toolbar2, tabLayout, constraintLayout, a10, a11, nestedScrollView, viewPager2);
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
    public static C0942l d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0942l e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_movies_page_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CoordinatorLayout a() {
        return this.f3945a;
    }
}
