package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.cisco.veop.sf_ui.ui_configuration.AstroCardView;

/* loaded from: classes2.dex */
public final class o2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final AstroCardView f4097a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4098b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4099c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4100d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4101e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4102f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final AstroCardView f4103g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4104h;

    private o2(@androidx.annotation.O AstroCardView rootView, @androidx.annotation.O TextView tileEventDefaultText, @androidx.annotation.O TextView tileItemLabel, @androidx.annotation.O TextView tileItemTitle, @androidx.annotation.O ImageView tilePoster, @androidx.annotation.O View tilePosterGradient, @androidx.annotation.O AstroCardView tileVerticalSwimlaneLayout, @androidx.annotation.O ConstraintLayout tileVerticalSwimlaneLayoutDirectChild) {
        this.f4097a = rootView;
        this.f4098b = tileEventDefaultText;
        this.f4099c = tileItemLabel;
        this.f4100d = tileItemTitle;
        this.f4101e = tilePoster;
        this.f4102f = tilePosterGradient;
        this.f4103g = tileVerticalSwimlaneLayout;
        this.f4104h = tileVerticalSwimlaneLayoutDirectChild;
    }

    @androidx.annotation.O
    public static o2 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.tile_event_default_text;
        TextView textView = (TextView) Y.c.a(rootView, R.id.tile_event_default_text);
        if (textView != null) {
            i5 = R.id.tile_item_label;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.tile_item_label);
            if (textView2 != null) {
                i5 = R.id.tile_item_title;
                TextView textView3 = (TextView) Y.c.a(rootView, R.id.tile_item_title);
                if (textView3 != null) {
                    i5 = R.id.tile_poster;
                    ImageView imageView = (ImageView) Y.c.a(rootView, R.id.tile_poster);
                    if (imageView != null) {
                        i5 = R.id.tile_poster_gradient;
                        View a5 = Y.c.a(rootView, R.id.tile_poster_gradient);
                        if (a5 != null) {
                            AstroCardView astroCardView = (AstroCardView) rootView;
                            i5 = R.id.tile_vertical_swimlane_layout_direct_child;
                            ConstraintLayout constraintLayout = (ConstraintLayout) Y.c.a(rootView, R.id.tile_vertical_swimlane_layout_direct_child);
                            if (constraintLayout != null) {
                                return new o2(astroCardView, textView, textView2, textView3, imageView, a5, astroCardView, constraintLayout);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static o2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static o2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_vertical_swimlane, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public AstroCardView a() {
        return this.f4097a;
    }
}
