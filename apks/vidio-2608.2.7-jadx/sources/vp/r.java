package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.vidio.android.C2367R;
import com.vidio.android.commons.view.FailedToLoadView;
import com.vidio.android.commons.view.LoadingView;

/* loaded from: classes4.dex */
public final class r implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74219a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final FailedToLoadView f74220b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final LoadingView f74221c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TabLayout f74222d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final ComposeView f74223e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final ViewPager f74224f;

    private r(@NonNull ConstraintLayout constraintLayout, @NonNull FailedToLoadView failedToLoadView, @NonNull LoadingView loadingView, @NonNull TabLayout tabLayout, @NonNull ComposeView composeView, @NonNull ViewPager viewPager) {
        this.f74219a = constraintLayout;
        this.f74220b = failedToLoadView;
        this.f74221c = loadingView;
        this.f74222d = tabLayout;
        this.f74223e = composeView;
        this.f74224f = viewPager;
    }

    @NonNull
    public static r b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_transaction_list, (ViewGroup) null, false);
        int i11 = C2367R.id.app_bar;
        if (((AppBarLayout) cd.b.a(inflate, C2367R.id.app_bar)) != null) {
            i11 = C2367R.id.error_view;
            FailedToLoadView failedToLoadView = (FailedToLoadView) cd.b.a(inflate, C2367R.id.error_view);
            if (failedToLoadView != null) {
                i11 = C2367R.id.loading_view;
                LoadingView loadingView = (LoadingView) cd.b.a(inflate, C2367R.id.loading_view);
                if (loadingView != null) {
                    i11 = C2367R.id.tab_layout;
                    TabLayout tabLayout = (TabLayout) cd.b.a(inflate, C2367R.id.tab_layout);
                    if (tabLayout != null) {
                        i11 = C2367R.id.toolbarContainer;
                        ComposeView composeView = (ComposeView) cd.b.a(inflate, C2367R.id.toolbarContainer);
                        if (composeView != null) {
                            i11 = C2367R.id.view_pager;
                            ViewPager viewPager = (ViewPager) cd.b.a(inflate, C2367R.id.view_pager);
                            if (viewPager != null) {
                                return new r((ConstraintLayout) inflate, failedToLoadView, loadingView, tabLayout, composeView, viewPager);
                            }
                        }
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f74219a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74219a;
    }
}
