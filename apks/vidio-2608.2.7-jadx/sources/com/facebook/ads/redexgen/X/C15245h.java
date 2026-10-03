package com.facebook.ads.redexgen.X;

import android.content.Context;
import androidx.annotation.Nullable;
import com.facebook.ads.AdError;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.RewardData;
import com.facebook.ads.RewardedVideoAd;
import com.facebook.ads.RewardedVideoAdListener;
import com.facebook.ads.internal.api.AdCompanionView;
import com.facebook.ads.internal.api.RewardedVideoAdApi;
import com.facebook.ads.internal.context.Repairable;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.5h, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C15245h implements RewardedVideoAdApi, Repairable {
    public static byte[] A05;
    public boolean A00;
    public final com.facebook.ads.Ad A01;
    public final AnonymousClass24 A02;
    public final EK A03;
    public final C2202Xc A04;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 4);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{115, 116, -93, -92, 119, 121, 120, 114, -95, -46, -91, -42, -96, -90, -95, -44, -125, Byte.MIN_VALUE, -76, -121, -122, -79, Byte.MAX_VALUE, -80, 74, 74, 74, 123, 75, 75, 72, 73, 82, 119, 125, 110, 123, 119, 106, 117, 41, 110, 123, 123, 120, 123, 55, 19, -51, -32, -14, -36, -19, -33, -32, -33, -101, -15, -28, -33, -32, -22, -101, -36, -33, -101, -33, -32, -18, -17, -19, -22, -12, -32, -33, -81, -62, -44, -66, -49, -63, -62, -63, 125, -45, -58, -63, -62, -52, 125, -66, -63, 125, -55, -52, -66, -63, 125, -49, -62, -50, -46, -62, -48, -47, -62, -63, -63, -44, -26, -48, -31, -45, -44, -45, -113, -27, -40, -45, -44, -34, -113, -48, -45, -113, -30, -41, -34, -26, -113, -46, -48, -37, -37, -44, -45, -86, -85, -71, -70, -72, -75, -65, -84, -81, -95, -92, -127, -92, -43, -54, -47, -39};
    }

    public C15245h(Context context, String str, com.facebook.ads.Ad ad2) {
        this.A01 = ad2;
        this.A04 = C5M.A05(context);
        this.A04.A0E().A2h(AdPlacementType.REWARDED_VIDEO.toString(), str);
        this.A02 = new AnonymousClass24(this.A04, str, this.A01);
        this.A04.A0H(this);
        this.A03 = new EK(this.A02);
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi, com.facebook.ads.FullScreenAd
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final C15255i buildLoadAdConfig() {
        return new C15255i(this);
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi, com.facebook.ads.FullScreenAd
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final C15265j buildShowAdConfig() {
        return new C15265j();
    }

    public final void A04() {
        if (IK.A1h(this.A04)) {
            return;
        }
        this.A03.A05();
        this.A04.A0E().A2i();
    }

    public final void A05(RewardData rewardData) {
        this.A03.A0A(rewardData);
    }

    public final void A06(RewardedVideoAdListener rewardedVideoAdListener) {
        this.A02.A04 = rewardedVideoAdListener;
        this.A04.A0E().A2a(rewardedVideoAdListener != null);
    }

    public final void A07(@Nullable String str, @Nullable AdExperienceType adExperienceType, boolean z11, boolean z12) {
        if (str == null) {
            this.A04.A0E().A2e();
        } else {
            this.A04.A0E().A2d();
        }
        this.A00 = z12;
        this.A03.A09(this.A01, str, adExperienceType, z11);
        this.A04.A0E().A2c();
    }

    public final boolean A08(RewardedVideoAd.RewardedVideoShowAdConfig rewardedVideoShowAdConfig) {
        this.A04.A0E().A2n();
        boolean A0D = this.A03.A0D(this.A01, rewardedVideoShowAdConfig);
        this.A04.A0E().A2m(A0D);
        return A0D;
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi, com.facebook.ads.Ad
    public final void destroy() {
        JO.A05(A00(ModuleDescriptor.MODULE_VERSION, 7, 66), A00(48, 27, 119), A00(24, 8, 17));
        A04();
    }

    public final void finalize() {
        this.A03.A04();
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi, com.facebook.ads.Ad
    public final String getPlacementId() {
        return this.A02.A0C;
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi
    public final int getVideoDuration() {
        return this.A02.A00;
    }

    @Override // com.facebook.ads.Ad
    public final boolean isAdInvalidated() {
        boolean A0B = this.A03.A0B();
        this.A04.A0E().A4b(A0B);
        return A0B;
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi
    public final boolean isAdLoaded() {
        return this.A03.A0C();
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi, com.facebook.ads.Ad
    public final void loadAd() {
        JO.A05(A00(143, 6, 60), A00(75, 32, 89), A00(8, 8, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS));
        A07(null, null, true, false);
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi
    public final void loadAd(RewardedVideoAd.RewardedVideoLoadAdConfig rewardedVideoLoadAdConfig) {
        ((C15255i) rewardedVideoLoadAdConfig).A00();
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi
    public final void registerAdCompanionView(AdCompanionView adCompanionView) {
        if (this.A00 && this.A03.A07() != null) {
            this.A03.A07().A0K(adCompanionView);
        }
    }

    @Override // com.facebook.ads.internal.context.Repairable
    public final void repair(Throwable th2) {
        if (this.A02.A04 != null) {
            this.A02.A04.onError(this.A01, new AdError(2001, A00(32, 16, 5) + L3.A03(this.A02.A0B, th2)));
        }
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi, com.facebook.ads.Ad
    @Deprecated
    public final void setExtraHints(ExtraHints extraHints) {
        this.A02.A06 = extraHints.getHints();
        this.A02.A07 = extraHints.getMediationData();
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi, com.facebook.ads.FullScreenAd
    public final boolean show() {
        JO.A05(A00(149, 4, 94), A00(FacebookMediationAdapter.ERROR_NULL_CONTEXT, 29, FacebookMediationAdapter.ERROR_NULL_CONTEXT), A00(0, 8, 62));
        return A08(new C15265j().withAppOrientation(-1).build());
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi
    public final boolean show(RewardedVideoAd.RewardedVideoShowAdConfig rewardedVideoShowAdConfig) {
        JO.A05(A00(149, 4, 94), A00(FacebookMediationAdapter.ERROR_NULL_CONTEXT, 29, FacebookMediationAdapter.ERROR_NULL_CONTEXT), A00(16, 8, 74));
        return A08(rewardedVideoShowAdConfig);
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi
    public final void unregisterAdCompanionView() {
        if (this.A00 && this.A03.A07() != null) {
            this.A03.A07().A0I();
        }
    }
}
