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
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.tabs.TabLayout;

/* renamed from: R0.s, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0962s implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final CoordinatorLayout f4192a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final AppBarLayout f4193b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final r f4194c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final C0965t f4195d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final C0968u f4196e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4197f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f4198g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4199h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4200i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final CollapsingToolbarLayout f4201j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f4202k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final CoordinatorLayout f4203l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f4204m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4205n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.Q
    public final MaterialCardView f4206o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4207p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.O
    public final Toolbar f4208q;

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4209r;

    /* renamed from: s, reason: collision with root package name */
    @androidx.annotation.O
    public final TabLayout f4210s;

    /* renamed from: t, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4211t;

    /* renamed from: u, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4212u;

    /* renamed from: v, reason: collision with root package name */
    @androidx.annotation.Q
    public final ImageView f4213v;

    /* renamed from: w, reason: collision with root package name */
    @androidx.annotation.O
    public final NestedScrollView f4214w;

    /* renamed from: x, reason: collision with root package name */
    @androidx.annotation.O
    public final ViewPager2 f4215x;

    private C0962s(@androidx.annotation.O CoordinatorLayout rootView, @androidx.annotation.O AppBarLayout appBarLayout, @androidx.annotation.O r astroSeriesPageButtonsLayout, @androidx.annotation.O C0965t astroSeriesPageTopPartFromSynopsisTillEnd, @androidx.annotation.O C0968u astroSeriesPageTopPartUntilEventMetadata, @androidx.annotation.O TextView backIconOfMovingToolbar, @androidx.annotation.Q View bottomPartGradient, @androidx.annotation.O View clickableAreaOfBackIconOfMovingToolbar, @androidx.annotation.O View clickableAreaOfSearchIconOfMovingToolbar, @androidx.annotation.O CollapsingToolbarLayout collapsingToolbarLayout, @androidx.annotation.O ProgressBar continueWatchingSeekBarView, @androidx.annotation.O CoordinatorLayout coordinatorLayout, @androidx.annotation.Q View isMobileDevice, @androidx.annotation.O ImageView mainPoster, @androidx.annotation.Q MaterialCardView mainPosterCardView, @androidx.annotation.O ConstraintLayout mainPosterContainer, @androidx.annotation.O Toolbar movingToolbar, @androidx.annotation.O TextView searchIconOfMovingToolbar, @androidx.annotation.O TabLayout tabLayout, @androidx.annotation.O ConstraintLayout tabLayoutHolder, @androidx.annotation.O View tabLayoutSeparator, @androidx.annotation.Q ImageView takeMeToTheTopButton, @androidx.annotation.O NestedScrollView topScrollView, @androidx.annotation.O ViewPager2 viewPager) {
        this.f4192a = rootView;
        this.f4193b = appBarLayout;
        this.f4194c = astroSeriesPageButtonsLayout;
        this.f4195d = astroSeriesPageTopPartFromSynopsisTillEnd;
        this.f4196e = astroSeriesPageTopPartUntilEventMetadata;
        this.f4197f = backIconOfMovingToolbar;
        this.f4198g = bottomPartGradient;
        this.f4199h = clickableAreaOfBackIconOfMovingToolbar;
        this.f4200i = clickableAreaOfSearchIconOfMovingToolbar;
        this.f4201j = collapsingToolbarLayout;
        this.f4202k = continueWatchingSeekBarView;
        this.f4203l = coordinatorLayout;
        this.f4204m = isMobileDevice;
        this.f4205n = mainPoster;
        this.f4206o = mainPosterCardView;
        this.f4207p = mainPosterContainer;
        this.f4208q = movingToolbar;
        this.f4209r = searchIconOfMovingToolbar;
        this.f4210s = tabLayout;
        this.f4211t = tabLayoutHolder;
        this.f4212u = tabLayoutSeparator;
        this.f4213v = takeMeToTheTopButton;
        this.f4214w = topScrollView;
        this.f4215x = viewPager;
    }

    @androidx.annotation.O
    public static C0962s b(@androidx.annotation.O View rootView) {
        int i5 = R.id.appBarLayout;
        AppBarLayout appBarLayout = (AppBarLayout) Y.c.a(rootView, R.id.appBarLayout);
        if (appBarLayout != null) {
            i5 = R.id.astroSeriesPageButtonsLayout;
            View a5 = Y.c.a(rootView, R.id.astroSeriesPageButtonsLayout);
            if (a5 != null) {
                r b5 = r.b(a5);
                i5 = R.id.astroSeriesPageTopPartFromSynopsisTillEnd;
                View a6 = Y.c.a(rootView, R.id.astroSeriesPageTopPartFromSynopsisTillEnd);
                if (a6 != null) {
                    C0965t b6 = C0965t.b(a6);
                    i5 = R.id.astroSeriesPageTopPartUntilEventMetadata;
                    View a7 = Y.c.a(rootView, R.id.astroSeriesPageTopPartUntilEventMetadata);
                    if (a7 != null) {
                        C0968u b7 = C0968u.b(a7);
                        i5 = R.id.backIconOfMovingToolbar;
                        TextView textView = (TextView) Y.c.a(rootView, R.id.backIconOfMovingToolbar);
                        if (textView != null) {
                            View a8 = Y.c.a(rootView, R.id.bottomPartGradient);
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
                                            View a11 = Y.c.a(rootView, R.id.isMobileDevice);
                                            i5 = R.id.mainPoster;
                                            ImageView imageView = (ImageView) Y.c.a(rootView, R.id.mainPoster);
                                            if (imageView != null) {
                                                MaterialCardView materialCardView = (MaterialCardView) Y.c.a(rootView, R.id.mainPosterCardView);
                                                i5 = R.id.mainPosterContainer;
                                                ConstraintLayout constraintLayout = (ConstraintLayout) Y.c.a(rootView, R.id.mainPosterContainer);
                                                if (constraintLayout != null) {
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
                                                                        ImageView imageView2 = (ImageView) Y.c.a(rootView, R.id.takeMeToTheTopButton);
                                                                        i5 = R.id.topScrollView;
                                                                        NestedScrollView nestedScrollView = (NestedScrollView) Y.c.a(rootView, R.id.topScrollView);
                                                                        if (nestedScrollView != null) {
                                                                            i5 = R.id.viewPager;
                                                                            ViewPager2 viewPager2 = (ViewPager2) Y.c.a(rootView, R.id.viewPager);
                                                                            if (viewPager2 != null) {
                                                                                return new C0962s(coordinatorLayout, appBarLayout, b5, b6, b7, textView, a8, a9, a10, collapsingToolbarLayout, progressBar, coordinatorLayout, a11, imageView, materialCardView, constraintLayout, toolbar, textView2, tabLayout, constraintLayout2, a12, imageView2, nestedScrollView, viewPager2);
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
    public static C0962s d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0962s e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_series_page_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CoordinatorLayout a() {
        return this.f4192a;
    }
}
