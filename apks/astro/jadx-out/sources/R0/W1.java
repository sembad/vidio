package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.customviews.OrangeDownloadStatusIcon;

/* loaded from: classes2.dex */
public final class W1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final LinearLayout f3558a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3559b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3560c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3561d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3562e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final f2 f3563f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3564g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3565h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3566i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f3567j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final OrangeDownloadStatusIcon f3568k;

    private W1(@androidx.annotation.O LinearLayout rootView, @androidx.annotation.O ImageView channelLogoIcon, @androidx.annotation.O TextView tileAssetLabels, @androidx.annotation.O LinearLayout tileChannelPosterSwimlane, @androidx.annotation.O TextView tileEventDefaultText, @androidx.annotation.O f2 tileMetadataContainer, @androidx.annotation.O ImageView tilePoster, @androidx.annotation.O ImageView tilePosterCenterIcon, @androidx.annotation.O View tilePosterGradient, @androidx.annotation.O ProgressBar tileProgressBar, @androidx.annotation.O OrangeDownloadStatusIcon txtDownloadGlyphStatus) {
        this.f3558a = rootView;
        this.f3559b = channelLogoIcon;
        this.f3560c = tileAssetLabels;
        this.f3561d = tileChannelPosterSwimlane;
        this.f3562e = tileEventDefaultText;
        this.f3563f = tileMetadataContainer;
        this.f3564g = tilePoster;
        this.f3565h = tilePosterCenterIcon;
        this.f3566i = tilePosterGradient;
        this.f3567j = tileProgressBar;
        this.f3568k = txtDownloadGlyphStatus;
    }

    @androidx.annotation.O
    public static W1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.channel_logo_icon;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.channel_logo_icon);
        if (imageView != null) {
            i5 = R.id.tile_asset_labels;
            TextView textView = (TextView) Y.c.a(rootView, R.id.tile_asset_labels);
            if (textView != null) {
                LinearLayout linearLayout = (LinearLayout) rootView;
                i5 = R.id.tile_event_default_text;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.tile_event_default_text);
                if (textView2 != null) {
                    i5 = R.id.tile_metadata_container;
                    View a5 = Y.c.a(rootView, R.id.tile_metadata_container);
                    if (a5 != null) {
                        f2 b5 = f2.b(a5);
                        i5 = R.id.tile_poster;
                        ImageView imageView2 = (ImageView) Y.c.a(rootView, R.id.tile_poster);
                        if (imageView2 != null) {
                            i5 = R.id.tile_poster_center_icon;
                            ImageView imageView3 = (ImageView) Y.c.a(rootView, R.id.tile_poster_center_icon);
                            if (imageView3 != null) {
                                i5 = R.id.tile_poster_gradient;
                                View a6 = Y.c.a(rootView, R.id.tile_poster_gradient);
                                if (a6 != null) {
                                    i5 = R.id.tile_progress_bar;
                                    ProgressBar progressBar = (ProgressBar) Y.c.a(rootView, R.id.tile_progress_bar);
                                    if (progressBar != null) {
                                        i5 = R.id.txt_download_glyph_status;
                                        OrangeDownloadStatusIcon orangeDownloadStatusIcon = (OrangeDownloadStatusIcon) Y.c.a(rootView, R.id.txt_download_glyph_status);
                                        if (orangeDownloadStatusIcon != null) {
                                            return new W1(linearLayout, imageView, textView, linearLayout, textView2, b5, imageView2, imageView3, a6, progressBar, orangeDownloadStatusIcon);
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
    public static W1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static W1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_channel_poster_swimlane, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout a() {
        return this.f3558a;
    }
}
