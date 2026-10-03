package vp;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.C2367R;
import com.vidio.android.commons.view.CustomSwipeToRefresh;
import com.vidio.android.home.view.FloatingActionButton;
import com.vidio.common.ui.customview.VidioAnimationLoader;

/* loaded from: classes.dex */
public final class u0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final CoordinatorLayout f74277a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f74278b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final FrameLayout f74279c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final RecyclerView f74280d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final CustomSwipeToRefresh f74281e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final ComposeView f74282f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final VidioAnimationLoader f74283g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    public final FloatingActionButton f74284h;

    private u0(@NonNull CoordinatorLayout coordinatorLayout, @NonNull ComposeView composeView, @NonNull FrameLayout frameLayout, @NonNull RecyclerView recyclerView, @NonNull CustomSwipeToRefresh customSwipeToRefresh, @NonNull ComposeView composeView2, @NonNull VidioAnimationLoader vidioAnimationLoader, @NonNull FloatingActionButton floatingActionButton) {
        this.f74277a = coordinatorLayout;
        this.f74278b = composeView;
        this.f74279c = frameLayout;
        this.f74280d = recyclerView;
        this.f74281e = customSwipeToRefresh;
        this.f74282f = composeView2;
        this.f74283g = vidioAnimationLoader;
        this.f74284h = floatingActionButton;
    }

    @NonNull
    public static u0 a(@NonNull View view) {
        int i11 = C2367R.id.errorView;
        ComposeView composeView = (ComposeView) cd.b.a(view, C2367R.id.errorView);
        if (composeView != null) {
            i11 = C2367R.id.gamesSnackBarContainer;
            FrameLayout frameLayout = (FrameLayout) cd.b.a(view, C2367R.id.gamesSnackBarContainer);
            if (frameLayout != null) {
                i11 = C2367R.id.home_recycler;
                RecyclerView recyclerView = (RecyclerView) cd.b.a(view, C2367R.id.home_recycler);
                if (recyclerView != null) {
                    i11 = C2367R.id.home_refresher;
                    CustomSwipeToRefresh customSwipeToRefresh = (CustomSwipeToRefresh) cd.b.a(view, C2367R.id.home_refresher);
                    if (customSwipeToRefresh != null) {
                        i11 = C2367R.id.inAppNudgeBannerCompose;
                        ComposeView composeView2 = (ComposeView) cd.b.a(view, C2367R.id.inAppNudgeBannerCompose);
                        if (composeView2 != null) {
                            i11 = C2367R.id.loading_bar;
                            VidioAnimationLoader vidioAnimationLoader = (VidioAnimationLoader) cd.b.a(view, C2367R.id.loading_bar);
                            if (vidioAnimationLoader != null) {
                                i11 = C2367R.id.mainFab;
                                FloatingActionButton floatingActionButton = (FloatingActionButton) cd.b.a(view, C2367R.id.mainFab);
                                if (floatingActionButton != null) {
                                    return new u0((CoordinatorLayout) view, composeView, frameLayout, recyclerView, customSwipeToRefresh, composeView2, vidioAnimationLoader, floatingActionButton);
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

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74277a;
    }
}
