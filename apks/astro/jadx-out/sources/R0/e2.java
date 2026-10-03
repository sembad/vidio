package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class e2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3763a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3764b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3765c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3766d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final d2 f3767e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3768f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3769g;

    private e2(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView tileEventDefaultText, @androidx.annotation.O ConstraintLayout tileHeroBannerLayoutWide, @androidx.annotation.O View tileHeroBannerPosterGradient, @androidx.annotation.O d2 tileMetadata, @androidx.annotation.O ImageView tilePoster, @androidx.annotation.O ImageView tilePosterCenterIcon) {
        this.f3763a = rootView;
        this.f3764b = tileEventDefaultText;
        this.f3765c = tileHeroBannerLayoutWide;
        this.f3766d = tileHeroBannerPosterGradient;
        this.f3767e = tileMetadata;
        this.f3768f = tilePoster;
        this.f3769g = tilePosterCenterIcon;
    }

    @androidx.annotation.O
    public static e2 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.tile_event_default_text;
        TextView textView = (TextView) Y.c.a(rootView, R.id.tile_event_default_text);
        if (textView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
            i5 = R.id.tile_hero_banner_poster_gradient;
            View a5 = Y.c.a(rootView, R.id.tile_hero_banner_poster_gradient);
            if (a5 != null) {
                i5 = R.id.tile_metadata;
                View a6 = Y.c.a(rootView, R.id.tile_metadata);
                if (a6 != null) {
                    d2 b5 = d2.b(a6);
                    i5 = R.id.tile_poster;
                    ImageView imageView = (ImageView) Y.c.a(rootView, R.id.tile_poster);
                    if (imageView != null) {
                        i5 = R.id.tile_poster_center_icon;
                        ImageView imageView2 = (ImageView) Y.c.a(rootView, R.id.tile_poster_center_icon);
                        if (imageView2 != null) {
                            return new e2(constraintLayout, textView, constraintLayout, a5, b5, imageView, imageView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static e2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static e2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_hero_banner_wide, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3763a;
    }
}
