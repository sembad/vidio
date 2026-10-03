package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatRatingBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.vidio.android.C2367R;
import com.vidio.android.watch.newplayer.vod.ads.view.BelowPlayerAdsView;

/* loaded from: classes4.dex */
public final class z1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74336a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f74337b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f74338c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f74339d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f74340e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f74341f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final NativeAdView f74342g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    public final TextView f74343h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    public final Space f74344i;

    /* renamed from: j, reason: collision with root package name */
    @NonNull
    public final AppCompatRatingBar f74345j;

    private z1(@NonNull ConstraintLayout constraintLayout, @NonNull View view, @NonNull TextView textView, @NonNull AppCompatButton appCompatButton, @NonNull ConstraintLayout constraintLayout2, @NonNull AppCompatImageView appCompatImageView, @NonNull NativeAdView nativeAdView, @NonNull TextView textView2, @NonNull Space space, @NonNull AppCompatRatingBar appCompatRatingBar) {
        this.f74336a = constraintLayout;
        this.f74337b = view;
        this.f74338c = textView;
        this.f74339d = appCompatButton;
        this.f74340e = constraintLayout2;
        this.f74341f = appCompatImageView;
        this.f74342g = nativeAdView;
        this.f74343h = textView2;
        this.f74344i = space;
        this.f74345j = appCompatRatingBar;
    }

    @NonNull
    public static z1 a(@NonNull LayoutInflater layoutInflater, BelowPlayerAdsView belowPlayerAdsView) {
        View inflate = layoutInflater.inflate(C2367R.layout.view_ads_below_player, (ViewGroup) belowPlayerAdsView, false);
        belowPlayerAdsView.addView(inflate);
        int i11 = C2367R.id.separator;
        View a11 = cd.b.a(inflate, C2367R.id.separator);
        if (a11 != null) {
            i11 = C2367R.id.vAdText;
            if (((TextView) cd.b.a(inflate, C2367R.id.vAdText)) != null) {
                i11 = C2367R.id.vBrand;
                TextView textView = (TextView) cd.b.a(inflate, C2367R.id.vBrand);
                if (textView != null) {
                    i11 = C2367R.id.vCallToAction;
                    AppCompatButton appCompatButton = (AppCompatButton) cd.b.a(inflate, C2367R.id.vCallToAction);
                    if (appCompatButton != null) {
                        i11 = C2367R.id.vLayoutNativeBelowPlayer;
                        ConstraintLayout constraintLayout = (ConstraintLayout) cd.b.a(inflate, C2367R.id.vLayoutNativeBelowPlayer);
                        if (constraintLayout != null) {
                            i11 = C2367R.id.vLogo;
                            AppCompatImageView appCompatImageView = (AppCompatImageView) cd.b.a(inflate, C2367R.id.vLogo);
                            if (appCompatImageView != null) {
                                i11 = C2367R.id.vNativeInstallAd;
                                NativeAdView nativeAdView = (NativeAdView) cd.b.a(inflate, C2367R.id.vNativeInstallAd);
                                if (nativeAdView != null) {
                                    i11 = C2367R.id.vPrice;
                                    TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.vPrice);
                                    if (textView2 != null) {
                                        i11 = C2367R.id.vPriceExtraSpace;
                                        Space space = (Space) cd.b.a(inflate, C2367R.id.vPriceExtraSpace);
                                        if (space != null) {
                                            i11 = C2367R.id.vStarRating;
                                            AppCompatRatingBar appCompatRatingBar = (AppCompatRatingBar) cd.b.a(inflate, C2367R.id.vStarRating);
                                            if (appCompatRatingBar != null) {
                                                return new z1((ConstraintLayout) inflate, a11, textView, appCompatButton, constraintLayout, appCompatImageView, nativeAdView, textView2, space, appCompatRatingBar);
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
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74336a;
    }
}
