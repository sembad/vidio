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
public final class z0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74332a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final GamesErrorView f74333b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final VidioAnimationLoader f74334c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final VidioWebView f74335d;

    private z0(@NonNull ConstraintLayout constraintLayout, @NonNull GamesErrorView gamesErrorView, @NonNull VidioAnimationLoader vidioAnimationLoader, @NonNull VidioWebView vidioWebView) {
        this.f74332a = constraintLayout;
        this.f74333b = gamesErrorView;
        this.f74334c = vidioAnimationLoader;
        this.f74335d = vidioWebView;
    }

    @NonNull
    public static z0 a(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(C2367R.layout.fragment_virtual_gift_leader_board_webview, viewGroup, false);
        int i11 = C2367R.id.errorView;
        GamesErrorView gamesErrorView = (GamesErrorView) cd.b.a(inflate, C2367R.id.errorView);
        if (gamesErrorView != null) {
            i11 = C2367R.id.progressBar;
            VidioAnimationLoader vidioAnimationLoader = (VidioAnimationLoader) cd.b.a(inflate, C2367R.id.progressBar);
            if (vidioAnimationLoader != null) {
                i11 = C2367R.id.webView;
                VidioWebView vidioWebView = (VidioWebView) cd.b.a(inflate, C2367R.id.webView);
                if (vidioWebView != null) {
                    return new z0((ConstraintLayout) inflate, gamesErrorView, vidioAnimationLoader, vidioWebView);
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74332a;
    }
}
