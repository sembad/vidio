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

/* renamed from: R0.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0927g implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final CoordinatorLayout f3795a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final AppBarLayout f3796b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final C0924f f3797c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.Q
    public final C0930h f3798d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final C0933i f3799e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3800f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f3801g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f3802h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f3803i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.Q
    public final CollapsingToolbarLayout f3804j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f3805k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final CoordinatorLayout f3806l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f3807m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3808n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.Q
    public final MaterialCardView f3809o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3810p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.O
    public final Toolbar f3811q;

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3812r;

    /* renamed from: s, reason: collision with root package name */
    @androidx.annotation.Q
    public final TabLayout f3813s;

    /* renamed from: t, reason: collision with root package name */
    @androidx.annotation.Q
    public final ConstraintLayout f3814t;

    /* renamed from: u, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f3815u;

    /* renamed from: v, reason: collision with root package name */
    @androidx.annotation.O
    public final NestedScrollView f3816v;

    /* renamed from: w, reason: collision with root package name */
    @androidx.annotation.Q
    public final ViewPager2 f3817w;

    private C0927g(@androidx.annotation.O CoordinatorLayout rootView, @androidx.annotation.O AppBarLayout appBarLayout, @androidx.annotation.O C0924f astroChannelPageButtonsLayout, @androidx.annotation.Q C0930h astroChannelPageTopPartFromSynopsisTillEnd, @androidx.annotation.O C0933i astroChannelPageTopPartUntilEventMetadata, @androidx.annotation.O TextView backIconOfMovingToolbar, @androidx.annotation.Q View bottomPartGradient, @androidx.annotation.Q View clickableAreaOfBackIconOfMovingToolbar, @androidx.annotation.Q View clickableAreaOfSearchIconOfMovingToolbar, @androidx.annotation.Q CollapsingToolbarLayout collapsingToolbarLayout, @androidx.annotation.O ProgressBar continueWatchingSeekBarView, @androidx.annotation.O CoordinatorLayout coordinatorLayout, @androidx.annotation.Q TextView dummyText, @androidx.annotation.O ImageView mainPoster, @androidx.annotation.Q MaterialCardView mainPosterCardView, @androidx.annotation.O ConstraintLayout mainPosterContainer, @androidx.annotation.O Toolbar movingToolbar, @androidx.annotation.O TextView searchIconOfMovingToolbar, @androidx.annotation.Q TabLayout tabLayout, @androidx.annotation.Q ConstraintLayout tabLayoutHolder, @androidx.annotation.Q View tabLayoutSeparator, @androidx.annotation.O NestedScrollView topScrollView, @androidx.annotation.Q ViewPager2 viewPager) {
        this.f3795a = rootView;
        this.f3796b = appBarLayout;
        this.f3797c = astroChannelPageButtonsLayout;
        this.f3798d = astroChannelPageTopPartFromSynopsisTillEnd;
        this.f3799e = astroChannelPageTopPartUntilEventMetadata;
        this.f3800f = backIconOfMovingToolbar;
        this.f3801g = bottomPartGradient;
        this.f3802h = clickableAreaOfBackIconOfMovingToolbar;
        this.f3803i = clickableAreaOfSearchIconOfMovingToolbar;
        this.f3804j = collapsingToolbarLayout;
        this.f3805k = continueWatchingSeekBarView;
        this.f3806l = coordinatorLayout;
        this.f3807m = dummyText;
        this.f3808n = mainPoster;
        this.f3809o = mainPosterCardView;
        this.f3810p = mainPosterContainer;
        this.f3811q = movingToolbar;
        this.f3812r = searchIconOfMovingToolbar;
        this.f3813s = tabLayout;
        this.f3814t = tabLayoutHolder;
        this.f3815u = tabLayoutSeparator;
        this.f3816v = topScrollView;
        this.f3817w = viewPager;
    }

    @androidx.annotation.O
    public static C0927g b(@androidx.annotation.O View rootView) {
        C0930h c0930h;
        int i5 = R.id.appBarLayout;
        AppBarLayout appBarLayout = (AppBarLayout) Y.c.a(rootView, R.id.appBarLayout);
        if (appBarLayout != null) {
            i5 = R.id.astroChannelPageButtonsLayout;
            View a5 = Y.c.a(rootView, R.id.astroChannelPageButtonsLayout);
            if (a5 != null) {
                C0924f b5 = C0924f.b(a5);
                View a6 = Y.c.a(rootView, R.id.astroChannelPageTopPartFromSynopsisTillEnd);
                if (a6 != null) {
                    c0930h = C0930h.b(a6);
                } else {
                    c0930h = null;
                }
                C0930h c0930h2 = c0930h;
                i5 = R.id.astroChannelPageTopPartUntilEventMetadata;
                View a7 = Y.c.a(rootView, R.id.astroChannelPageTopPartUntilEventMetadata);
                if (a7 != null) {
                    C0933i b6 = C0933i.b(a7);
                    i5 = R.id.backIconOfMovingToolbar;
                    TextView textView = (TextView) Y.c.a(rootView, R.id.backIconOfMovingToolbar);
                    if (textView != null) {
                        View a8 = Y.c.a(rootView, R.id.bottomPartGradient);
                        View a9 = Y.c.a(rootView, R.id.clickableAreaOfBackIconOfMovingToolbar);
                        View a10 = Y.c.a(rootView, R.id.clickableAreaOfSearchIconOfMovingToolbar);
                        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) Y.c.a(rootView, R.id.collapsingToolbarLayout);
                        i5 = R.id.continueWatchingSeekBarView;
                        ProgressBar progressBar = (ProgressBar) Y.c.a(rootView, R.id.continueWatchingSeekBarView);
                        if (progressBar != null) {
                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) rootView;
                            TextView textView2 = (TextView) Y.c.a(rootView, R.id.dummyText);
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
                                        TextView textView3 = (TextView) Y.c.a(rootView, R.id.searchIconOfMovingToolbar);
                                        if (textView3 != null) {
                                            TabLayout tabLayout = (TabLayout) Y.c.a(rootView, R.id.tabLayout);
                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) Y.c.a(rootView, R.id.tabLayoutHolder);
                                            View a11 = Y.c.a(rootView, R.id.tabLayoutSeparator);
                                            i5 = R.id.topScrollView;
                                            NestedScrollView nestedScrollView = (NestedScrollView) Y.c.a(rootView, R.id.topScrollView);
                                            if (nestedScrollView != null) {
                                                return new C0927g(coordinatorLayout, appBarLayout, b5, c0930h2, b6, textView, a8, a9, a10, collapsingToolbarLayout, progressBar, coordinatorLayout, textView2, imageView, materialCardView, constraintLayout, toolbar, textView3, tabLayout, constraintLayout2, a11, nestedScrollView, (ViewPager2) Y.c.a(rootView, R.id.viewPager));
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
    public static C0927g d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0927g e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_channel_page_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CoordinatorLayout a() {
        return this.f3795a;
    }
}
