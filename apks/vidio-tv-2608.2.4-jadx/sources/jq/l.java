package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.fragment.app.FragmentContainerView;
import com.vidio.android.tv.R;
import com.vidio.common.ui.customview.VidioAnimationLoader;

/* loaded from: classes4.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f43113a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f43114b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final FragmentContainerView f43115c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final VidioAnimationLoader f43116d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final ComposeView f43117e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final ComposeView f43118f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final ComposeView f43119g;

    private l(@NonNull ConstraintLayout constraintLayout, @NonNull ComposeView composeView, @NonNull FragmentContainerView fragmentContainerView, @NonNull VidioAnimationLoader vidioAnimationLoader, @NonNull ComposeView composeView2, @NonNull ComposeView composeView3, @NonNull ComposeView composeView4) {
        this.f43113a = constraintLayout;
        this.f43114b = composeView;
        this.f43115c = fragmentContainerView;
        this.f43116d = vidioAnimationLoader;
        this.f43117e = composeView2;
        this.f43118f = composeView3;
        this.f43119g = composeView4;
    }

    @NonNull
    public static l b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_main_new, (ViewGroup) null, false);
        int i11 = R.id.content_guide;
        if (((Guideline) qb.a.a(inflate, R.id.content_guide)) != null) {
            i11 = R.id.cv_coach_mark;
            ComposeView composeView = (ComposeView) qb.a.a(inflate, R.id.cv_coach_mark);
            if (composeView != null) {
                i11 = R.id.fragment_container;
                FragmentContainerView fragmentContainerView = (FragmentContainerView) qb.a.a(inflate, R.id.fragment_container);
                if (fragmentContainerView != null) {
                    i11 = R.id.loading;
                    VidioAnimationLoader vidioAnimationLoader = (VidioAnimationLoader) qb.a.a(inflate, R.id.loading);
                    if (vidioAnimationLoader != null) {
                        i11 = R.id.login_ticker_tape_compose_view;
                        ComposeView composeView2 = (ComposeView) qb.a.a(inflate, R.id.login_ticker_tape_compose_view);
                        if (composeView2 != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
                            i11 = R.id.sidebar_compose_view;
                            ComposeView composeView3 = (ComposeView) qb.a.a(inflate, R.id.sidebar_compose_view);
                            if (composeView3 != null) {
                                i11 = R.id.top_navbar_compose_view;
                                ComposeView composeView4 = (ComposeView) qb.a.a(inflate, R.id.top_navbar_compose_view);
                                if (composeView4 != null) {
                                    return new l(constraintLayout, composeView, fragmentContainerView, vidioAnimationLoader, composeView2, composeView3, composeView4);
                                }
                            }
                        }
                    }
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f43113a;
    }
}
