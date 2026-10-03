package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import androidx.appcompat.app.h;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.CompanionAd;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.api.UniversalAdId;
import com.google.ads.interactivemedia.v3.api.zza;
import com.google.ads.interactivemedia.v3.internal.zzagf;
import com.google.ads.interactivemedia.v3.internal.zzagg;
import com.google.ads.interactivemedia.v3.internal.zzagj;
import com.google.ads.interactivemedia.v3.internal.zzagk;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public class AdImpl implements Ad {
    private String adId;
    private String adSystem;
    private zza adUi;
    private String advertiserName;
    private String clickThroughUrl;
    private String contentType;
    private String creativeAdId;
    private String creativeId;
    private String dealId;
    private String description;
    private boolean disableUi;
    private double duration;
    private int height;
    private String surveyUrl;
    private String title;
    private String traffickingParameters;

    @zzagg
    @zzagk
    private Set<UiElement> uiElements;
    private int vastMediaBitrate;
    private int vastMediaHeight;
    private int vastMediaWidth;
    private int width;
    private boolean linear = false;
    private boolean skippable = false;
    private double skipTimeOffset = -1.0d;

    @zzagg
    @zzagk
    private AdPodInfoImpl adPodInfo = new AdPodInfoImpl();

    @zzagg
    @zzagk
    private CompanionAdImpl[] companions = null;

    @zzagg
    @zzagk
    private String[] adWrapperIds = null;

    @zzagg
    @zzagk
    private String[] adWrapperSystems = null;

    @zzagg
    @zzagk
    private String[] adWrapperCreativeIds = null;

    @zzagg
    @zzagk
    private UniversalAdIdImpl[] universalAdIds = null;

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagf.zzc(this, obj, false, null, false, "vastMediaBitrate", "vastMediaHeight", "vastMediaWidth");
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getAdId() {
        return this.adId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public AdPodInfo getAdPodInfo() {
        return this.adPodInfo;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getAdSystem() {
        return this.adSystem;
    }

    public zza getAdUi() {
        return this.adUi;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String[] getAdWrapperCreativeIds() {
        return this.adWrapperCreativeIds;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String[] getAdWrapperIds() {
        return this.adWrapperIds;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String[] getAdWrapperSystems() {
        return this.adWrapperSystems;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getAdvertiserName() {
        return this.advertiserName;
    }

    @NonNull
    public String getClickThruUrl() {
        return this.clickThroughUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public List<CompanionAd> getCompanionAds() {
        CompanionAdImpl[] companionAdImplArr = this.companions;
        return companionAdImplArr != null ? Arrays.asList(companionAdImplArr) : Arrays.asList(new CompanionAd[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getContentType() {
        return this.contentType;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getCreativeAdId() {
        return this.creativeAdId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getCreativeId() {
        return this.creativeId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getDealId() {
        return this.dealId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getDescription() {
        return this.description;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public double getDuration() {
        return this.duration;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getHeight() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public double getSkipTimeOffset() {
        return this.skipTimeOffset;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getSurveyUrl() {
        return this.surveyUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getTitle() {
        return this.title;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getTraffickingParameters() {
        return this.traffickingParameters;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public Set<UiElement> getUiElements() {
        return this.uiElements;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public UniversalAdId[] getUniversalAdIds() {
        return this.universalAdIds;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getVastMediaBitrate() {
        return this.vastMediaBitrate;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getVastMediaHeight() {
        return this.vastMediaHeight;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getVastMediaWidth() {
        return this.vastMediaWidth;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return zzagj.zzb(this, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public boolean isLinear() {
        return this.linear;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public boolean isSkippable() {
        return this.skippable;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public boolean isUiDisabled() {
        return this.disableUi;
    }

    public void setAdId(@NonNull String str) {
        this.adId = str;
    }

    public void setAdPodInfo(@NonNull AdPodInfoImpl adPodInfoImpl) {
        this.adPodInfo = adPodInfoImpl;
    }

    public void setAdSystem(@NonNull String str) {
        this.adSystem = str;
    }

    public void setAdUi(zza zzaVar) {
        this.adUi = zzaVar;
    }

    public void setAdWrapperCreativeIds(@NonNull String[] strArr) {
        this.adWrapperCreativeIds = strArr;
    }

    public void setAdWrapperIds(@NonNull String[] strArr) {
        this.adWrapperIds = strArr;
    }

    public void setAdWrapperSystems(@NonNull String[] strArr) {
        this.adWrapperSystems = strArr;
    }

    public void setAdvertiserName(@NonNull String str) {
        this.advertiserName = str;
    }

    public void setClickThruUrl(@NonNull String str) {
        this.clickThroughUrl = str;
    }

    public void setContentType(@NonNull String str) {
        this.contentType = str;
    }

    public void setCreativeAdId(@NonNull String str) {
        this.creativeAdId = str;
    }

    public void setCreativeId(@NonNull String str) {
        this.creativeId = str;
    }

    public void setDealId(@NonNull String str) {
        this.dealId = str;
    }

    public void setDescription(@NonNull String str) {
        this.description = str;
    }

    public void setDuration(double d11) {
        this.duration = d11;
    }

    public void setHeight(int i11) {
        this.height = i11;
    }

    public void setLinear(boolean z11) {
        this.linear = z11;
    }

    public void setSkipTimeOffset(double d11) {
        this.skipTimeOffset = d11;
    }

    public void setSkippable(boolean z11) {
        this.skippable = z11;
    }

    public void setSurveyUrl(@NonNull String str) {
        this.surveyUrl = str;
    }

    public void setTitle(@NonNull String str) {
        this.title = str;
    }

    public void setTraffickingParameters(@NonNull String str) {
        this.traffickingParameters = str;
    }

    public void setUiDisabled(boolean z11) {
        this.disableUi = z11;
    }

    public void setUiElements(@NonNull Set<UiElement> set) {
        this.uiElements = set;
    }

    public void setUniversalAdIds(@NonNull UniversalAdIdImpl[] universalAdIdImplArr) {
        this.universalAdIds = universalAdIdImplArr;
    }

    public void setVastMediaBitrate(int i11) {
        this.vastMediaBitrate = i11;
    }

    public void setVastMediaHeight(int i11) {
        this.vastMediaHeight = i11;
    }

    public void setVastMediaWidth(int i11) {
        this.vastMediaWidth = i11;
    }

    public void setWidth(int i11) {
        this.width = i11;
    }

    @NonNull
    public String toString() {
        String str = this.adId;
        String str2 = this.creativeId;
        String str3 = this.creativeAdId;
        String str4 = this.title;
        String str5 = this.description;
        String str6 = this.contentType;
        String arrays = Arrays.toString(this.adWrapperIds);
        String arrays2 = Arrays.toString(this.adWrapperSystems);
        String arrays3 = Arrays.toString(this.adWrapperCreativeIds);
        String str7 = this.adSystem;
        String str8 = this.advertiserName;
        String str9 = this.surveyUrl;
        String str10 = this.dealId;
        boolean z11 = this.linear;
        boolean z12 = this.skippable;
        int i11 = this.width;
        int i12 = this.height;
        int i13 = this.vastMediaHeight;
        int i14 = this.vastMediaWidth;
        int i15 = this.vastMediaBitrate;
        String str11 = this.traffickingParameters;
        String str12 = this.clickThroughUrl;
        double d11 = this.duration;
        String valueOf = String.valueOf(this.adPodInfo);
        String valueOf2 = String.valueOf(this.uiElements);
        boolean z13 = this.disableUi;
        double d12 = this.skipTimeOffset;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(str2).length();
        int length3 = String.valueOf(str3).length();
        int length4 = String.valueOf(str4).length();
        int length5 = String.valueOf(str5).length();
        int length6 = String.valueOf(str6).length();
        int length7 = String.valueOf(arrays).length();
        int length8 = String.valueOf(arrays2).length();
        int length9 = String.valueOf(arrays3).length();
        int length10 = String.valueOf(str7).length();
        int length11 = String.valueOf(str8).length();
        int length12 = String.valueOf(str9).length();
        int length13 = String.valueOf(str10).length();
        int length14 = String.valueOf(z11).length();
        int length15 = length + 22 + length2 + 15 + length3 + 8 + length4 + 14 + length5 + 14 + length6 + 15 + length7 + 19 + length8 + 23 + length9 + 11 + length10 + 17 + length11 + 12 + length12 + 9 + length13 + 9 + length14 + 12 + String.valueOf(z12).length() + 8 + String.valueOf(i11).length();
        StringBuilder sb2 = new StringBuilder(String.valueOf(d12).length() + androidx.media3.ui.a.a(androidx.media3.ui.a.a(length15 + 9 + String.valueOf(i12).length() + 18 + String.valueOf(i13).length() + 17 + String.valueOf(i14).length() + 19 + String.valueOf(i15).length() + 24 + String.valueOf(str11).length() + 18 + String.valueOf(str12).length() + 11, 12, String.valueOf(d11)), 13, valueOf) + valueOf2.length() + 12 + String.valueOf(z13).length() + 17 + 1);
        h.b(sb2, "Ad [adId=", str, ", creativeId=", str2);
        h.b(sb2, ", creativeAdId=", str3, ", title=", str4);
        h.b(sb2, ", description=", str5, ", contentType=", str6);
        h.b(sb2, ", adWrapperIds=", arrays, ", adWrapperSystems=", arrays2);
        h.b(sb2, ", adWrapperCreativeIds=", arrays3, ", adSystem=", str7);
        h.b(sb2, ", advertiserName=", str8, ", surveyUrl=", str9);
        a.a(", dealId=", str10, ", linear=", sb2, z11);
        sb2.append(", skippable=");
        sb2.append(z12);
        sb2.append(", width=");
        sb2.append(i11);
        android.support.v4.media.a.b(i12, i13, ", height=", ", vastMediaHeight=", sb2);
        android.support.v4.media.a.b(i14, i15, ", vastMediaWidth=", ", vastMediaBitrate=", sb2);
        h.b(sb2, ", traffickingParameters=", str11, ", clickThroughUrl=", str12);
        sb2.append(", duration=");
        sb2.append(d11);
        sb2.append(", adPodInfo=");
        h.b(sb2, valueOf, ", uiElements=", valueOf2, ", disableUi=");
        sb2.append(z13);
        sb2.append(", skipTimeOffset=");
        sb2.append(d12);
        sb2.append("]");
        return sb2.toString();
    }
}
