package vp;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.VidioAnimationLoader;

/* loaded from: classes.dex */
public final class o0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final CoordinatorLayout f74190a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final v f74191b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final RecyclerView f74192c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final ComposeView f74193d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final ComposeView f74194e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final VidioAnimationLoader f74195f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final SwipeRefreshLayout f74196g;

    private o0(@NonNull CoordinatorLayout coordinatorLayout, @NonNull v vVar, @NonNull RecyclerView recyclerView, @NonNull ComposeView composeView, @NonNull ComposeView composeView2, @NonNull VidioAnimationLoader vidioAnimationLoader, @NonNull SwipeRefreshLayout swipeRefreshLayout) {
        this.f74190a = coordinatorLayout;
        this.f74191b = vVar;
        this.f74192c = recyclerView;
        this.f74193d = composeView;
        this.f74194e = composeView2;
        this.f74195f = vidioAnimationLoader;
        this.f74196g = swipeRefreshLayout;
    }

    @NonNull
    public static o0 a(@NonNull View view) {
        int i11 = C2367R.id.app_bar_kids_category;
        View a11 = cd.b.a(view, C2367R.id.app_bar_kids_category);
        if (a11 != null) {
            v a12 = v.a(a11);
            i11 = C2367R.id.appbarContainer;
            if (((AppBarLayout) cd.b.a(view, C2367R.id.appbarContainer)) != null) {
                i11 = C2367R.id.category_recycler;
                RecyclerView recyclerView = (RecyclerView) cd.b.a(view, C2367R.id.category_recycler);
                if (recyclerView != null) {
                    i11 = C2367R.id.cv_error_view;
                    ComposeView composeView = (ComposeView) cd.b.a(view, C2367R.id.cv_error_view);
                    if (composeView != null) {
                        i11 = C2367R.id.inAppNudgeBannerCompose;
                        ComposeView composeView2 = (ComposeView) cd.b.a(view, C2367R.id.inAppNudgeBannerCompose);
                        if (composeView2 != null) {
                            i11 = C2367R.id.loader;
                            VidioAnimationLoader vidioAnimationLoader = (VidioAnimationLoader) cd.b.a(view, C2367R.id.loader);
                            if (vidioAnimationLoader != null) {
                                i11 = C2367R.id.pull_to_refresh;
                                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) cd.b.a(view, C2367R.id.pull_to_refresh);
                                if (swipeRefreshLayout != null) {
                                    return new o0((CoordinatorLayout) view, a12, recyclerView, composeView, composeView2, vidioAnimationLoader, swipeRefreshLayout);
                                }
                            }
                        }
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final CoordinatorLayout b() {
        return this.f74190a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74190a;
    }
}
