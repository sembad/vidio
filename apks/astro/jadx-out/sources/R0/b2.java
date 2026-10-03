package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class b2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3668a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3669b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final f2 f3670c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3671d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3672e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3673f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f3674g;

    private b2(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O RelativeLayout tileHeroBanner23Layout, @androidx.annotation.O f2 tileMetadataContainer, @androidx.annotation.O ImageView tilePoster, @androidx.annotation.O ImageView tilePosterCenterIcon, @androidx.annotation.O View tilePosterGradient, @androidx.annotation.O ProgressBar tileProgressBar) {
        this.f3668a = rootView;
        this.f3669b = tileHeroBanner23Layout;
        this.f3670c = tileMetadataContainer;
        this.f3671d = tilePoster;
        this.f3672e = tilePosterCenterIcon;
        this.f3673f = tilePosterGradient;
        this.f3674g = tileProgressBar;
    }

    @androidx.annotation.O
    public static b2 b(@androidx.annotation.O View rootView) {
        RelativeLayout relativeLayout = (RelativeLayout) rootView;
        int i5 = R.id.tile_metadata_container;
        View a5 = Y.c.a(rootView, R.id.tile_metadata_container);
        if (a5 != null) {
            f2 b5 = f2.b(a5);
            i5 = R.id.tile_poster;
            ImageView imageView = (ImageView) Y.c.a(rootView, R.id.tile_poster);
            if (imageView != null) {
                i5 = R.id.tile_poster_center_icon;
                ImageView imageView2 = (ImageView) Y.c.a(rootView, R.id.tile_poster_center_icon);
                if (imageView2 != null) {
                    i5 = R.id.tile_poster_gradient;
                    View a6 = Y.c.a(rootView, R.id.tile_poster_gradient);
                    if (a6 != null) {
                        i5 = R.id.tile_progress_bar;
                        ProgressBar progressBar = (ProgressBar) Y.c.a(rootView, R.id.tile_progress_bar);
                        if (progressBar != null) {
                            return new b2(relativeLayout, relativeLayout, b5, imageView, imageView2, a6, progressBar);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static b2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static b2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_hero_banner_2_3, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3668a;
    }
}
