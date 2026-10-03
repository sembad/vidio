package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ReactiveGuide;
import com.vidio.android.C2367R;
import com.vidio.android.watch.newplayer.vod.ads.overlayad.OverlayAdView;
import com.vidio.common.ui.customview.VidioAnimationLoader;

/* loaded from: classes4.dex */
public final class p0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f74204a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f74205b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final ComposeView f74206c;

    private p0(@NonNull LinearLayout linearLayout, @NonNull ComposeView composeView, @NonNull ComposeView composeView2) {
        this.f74204a = linearLayout;
        this.f74205b = composeView;
        this.f74206c = composeView2;
    }

    @NonNull
    public static p0 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.fragment_fluid_vod, (ViewGroup) null, false);
        int i11 = C2367R.id.episode_container;
        ComposeView composeView = (ComposeView) cd.b.a(inflate, C2367R.id.episode_container);
        if (composeView != null) {
            i11 = C2367R.id.error_view;
            View a11 = cd.b.a(inflate, C2367R.id.error_view);
            if (a11 != null) {
                q1.a(a11);
                i11 = C2367R.id.fluidContainer;
                ComposeView composeView2 = (ComposeView) cd.b.a(inflate, C2367R.id.fluidContainer);
                if (composeView2 != null) {
                    i11 = C2367R.id.foldGuide;
                    if (((ReactiveGuide) cd.b.a(inflate, C2367R.id.foldGuide)) != null) {
                        i11 = C2367R.id.gamesWhiteEllipseBlockFullScreen;
                        if (((ImageView) cd.b.a(inflate, C2367R.id.gamesWhiteEllipseBlockFullScreen)) != null) {
                            i11 = C2367R.id.loadingView;
                            if (((VidioAnimationLoader) cd.b.a(inflate, C2367R.id.loadingView)) != null) {
                                i11 = C2367R.id.overlayAdView;
                                if (((OverlayAdView) cd.b.a(inflate, C2367R.id.overlayAdView)) != null) {
                                    i11 = C2367R.id.vContainer;
                                    if (((ConstraintLayout) cd.b.a(inflate, C2367R.id.vContainer)) != null) {
                                        return new p0((LinearLayout) inflate, composeView, composeView2);
                                    }
                                }
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
    public final LinearLayout a() {
        return this.f74204a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74204a;
    }
}
