package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.astro.astro.R;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes2.dex */
public final class c2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3697a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3698b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3699c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final MaterialCardView f3700d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3701e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3702f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3703g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3704h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3705i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final f2 f3706j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3707k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3708l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3709m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f3710n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3711o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.O
    public final Guideline f3712p;

    private c2(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O ImageView bottomGlintEffectId, @androidx.annotation.O ImageView channelLogoIcon, @androidx.annotation.O MaterialCardView containerView, @androidx.annotation.O RelativeLayout containerViewInfo, @androidx.annotation.O ConstraintLayout heroBannerAssetLabel, @androidx.annotation.O TextView heroBannerLabels, @androidx.annotation.O TextView tileEventDefaultText, @androidx.annotation.O RelativeLayout tileHeroBannerLayout, @androidx.annotation.O f2 tileMetadataContainer, @androidx.annotation.O ImageView tilePoster, @androidx.annotation.O ImageView tilePosterCenterIcon, @androidx.annotation.O View tilePosterGradient, @androidx.annotation.O ProgressBar tileProgressBar, @androidx.annotation.O ImageView topGlintEffectId, @androidx.annotation.O Guideline verticalGuideline) {
        this.f3697a = rootView;
        this.f3698b = bottomGlintEffectId;
        this.f3699c = channelLogoIcon;
        this.f3700d = containerView;
        this.f3701e = containerViewInfo;
        this.f3702f = heroBannerAssetLabel;
        this.f3703g = heroBannerLabels;
        this.f3704h = tileEventDefaultText;
        this.f3705i = tileHeroBannerLayout;
        this.f3706j = tileMetadataContainer;
        this.f3707k = tilePoster;
        this.f3708l = tilePosterCenterIcon;
        this.f3709m = tilePosterGradient;
        this.f3710n = tileProgressBar;
        this.f3711o = topGlintEffectId;
        this.f3712p = verticalGuideline;
    }

    @androidx.annotation.O
    public static c2 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.bottom_glint_effect_id;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.bottom_glint_effect_id);
        if (imageView != null) {
            i5 = R.id.channel_logo_icon;
            ImageView imageView2 = (ImageView) Y.c.a(rootView, R.id.channel_logo_icon);
            if (imageView2 != null) {
                i5 = R.id.container_view;
                MaterialCardView materialCardView = (MaterialCardView) Y.c.a(rootView, R.id.container_view);
                if (materialCardView != null) {
                    i5 = R.id.container_view_info;
                    RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.container_view_info);
                    if (relativeLayout != null) {
                        i5 = R.id.heroBannerAssetLabel;
                        ConstraintLayout constraintLayout = (ConstraintLayout) Y.c.a(rootView, R.id.heroBannerAssetLabel);
                        if (constraintLayout != null) {
                            i5 = R.id.hero_banner_labels;
                            TextView textView = (TextView) Y.c.a(rootView, R.id.hero_banner_labels);
                            if (textView != null) {
                                i5 = R.id.tile_event_default_text;
                                TextView textView2 = (TextView) Y.c.a(rootView, R.id.tile_event_default_text);
                                if (textView2 != null) {
                                    RelativeLayout relativeLayout2 = (RelativeLayout) rootView;
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
                                                        i5 = R.id.top_glint_effect_id;
                                                        ImageView imageView5 = (ImageView) Y.c.a(rootView, R.id.top_glint_effect_id);
                                                        if (imageView5 != null) {
                                                            i5 = R.id.verticalGuideline;
                                                            Guideline guideline = (Guideline) Y.c.a(rootView, R.id.verticalGuideline);
                                                            if (guideline != null) {
                                                                return new c2(relativeLayout2, imageView, imageView2, materialCardView, relativeLayout, constraintLayout, textView, textView2, relativeLayout2, b5, imageView3, imageView4, a6, progressBar, imageView5, guideline);
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
    public static c2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static c2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_hero_banner, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3697a;
    }
}
