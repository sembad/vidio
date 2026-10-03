package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class V1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3540a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3541b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3542c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3543d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3544e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3545f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3546g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3547h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3548i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3549j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final Guideline f3550k;

    private V1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView heroBannerLabels, @androidx.annotation.O ConstraintLayout tileAdvancedHeroBanner23Layout, @androidx.annotation.O TextView tileMetadata1Icons, @androidx.annotation.O TextView tileMetadata1SecondLine, @androidx.annotation.O TextView tileMetadata1ThirdLine, @androidx.annotation.O LinearLayout tileMetadata1ThirdLineLayout, @androidx.annotation.O TextView tileMetadata1Title, @androidx.annotation.O ImageView tilePoster, @androidx.annotation.O View tilePosterGradient, @androidx.annotation.O Guideline verticalGuideline) {
        this.f3540a = rootView;
        this.f3541b = heroBannerLabels;
        this.f3542c = tileAdvancedHeroBanner23Layout;
        this.f3543d = tileMetadata1Icons;
        this.f3544e = tileMetadata1SecondLine;
        this.f3545f = tileMetadata1ThirdLine;
        this.f3546g = tileMetadata1ThirdLineLayout;
        this.f3547h = tileMetadata1Title;
        this.f3548i = tilePoster;
        this.f3549j = tilePosterGradient;
        this.f3550k = verticalGuideline;
    }

    @androidx.annotation.O
    public static V1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.hero_banner_labels;
        TextView textView = (TextView) Y.c.a(rootView, R.id.hero_banner_labels);
        if (textView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
            i5 = R.id.tile_metadata1_icons;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.tile_metadata1_icons);
            if (textView2 != null) {
                i5 = R.id.tile_metadata1_second_line;
                TextView textView3 = (TextView) Y.c.a(rootView, R.id.tile_metadata1_second_line);
                if (textView3 != null) {
                    i5 = R.id.tile_metadata1_third_line;
                    TextView textView4 = (TextView) Y.c.a(rootView, R.id.tile_metadata1_third_line);
                    if (textView4 != null) {
                        i5 = R.id.tile_metadata1_third_line_layout;
                        LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.tile_metadata1_third_line_layout);
                        if (linearLayout != null) {
                            i5 = R.id.tile_metadata1_title;
                            TextView textView5 = (TextView) Y.c.a(rootView, R.id.tile_metadata1_title);
                            if (textView5 != null) {
                                i5 = R.id.tile_poster;
                                ImageView imageView = (ImageView) Y.c.a(rootView, R.id.tile_poster);
                                if (imageView != null) {
                                    i5 = R.id.tile_poster_gradient;
                                    View a5 = Y.c.a(rootView, R.id.tile_poster_gradient);
                                    if (a5 != null) {
                                        i5 = R.id.verticalGuideline;
                                        Guideline guideline = (Guideline) Y.c.a(rootView, R.id.verticalGuideline);
                                        if (guideline != null) {
                                            return new V1(constraintLayout, textView, constraintLayout, textView2, textView3, textView4, linearLayout, textView5, imageView, a5, guideline);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static V1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static V1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_advanced_hero_banner_2_3, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3540a;
    }
}
