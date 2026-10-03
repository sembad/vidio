package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.AdSettings;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.RewardData;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.EnumSet;

/* renamed from: com.facebook.ads.redexgen.X.1p, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C14311p {
    public static String[] A0D = {"erlsxJKV5RGKo0fyhsjft4C8myFkBTFD", "xxCOSS58nTJL4g358MAx2boWparhVsnt", "50HA7KO7TX73z1", "kwTSvTyvqMkAeNvnsZNufhK8xoNKpC5A", "CvvJJ5wn5WoPjh", "PJeUG8MSArG13FCqdbuWaTyquTMQa3YW", "KbVXHt7uQSAfPtAdYM2eE220TAgmiqZ3", "QWgxf2msfb1fWKXeTjGnwNJbVHOPLzwf"};
    public int A00;
    public long A01;

    @Nullable
    public RewardData A02;

    @Nullable
    public EnumC1838Is A03;

    @Nullable
    public String A04;

    @Nullable
    public String A05;
    public boolean A06;
    public final JD A07;
    public final JF A08;
    public final String A09;

    @Nullable
    public final EnumSet<CacheFlag> A0A;
    public final int A0B;
    public final AdPlacementType A0C;

    public C14311p(String str, JF jf2, AdPlacementType adPlacementType, JD jd2, int i11) {
        this(str, jf2, adPlacementType, jd2, i11, EnumSet.of(CacheFlag.NONE));
    }

    public C14311p(String str, JF jf2, AdPlacementType adPlacementType, JD jd2, int i11, @Nullable EnumSet<CacheFlag> cacheFlags) {
        this.A09 = str;
        this.A0C = adPlacementType;
        this.A07 = jd2;
        this.A0B = i11;
        this.A0A = cacheFlags;
        this.A08 = jf2;
        this.A00 = -1;
    }

    public final AdPlacementType A00() {
        AdPlacementType adPlacementType = this.A0C;
        if (adPlacementType != null) {
            return adPlacementType;
        }
        JD jd2 = this.A07;
        if (jd2 == null) {
            return AdPlacementType.NATIVE;
        }
        if (jd2 == JD.A07) {
            return AdPlacementType.INTERSTITIAL;
        }
        return AdPlacementType.BANNER;
    }

    public final C1846Ja A01(C2202Xc c2202Xc, JK jk2, @Nullable AdExperienceType adExperienceType) {
        C1890Kx c1890Kx;
        String str;
        String str2 = this.A09;
        JD jd2 = this.A07;
        if (jd2 != null) {
            c1890Kx = new C1890Kx(jd2.A03(), this.A07.A02());
        } else {
            c1890Kx = null;
        }
        JF jf2 = this.A08;
        if (AdSettings.getTestAdType() != AdSettings.TestAdType.DEFAULT) {
            str = AdSettings.getTestAdType().getAdTypeString();
        } else {
            str = null;
        }
        C1846Ja c1846Ja = new C1846Ja(c2202Xc, str2, c1890Kx, jf2, str, this.A0B, AdSettings.isTestMode(c2202Xc), AdSettings.isMixedAudience(), jk2, L3.A01(IK.A0I(c2202Xc)), this.A04, adExperienceType != null ? adExperienceType.getAdExperienceType() : null);
        String[] strArr = A0D;
        if (strArr[2].length() != strArr[4].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0D;
        strArr2[0] = "1YKhexqCB6oyofjWexJTrFb8PReFz0lW";
        strArr2[3] = "PDYLpd11u8hpbIrKg4rw9QV8MRNrtAlX";
        return c1846Ja;
    }

    public final void A02(int i11) {
        this.A00 = i11;
    }

    public final void A03(long j11) {
        this.A01 = j11;
    }

    public final void A04(@Nullable RewardData rewardData) {
        this.A02 = rewardData;
    }

    public final void A05(@Nullable EnumC1838Is enumC1838Is) {
        this.A03 = enumC1838Is;
    }

    public final void A06(@Nullable String str) {
        this.A04 = str;
    }

    public final void A07(@Nullable String str) {
        this.A05 = str;
    }

    public final void A08(boolean z11) {
        this.A06 = z11;
    }
}
