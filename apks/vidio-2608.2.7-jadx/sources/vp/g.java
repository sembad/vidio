package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.vidio.android.C2367R;
import com.vidio.android.v4.main.HomeBottomNavigation;

/* loaded from: classes.dex */
public final class g implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74044a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final HomeBottomNavigation f74045b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final ViewPager2 f74046c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final AppBarLayout f74047d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f74048e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final h1 f74049f;

    private g(@NonNull ConstraintLayout constraintLayout, @NonNull HomeBottomNavigation homeBottomNavigation, @NonNull ViewPager2 viewPager2, @NonNull AppBarLayout appBarLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull h1 h1Var) {
        this.f74044a = constraintLayout;
        this.f74045b = homeBottomNavigation;
        this.f74046c = viewPager2;
        this.f74047d = appBarLayout;
        this.f74048e = constraintLayout2;
        this.f74049f = h1Var;
    }

    @NonNull
    public static g b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_home_neoteric, (ViewGroup) null, false);
        int i11 = C2367R.id.home_bottom_navigation;
        HomeBottomNavigation homeBottomNavigation = (HomeBottomNavigation) cd.b.a(inflate, C2367R.id.home_bottom_navigation);
        if (homeBottomNavigation != null) {
            i11 = C2367R.id.home_viewpager;
            ViewPager2 viewPager2 = (ViewPager2) cd.b.a(inflate, C2367R.id.home_viewpager);
            if (viewPager2 != null) {
                i11 = C2367R.id.mainAppBar;
                AppBarLayout appBarLayout = (AppBarLayout) cd.b.a(inflate, C2367R.id.mainAppBar);
                if (appBarLayout != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
                    i11 = C2367R.id.searchBoxContainer;
                    View a11 = cd.b.a(inflate, C2367R.id.searchBoxContainer);
                    if (a11 != null) {
                        return new g(constraintLayout, homeBottomNavigation, viewPager2, appBarLayout, constraintLayout, h1.a(a11));
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f74044a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74044a;
    }
}
