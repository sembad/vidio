package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.exoplayer2.player.exoPlayerUi.CustomSurfaceView;

/* loaded from: classes2.dex */
public final class K1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3353a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3354b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final CustomSurfaceView f3355c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f3356d;

    private K1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O View blackCurtain, @androidx.annotation.O CustomSurfaceView playerSurfaceView, @androidx.annotation.O ProgressBar spinner) {
        this.f3353a = rootView;
        this.f3354b = blackCurtain;
        this.f3355c = playerSurfaceView;
        this.f3356d = spinner;
    }

    @androidx.annotation.O
    public static K1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.blackCurtain;
        View a5 = Y.c.a(rootView, R.id.blackCurtain);
        if (a5 != null) {
            i5 = R.id.playerSurfaceView;
            CustomSurfaceView customSurfaceView = (CustomSurfaceView) Y.c.a(rootView, R.id.playerSurfaceView);
            if (customSurfaceView != null) {
                i5 = R.id.spinner;
                ProgressBar progressBar = (ProgressBar) Y.c.a(rootView, R.id.spinner);
                if (progressBar != null) {
                    return new K1((ConstraintLayout) rootView, a5, customSurfaceView, progressBar);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static K1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static K1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.simple_player_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3353a;
    }
}
