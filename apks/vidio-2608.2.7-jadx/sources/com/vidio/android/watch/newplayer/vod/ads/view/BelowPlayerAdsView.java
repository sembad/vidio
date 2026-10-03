package com.vidio.android.watch.newplayer.vod.ads.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatRatingBar;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.vidio.android.watch.newplayer.vod.ads.view.BelowPlayerAdsView;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.h0;
import vp.z1;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vidio/android/watch/newplayer/vod/ads/view/BelowPlayerAdsView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class BelowPlayerAdsView extends FrameLayout {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f31750d = 0;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final z1 f31751c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BelowPlayerAdsView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        this.f31751c = z1.a(LayoutInflater.from(context), this);
    }

    public final void a(@NotNull NativeAd nativeAd) {
        nativeAd.getClass();
        z1 z1Var = this.f31751c;
        final NativeAdView nativeAdView = z1Var.f74342g;
        nativeAdView.m(z1Var.f74345j);
        nativeAdView.i(z1Var.f74341f);
        nativeAdView.h(z1Var.f74338c);
        nativeAdView.l(z1Var.f74343h);
        nativeAdView.g(z1Var.f74339d);
        Double starRating = nativeAd.getStarRating();
        if (starRating != null) {
            double doubleValue = starRating.doubleValue();
            if (doubleValue > 0.0d) {
                View e11 = nativeAdView.e();
                e11.getClass();
                ((AppCompatRatingBar) e11).setRating((float) doubleValue);
            } else {
                View e12 = nativeAdView.e();
                e12.getClass();
                ((AppCompatRatingBar) e12).setVisibility(8);
                z1Var.f74344i.setVisibility(0);
            }
        }
        View b11 = nativeAdView.b();
        b11.getClass();
        ((TextView) b11).setText(nativeAd.getHeadline());
        String price = nativeAd.getPrice();
        if (price != null) {
            View d11 = nativeAdView.d();
            d11.getClass();
            TextView textView = (TextView) d11;
            if (price.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO)) {
                price = "Free";
            }
            textView.setText(price);
        }
        View a11 = nativeAdView.a();
        a11.getClass();
        Button button = (Button) a11;
        String callToAction = nativeAd.getCallToAction();
        if (callToAction == null) {
            callToAction = "";
        }
        button.setText(callToAction);
        NativeAd.b icon = nativeAd.getIcon();
        if (icon != null) {
            View c11 = nativeAdView.c();
            c11.getClass();
            new h0((AppCompatImageView) c11, icon.getDrawable()).c();
        }
        nativeAdView.k(nativeAd);
        z1Var.f74340e.setVisibility(0);
        nativeAdView.post(new Runnable() { // from class: vx.a
            @Override // java.lang.Runnable
            public final void run() {
                int i11 = BelowPlayerAdsView.f31750d;
                NativeAdView.this.getRootView().requestLayout();
            }
        });
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BelowPlayerAdsView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    public /* synthetic */ BelowPlayerAdsView(Context context, AttributeSet attributeSet, int i11, int i12) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, 0);
    }
}
