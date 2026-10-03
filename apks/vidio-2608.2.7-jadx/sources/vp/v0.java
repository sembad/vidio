package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.VidioWebView;
import com.vidio.android.commons.view.GamesErrorView;
import com.vidio.common.ui.customview.VidioAnimationLoader;

/* loaded from: classes4.dex */
public final class v0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74289a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final GamesErrorView f74290b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final s1 f74291c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final VidioAnimationLoader f74292d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final VidioWebView f74293e;

    private v0(@NonNull ConstraintLayout constraintLayout, @NonNull GamesErrorView gamesErrorView, @NonNull s1 s1Var, @NonNull VidioAnimationLoader vidioAnimationLoader, @NonNull VidioWebView vidioWebView) {
        this.f74289a = constraintLayout;
        this.f74290b = gamesErrorView;
        this.f74291c = s1Var;
        this.f74292d = vidioAnimationLoader;
        this.f74293e = vidioWebView;
    }

    @NonNull
    public static v0 a(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(C2367R.layout.fragment_partner_webview, viewGroup, false);
        int i11 = C2367R.id.errorView;
        GamesErrorView gamesErrorView = (GamesErrorView) cd.b.a(inflate, C2367R.id.errorView);
        if (gamesErrorView != null) {
            i11 = C2367R.id.nav_menu_header;
            View a11 = cd.b.a(inflate, C2367R.id.nav_menu_header);
            if (a11 != null) {
                s1 a12 = s1.a(a11);
                i11 = C2367R.id.progressBar;
                VidioAnimationLoader vidioAnimationLoader = (VidioAnimationLoader) cd.b.a(inflate, C2367R.id.progressBar);
                if (vidioAnimationLoader != null) {
                    i11 = C2367R.id.webView;
                    VidioWebView vidioWebView = (VidioWebView) cd.b.a(inflate, C2367R.id.webView);
                    if (vidioWebView != null) {
                        return new v0((ConstraintLayout) inflate, gamesErrorView, a12, vidioAnimationLoader, vidioWebView);
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74289a;
    }
}
