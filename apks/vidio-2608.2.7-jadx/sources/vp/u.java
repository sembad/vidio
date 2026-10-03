package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.platform.ComposeView;
import com.airbnb.lottie.LottieAnimationView;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class u implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f74271a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f74272b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final FrameLayout f74273c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final LottieAnimationView f74274d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final Toolbar f74275e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final WebView f74276f;

    private u(@NonNull LinearLayout linearLayout, @NonNull ComposeView composeView, @NonNull FrameLayout frameLayout, @NonNull LottieAnimationView lottieAnimationView, @NonNull Toolbar toolbar, @NonNull WebView webView) {
        this.f74271a = linearLayout;
        this.f74272b = composeView;
        this.f74273c = frameLayout;
        this.f74274d = lottieAnimationView;
        this.f74275e = toolbar;
        this.f74276f = webView;
    }

    @NonNull
    public static u b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_web_view, (ViewGroup) null, false);
        int i11 = C2367R.id.custom_error_view;
        ComposeView composeView = (ComposeView) cd.b.a(inflate, C2367R.id.custom_error_view);
        if (composeView != null) {
            i11 = C2367R.id.frame_layout;
            FrameLayout frameLayout = (FrameLayout) cd.b.a(inflate, C2367R.id.frame_layout);
            if (frameLayout != null) {
                i11 = C2367R.id.progress_bar;
                LottieAnimationView lottieAnimationView = (LottieAnimationView) cd.b.a(inflate, C2367R.id.progress_bar);
                if (lottieAnimationView != null) {
                    i11 = C2367R.id.toolbar;
                    Toolbar toolbar = (Toolbar) cd.b.a(inflate, C2367R.id.toolbar);
                    if (toolbar != null) {
                        i11 = C2367R.id.web_view;
                        WebView webView = (WebView) cd.b.a(inflate, C2367R.id.web_view);
                        if (webView != null) {
                            return new u((LinearLayout) inflate, composeView, frameLayout, lottieAnimationView, toolbar, webView);
                        }
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final LinearLayout a() {
        return this.f74271a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74271a;
    }
}
