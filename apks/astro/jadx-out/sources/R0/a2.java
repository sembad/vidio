package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class a2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3631a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final CardView f3632b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3633c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3634d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3635e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3636f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3637g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3638h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3639i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3640j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3641k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f3642l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3643m;

    private a2(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O CardView cardViewPosterLayout, @androidx.annotation.O ImageView channelLogoIcon, @androidx.annotation.O TextView tileAssetLabels, @androidx.annotation.O ConstraintLayout tileGridSwimLaneLayout, @androidx.annotation.O TextView tileMetadata1Icons, @androidx.annotation.O TextView tileMetadata1ThirdLine, @androidx.annotation.O LinearLayout tileMetadata1ThirdLineLayout, @androidx.annotation.O TextView tileMetadata1Title, @androidx.annotation.O ImageView tilePoster, @androidx.annotation.O View tilePosterGradient, @androidx.annotation.O ProgressBar tileProgressBar, @androidx.annotation.O TextView titleGridRecordIcon) {
        this.f3631a = rootView;
        this.f3632b = cardViewPosterLayout;
        this.f3633c = channelLogoIcon;
        this.f3634d = tileAssetLabels;
        this.f3635e = tileGridSwimLaneLayout;
        this.f3636f = tileMetadata1Icons;
        this.f3637g = tileMetadata1ThirdLine;
        this.f3638h = tileMetadata1ThirdLineLayout;
        this.f3639i = tileMetadata1Title;
        this.f3640j = tilePoster;
        this.f3641k = tilePosterGradient;
        this.f3642l = tileProgressBar;
        this.f3643m = titleGridRecordIcon;
    }

    @androidx.annotation.O
    public static a2 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.card_view_poster_layout;
        CardView cardView = (CardView) Y.c.a(rootView, R.id.card_view_poster_layout);
        if (cardView != null) {
            i5 = R.id.channel_logo_icon;
            ImageView imageView = (ImageView) Y.c.a(rootView, R.id.channel_logo_icon);
            if (imageView != null) {
                i5 = R.id.tile_asset_labels;
                TextView textView = (TextView) Y.c.a(rootView, R.id.tile_asset_labels);
                if (textView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
                    i5 = R.id.tile_metadata1_icons;
                    TextView textView2 = (TextView) Y.c.a(rootView, R.id.tile_metadata1_icons);
                    if (textView2 != null) {
                        i5 = R.id.tile_metadata1_third_line;
                        TextView textView3 = (TextView) Y.c.a(rootView, R.id.tile_metadata1_third_line);
                        if (textView3 != null) {
                            i5 = R.id.tile_metadata1_third_line_layout;
                            LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.tile_metadata1_third_line_layout);
                            if (linearLayout != null) {
                                i5 = R.id.tile_metadata1_title;
                                TextView textView4 = (TextView) Y.c.a(rootView, R.id.tile_metadata1_title);
                                if (textView4 != null) {
                                    i5 = R.id.tile_poster;
                                    ImageView imageView2 = (ImageView) Y.c.a(rootView, R.id.tile_poster);
                                    if (imageView2 != null) {
                                        i5 = R.id.tile_poster_gradient;
                                        View a5 = Y.c.a(rootView, R.id.tile_poster_gradient);
                                        if (a5 != null) {
                                            i5 = R.id.tile_progress_bar;
                                            ProgressBar progressBar = (ProgressBar) Y.c.a(rootView, R.id.tile_progress_bar);
                                            if (progressBar != null) {
                                                i5 = R.id.title_grid_record_icon;
                                                TextView textView5 = (TextView) Y.c.a(rootView, R.id.title_grid_record_icon);
                                                if (textView5 != null) {
                                                    return new a2(constraintLayout, cardView, imageView, textView, constraintLayout, textView2, textView3, linearLayout, textView4, imageView2, a5, progressBar, textView5);
                                                }
                                            }
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
    public static a2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static a2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_grid_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3631a;
    }
}
