package vp;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.VidioWebView;
import com.vidio.android.commons.view.GamesErrorView;

/* loaded from: classes4.dex */
public final class q0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final FrameLayout f74214a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final GamesErrorView f74215b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final VidioWebView f74216c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final FrameLayout f74217d;

    private q0(@NonNull FrameLayout frameLayout, @NonNull GamesErrorView gamesErrorView, @NonNull VidioWebView vidioWebView, @NonNull FrameLayout frameLayout2) {
        this.f74214a = frameLayout;
        this.f74215b = gamesErrorView;
        this.f74216c = vidioWebView;
        this.f74217d = frameLayout2;
    }

    @NonNull
    public static q0 a(@NonNull View view) {
        int i11 = C2367R.id.gamesErrorView;
        GamesErrorView gamesErrorView = (GamesErrorView) cd.b.a(view, C2367R.id.gamesErrorView);
        if (gamesErrorView != null) {
            i11 = C2367R.id.gamesWebView;
            VidioWebView vidioWebView = (VidioWebView) cd.b.a(view, C2367R.id.gamesWebView);
            if (vidioWebView != null) {
                i11 = C2367R.id.progressBar;
                FrameLayout frameLayout = (FrameLayout) cd.b.a(view, C2367R.id.progressBar);
                if (frameLayout != null) {
                    return new q0((FrameLayout) view, gamesErrorView, vidioWebView, frameLayout);
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74214a;
    }
}
