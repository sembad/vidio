package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.astro.astro.R;
import com.cisco.veop.sf_ui.widgets.AlwaysVisibleTextView;
import com.exoplayer2.player.exoPlayerUi.HeroBannerPlayerView;

/* renamed from: R0.g1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0929g1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3834a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3835b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3836c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3837d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3838e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3839f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3840g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final HeroBannerPlayerView f3841h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3842i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f3843j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final AlwaysVisibleTextView f3844k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3845l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3846m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3847n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3848o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.O
    public final Guideline f3849p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.O
    public final Guideline f3850q;

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.O
    public final C0957q f3851r;

    private C0929g1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView itemLabel, @androidx.annotation.O TextView itemMetadata, @androidx.annotation.O Barrier itemMetadataBottomBarrier, @androidx.annotation.O Barrier itemMetadataTopBarrier, @androidx.annotation.O ConstraintLayout itemParentLayout, @androidx.annotation.O TextView itemParentalRatingIcon, @androidx.annotation.O HeroBannerPlayerView itemPlayerView, @androidx.annotation.O TextView itemResolutionIcon, @androidx.annotation.O ProgressBar itemSpinner, @androidx.annotation.O AlwaysVisibleTextView itemSynopsis, @androidx.annotation.O TextView itemTitle, @androidx.annotation.O TextView muteButton, @androidx.annotation.O TextView muteButtonState, @androidx.annotation.O View trailerDimmer, @androidx.annotation.O Guideline verticalGuidelineForLabel, @androidx.annotation.O Guideline verticalGuidelineForTitleAndSynopsis, @androidx.annotation.O C0957q watchInfoButtonLayout) {
        this.f3834a = rootView;
        this.f3835b = itemLabel;
        this.f3836c = itemMetadata;
        this.f3837d = itemMetadataBottomBarrier;
        this.f3838e = itemMetadataTopBarrier;
        this.f3839f = itemParentLayout;
        this.f3840g = itemParentalRatingIcon;
        this.f3841h = itemPlayerView;
        this.f3842i = itemResolutionIcon;
        this.f3843j = itemSpinner;
        this.f3844k = itemSynopsis;
        this.f3845l = itemTitle;
        this.f3846m = muteButton;
        this.f3847n = muteButtonState;
        this.f3848o = trailerDimmer;
        this.f3849p = verticalGuidelineForLabel;
        this.f3850q = verticalGuidelineForTitleAndSynopsis;
        this.f3851r = watchInfoButtonLayout;
    }

    @androidx.annotation.O
    public static C0929g1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.itemLabel;
        TextView textView = (TextView) Y.c.a(rootView, R.id.itemLabel);
        if (textView != null) {
            i5 = R.id.itemMetadata;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.itemMetadata);
            if (textView2 != null) {
                i5 = R.id.itemMetadataBottomBarrier;
                Barrier barrier = (Barrier) Y.c.a(rootView, R.id.itemMetadataBottomBarrier);
                if (barrier != null) {
                    i5 = R.id.itemMetadataTopBarrier;
                    Barrier barrier2 = (Barrier) Y.c.a(rootView, R.id.itemMetadataTopBarrier);
                    if (barrier2 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
                        i5 = R.id.itemParentalRatingIcon;
                        TextView textView3 = (TextView) Y.c.a(rootView, R.id.itemParentalRatingIcon);
                        if (textView3 != null) {
                            i5 = R.id.itemPlayerView;
                            HeroBannerPlayerView heroBannerPlayerView = (HeroBannerPlayerView) Y.c.a(rootView, R.id.itemPlayerView);
                            if (heroBannerPlayerView != null) {
                                i5 = R.id.itemResolutionIcon;
                                TextView textView4 = (TextView) Y.c.a(rootView, R.id.itemResolutionIcon);
                                if (textView4 != null) {
                                    i5 = R.id.itemSpinner;
                                    ProgressBar progressBar = (ProgressBar) Y.c.a(rootView, R.id.itemSpinner);
                                    if (progressBar != null) {
                                        i5 = R.id.itemSynopsis;
                                        AlwaysVisibleTextView alwaysVisibleTextView = (AlwaysVisibleTextView) Y.c.a(rootView, R.id.itemSynopsis);
                                        if (alwaysVisibleTextView != null) {
                                            i5 = R.id.itemTitle;
                                            TextView textView5 = (TextView) Y.c.a(rootView, R.id.itemTitle);
                                            if (textView5 != null) {
                                                i5 = R.id.muteButton;
                                                TextView textView6 = (TextView) Y.c.a(rootView, R.id.muteButton);
                                                if (textView6 != null) {
                                                    i5 = R.id.muteButtonState;
                                                    TextView textView7 = (TextView) Y.c.a(rootView, R.id.muteButtonState);
                                                    if (textView7 != null) {
                                                        i5 = R.id.trailerDimmer;
                                                        View a5 = Y.c.a(rootView, R.id.trailerDimmer);
                                                        if (a5 != null) {
                                                            i5 = R.id.verticalGuidelineForLabel;
                                                            Guideline guideline = (Guideline) Y.c.a(rootView, R.id.verticalGuidelineForLabel);
                                                            if (guideline != null) {
                                                                i5 = R.id.verticalGuidelineForTitleAndSynopsis;
                                                                Guideline guideline2 = (Guideline) Y.c.a(rootView, R.id.verticalGuidelineForTitleAndSynopsis);
                                                                if (guideline2 != null) {
                                                                    i5 = R.id.watchInfoButtonLayout;
                                                                    View a6 = Y.c.a(rootView, R.id.watchInfoButtonLayout);
                                                                    if (a6 != null) {
                                                                        return new C0929g1(constraintLayout, textView, textView2, barrier, barrier2, constraintLayout, textView3, heroBannerPlayerView, textView4, progressBar, alwaysVisibleTextView, textView5, textView6, textView7, a5, guideline, guideline2, C0957q.b(a6));
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
    public static C0929g1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0929g1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.premium_landscape_hero_banner_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3834a;
    }
}
