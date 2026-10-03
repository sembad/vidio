package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;
import com.vidio.android.ad.view.BannerAdView;

/* loaded from: classes4.dex */
public final class i2 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ViewGroup f74101a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f74102b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final BannerAdView f74103c;

    private i2(@NonNull ViewGroup viewGroup, @NonNull FrameLayout frameLayout, @NonNull BannerAdView bannerAdView) {
        this.f74101a = viewGroup;
        this.f74102b = frameLayout;
        this.f74103c = bannerAdView;
    }

    @NonNull
    public static i2 a(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        layoutInflater.inflate(C2367R.layout.view_overlay_ad, viewGroup);
        int i11 = C2367R.id.btn_close_ad;
        FrameLayout frameLayout = (FrameLayout) cd.b.a(viewGroup, C2367R.id.btn_close_ad);
        if (frameLayout != null) {
            i11 = C2367R.id.container_ads;
            BannerAdView bannerAdView = (BannerAdView) cd.b.a(viewGroup, C2367R.id.container_ads);
            if (bannerAdView != null) {
                return new i2(viewGroup, frameLayout, bannerAdView);
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(viewGroup.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74101a;
    }
}
