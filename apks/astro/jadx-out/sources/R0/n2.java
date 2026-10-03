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
import com.cisco.veop.client.kiott.customviews.OrangeDownloadStatusIcon;

/* loaded from: classes2.dex */
public final class n2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final CardView f4060a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4061b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4062c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4063d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4064e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4065f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4066g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f4067h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4068i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4069j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final f2 f4070k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4071l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4072m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4073n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f4074o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.O
    public final CardView f4075p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4076q;

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.O
    public final OrangeDownloadStatusIcon f4077r;

    private n2(@androidx.annotation.O CardView rootView, @androidx.annotation.O ImageView channelLogoIcon, @androidx.annotation.O ImageView channelLogoIconForSearchResultScreen, @androidx.annotation.O ConstraintLayout iconsContainer, @androidx.annotation.O TextView tileAssetLabels, @androidx.annotation.O TextView tileEventDefaultText, @androidx.annotation.O TextView tileItem, @androidx.annotation.O LinearLayout tileItemLayout, @androidx.annotation.O TextView tileItemSecondLine, @androidx.annotation.O TextView tileItemSecondLineIcons, @androidx.annotation.O f2 tileMetadataContainer, @androidx.annotation.O ImageView tilePoster, @androidx.annotation.O ImageView tilePosterCenterIcon, @androidx.annotation.O View tilePosterGradient, @androidx.annotation.O ProgressBar tileProgressBar, @androidx.annotation.O CardView tileType1Layout, @androidx.annotation.O TextView titleGridRecordIcon, @androidx.annotation.O OrangeDownloadStatusIcon txtDownloadGlyphStatus) {
        this.f4060a = rootView;
        this.f4061b = channelLogoIcon;
        this.f4062c = channelLogoIconForSearchResultScreen;
        this.f4063d = iconsContainer;
        this.f4064e = tileAssetLabels;
        this.f4065f = tileEventDefaultText;
        this.f4066g = tileItem;
        this.f4067h = tileItemLayout;
        this.f4068i = tileItemSecondLine;
        this.f4069j = tileItemSecondLineIcons;
        this.f4070k = tileMetadataContainer;
        this.f4071l = tilePoster;
        this.f4072m = tilePosterCenterIcon;
        this.f4073n = tilePosterGradient;
        this.f4074o = tileProgressBar;
        this.f4075p = tileType1Layout;
        this.f4076q = titleGridRecordIcon;
        this.f4077r = txtDownloadGlyphStatus;
    }

    @androidx.annotation.O
    public static n2 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.channel_logo_icon;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.channel_logo_icon);
        if (imageView != null) {
            i5 = R.id.channel_logo_icon_for_search_result_screen;
            ImageView imageView2 = (ImageView) Y.c.a(rootView, R.id.channel_logo_icon_for_search_result_screen);
            if (imageView2 != null) {
                i5 = R.id.iconsContainer;
                ConstraintLayout constraintLayout = (ConstraintLayout) Y.c.a(rootView, R.id.iconsContainer);
                if (constraintLayout != null) {
                    i5 = R.id.tile_asset_labels;
                    TextView textView = (TextView) Y.c.a(rootView, R.id.tile_asset_labels);
                    if (textView != null) {
                        i5 = R.id.tile_event_default_text;
                        TextView textView2 = (TextView) Y.c.a(rootView, R.id.tile_event_default_text);
                        if (textView2 != null) {
                            i5 = R.id.tile_item;
                            TextView textView3 = (TextView) Y.c.a(rootView, R.id.tile_item);
                            if (textView3 != null) {
                                i5 = R.id.tile_item_layout;
                                LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.tile_item_layout);
                                if (linearLayout != null) {
                                    i5 = R.id.tile_item_second_line;
                                    TextView textView4 = (TextView) Y.c.a(rootView, R.id.tile_item_second_line);
                                    if (textView4 != null) {
                                        i5 = R.id.tile_item_second_line_icons;
                                        TextView textView5 = (TextView) Y.c.a(rootView, R.id.tile_item_second_line_icons);
                                        if (textView5 != null) {
                                            i5 = R.id.tile_metadata_container;
                                            View a5 = Y.c.a(rootView, R.id.tile_metadata_container);
                                            if (a5 != null) {
                                                f2 b5 = f2.b(a5);
                                                i5 = R.id.tile_poster;
                                                ImageView imageView3 = (ImageView) Y.c.a(rootView, R.id.tile_poster);
                                                if (imageView3 != null) {
                                                    i5 = R.id.tile_poster_center_icon;
                                                    ImageView imageView4 = (ImageView) Y.c.a(rootView, R.id.tile_poster_center_icon);
                                                    if (imageView4 != null) {
                                                        i5 = R.id.tile_poster_gradient;
                                                        View a6 = Y.c.a(rootView, R.id.tile_poster_gradient);
                                                        if (a6 != null) {
                                                            i5 = R.id.tile_progress_bar;
                                                            ProgressBar progressBar = (ProgressBar) Y.c.a(rootView, R.id.tile_progress_bar);
                                                            if (progressBar != null) {
                                                                CardView cardView = (CardView) rootView;
                                                                i5 = R.id.title_grid_record_icon;
                                                                TextView textView6 = (TextView) Y.c.a(rootView, R.id.title_grid_record_icon);
                                                                if (textView6 != null) {
                                                                    i5 = R.id.txt_download_glyph_status;
                                                                    OrangeDownloadStatusIcon orangeDownloadStatusIcon = (OrangeDownloadStatusIcon) Y.c.a(rootView, R.id.txt_download_glyph_status);
                                                                    if (orangeDownloadStatusIcon != null) {
                                                                        return new n2(cardView, imageView, imageView2, constraintLayout, textView, textView2, textView3, linearLayout, textView4, textView5, b5, imageView3, imageView4, a6, progressBar, cardView, textView6, orangeDownloadStatusIcon);
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
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static n2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static n2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_type1, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView a() {
        return this.f4060a;
    }
}
