package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.exoplayer2.player.exoPlayerUi.CustomSurfaceView;

/* loaded from: classes2.dex */
public final class G0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3263a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3264b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3265c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3266d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3267e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final CustomSurfaceView f3268f;

    private G0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O View blackCurtain, @androidx.annotation.O ImageView heroBannerImageView, @androidx.annotation.O ConstraintLayout heroBannerPlayerViewParentLayout, @androidx.annotation.O TextView playerState, @androidx.annotation.O CustomSurfaceView playerSurfaceView) {
        this.f3263a = rootView;
        this.f3264b = blackCurtain;
        this.f3265c = heroBannerImageView;
        this.f3266d = heroBannerPlayerViewParentLayout;
        this.f3267e = playerState;
        this.f3268f = playerSurfaceView;
    }

    @androidx.annotation.O
    public static G0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.blackCurtain;
        View a5 = Y.c.a(rootView, R.id.blackCurtain);
        if (a5 != null) {
            i5 = R.id.heroBannerImageView;
            ImageView imageView = (ImageView) Y.c.a(rootView, R.id.heroBannerImageView);
            if (imageView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
                i5 = R.id.playerState;
                TextView textView = (TextView) Y.c.a(rootView, R.id.playerState);
                if (textView != null) {
                    i5 = R.id.playerSurfaceView;
                    CustomSurfaceView customSurfaceView = (CustomSurfaceView) Y.c.a(rootView, R.id.playerSurfaceView);
                    if (customSurfaceView != null) {
                        return new G0(constraintLayout, a5, imageView, constraintLayout, textView, customSurfaceView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static G0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static G0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.hero_banner_player_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3263a;
    }
}
