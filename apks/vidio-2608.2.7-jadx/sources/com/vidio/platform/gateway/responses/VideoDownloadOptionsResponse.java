package com.vidio.platform.gateway.responses;

import b0.k0;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.internal.ads.i;
import com.google.android.gms.internal.clearcut.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import com.vidio.domain.entity.p;
import com.vidio.platform.gateway.jsonapi.LicenseServers;
import f4.v;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.b1;
import v00.h0;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\f\u0012\u0004\u0012\u00020\u00140\u0004j\u0002`\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b$\u0010%Jz\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b(\u0010\u0019J\u0010\u0010*\u001a\u00020)HÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010-\u001a\u00020\u000e2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u000eH\u0002¢\u0006\u0004\b/\u0010#J\u000f\u00100\u001a\u00020\u000eH\u0002¢\u0006\u0004\b0\u0010#J\u000f\u00101\u001a\u00020\u000eH\u0002¢\u0006\u0004\b1\u0010#J\u000f\u00102\u001a\u00020\u000eH\u0002¢\u0006\u0004\b2\u0010#J\u001f\u00106\u001a\u0002052\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u0002H\u0002¢\u0006\u0004\b6\u00107R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u00108\u001a\u0004\b9\u0010\u0019R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010:\u001a\u0004\b;\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u00108\u001a\u0004\b<\u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010=\u001a\u0004\b>\u0010\u001dR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u00108\u001a\u0004\b?\u0010\u0019R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010@\u001a\u0004\bA\u0010 R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u00108\u001a\u0004\bB\u0010\u0019R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010C\u001a\u0004\b\u000f\u0010#R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010D\u001a\u0004\bE\u0010%¨\u0006F"}, d2 = {"Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;", "", "", "masterUrl", "", "Lcom/vidio/platform/gateway/responses/PresetResponse;", "presets", "drmDashUrl", "Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;", "customData", "geoblockUrl", "Lcom/vidio/platform/gateway/jsonapi/LicenseServers;", "licenseServers", "accessType", "", "isAdultContent", "Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;", "offlineContentProfile", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;Ljava/lang/String;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Ljava/lang/String;ZLcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;)V", "Lcom/vidio/domain/entity/o;", "Lcom/vidio/domain/entity/DownloadOptions;", "toDownloadOptions", "()Ljava/util/List;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;", "component5", "component6", "()Lcom/vidio/platform/gateway/jsonapi/LicenseServers;", "component7", "component8", "()Z", "component9", "()Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;", "copy", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;Ljava/lang/String;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Ljava/lang/String;ZLcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;)Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "playlistUrlAvailable", "drmContentHasSecret", "hasCustomData", "hasLicenseUrl", "condition", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "", "require", "(ZLjava/lang/String;)V", "Ljava/lang/String;", "getMasterUrl", "Ljava/util/List;", "getPresets", "getDrmDashUrl", "Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;", "getCustomData", "getGeoblockUrl", "Lcom/vidio/platform/gateway/jsonapi/LicenseServers;", "getLicenseServers", "getAccessType", "Z", "Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;", "getOfflineContentProfile", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class VideoDownloadOptionsResponse {
    public static final int $stable = 8;

    @m(name = "access_type")
    @Nullable
    private final String accessType;

    @m(name = "custom_data")
    @Nullable
    private final DrmCustomDataResponse customData;

    @m(name = "drm_dash_url")
    @NotNull
    private final String drmDashUrl;

    @m(name = "geoblock_url")
    @Nullable
    private final String geoblockUrl;

    @m(name = "adult_content")
    private final boolean isAdultContent;

    @m(name = "license_servers")
    @Nullable
    private final LicenseServers licenseServers;

    @m(name = "master_playlist_url")
    @NotNull
    private final String masterUrl;

    @m(name = "cpp")
    @Nullable
    private final OfflineContentProfileResponse offlineContentProfile;

    @m(name = "presets")
    @NotNull
    private final List<PresetResponse> presets;

    public /* synthetic */ VideoDownloadOptionsResponse(String str, List list, String str2, DrmCustomDataResponse drmCustomDataResponse, String str3, LicenseServers licenseServers, String str4, boolean z11, OfflineContentProfileResponse offlineContentProfileResponse, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, str2, drmCustomDataResponse, str3, (i11 & 32) != 0 ? null : licenseServers, (i11 & 64) != 0 ? null : str4, (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? false : z11, (i11 & 256) != 0 ? null : offlineContentProfileResponse);
    }

    public static /* synthetic */ VideoDownloadOptionsResponse copy$default(VideoDownloadOptionsResponse videoDownloadOptionsResponse, String str, List list, String str2, DrmCustomDataResponse drmCustomDataResponse, String str3, LicenseServers licenseServers, String str4, boolean z11, OfflineContentProfileResponse offlineContentProfileResponse, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = videoDownloadOptionsResponse.masterUrl;
        }
        if ((i11 & 2) != 0) {
            list = videoDownloadOptionsResponse.presets;
        }
        if ((i11 & 4) != 0) {
            str2 = videoDownloadOptionsResponse.drmDashUrl;
        }
        if ((i11 & 8) != 0) {
            drmCustomDataResponse = videoDownloadOptionsResponse.customData;
        }
        if ((i11 & 16) != 0) {
            str3 = videoDownloadOptionsResponse.geoblockUrl;
        }
        if ((i11 & 32) != 0) {
            licenseServers = videoDownloadOptionsResponse.licenseServers;
        }
        if ((i11 & 64) != 0) {
            str4 = videoDownloadOptionsResponse.accessType;
        }
        if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            z11 = videoDownloadOptionsResponse.isAdultContent;
        }
        if ((i11 & 256) != 0) {
            offlineContentProfileResponse = videoDownloadOptionsResponse.offlineContentProfile;
        }
        boolean z12 = z11;
        OfflineContentProfileResponse offlineContentProfileResponse2 = offlineContentProfileResponse;
        LicenseServers licenseServers2 = licenseServers;
        String str5 = str4;
        String str6 = str3;
        String str7 = str2;
        return videoDownloadOptionsResponse.copy(str, list, str7, drmCustomDataResponse, str6, licenseServers2, str5, z12, offlineContentProfileResponse2);
    }

    private final boolean drmContentHasSecret() {
        return !StringsKt.D(this.drmDashUrl) && hasCustomData() && hasLicenseUrl();
    }

    private final boolean hasCustomData() {
        String wideVine;
        DrmCustomDataResponse drmCustomDataResponse = this.customData;
        return (drmCustomDataResponse == null || (wideVine = drmCustomDataResponse.getWideVine()) == null || wideVine.length() == 0) ? false : true;
    }

    private final boolean hasLicenseUrl() {
        LicenseServers licenseServers = this.licenseServers;
        return (licenseServers == null || StringsKt.D(licenseServers.getDrmLicenseUrl())) ? false : true;
    }

    private final boolean playlistUrlAvailable() {
        return (StringsKt.D(this.masterUrl) && StringsKt.D(this.drmDashUrl)) ? false : true;
    }

    private final void require(boolean condition, String message) {
        if (condition) {
            return;
        }
        v.a(message);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getMasterUrl() {
        return this.masterUrl;
    }

    @NotNull
    public final List<PresetResponse> component2() {
        return this.presets;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getDrmDashUrl() {
        return this.drmDashUrl;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final DrmCustomDataResponse getCustomData() {
        return this.customData;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getGeoblockUrl() {
        return this.geoblockUrl;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final LicenseServers getLicenseServers() {
        return this.licenseServers;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getAccessType() {
        return this.accessType;
    }

    /* renamed from: component8, reason: from getter */
    public final boolean getIsAdultContent() {
        return this.isAdultContent;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final OfflineContentProfileResponse getOfflineContentProfile() {
        return this.offlineContentProfile;
    }

    @NotNull
    public final VideoDownloadOptionsResponse copy(@NotNull String masterUrl, @NotNull List<PresetResponse> presets, @NotNull String drmDashUrl, @Nullable DrmCustomDataResponse customData, @Nullable String geoblockUrl, @Nullable LicenseServers licenseServers, @Nullable String accessType, boolean isAdultContent, @Nullable OfflineContentProfileResponse offlineContentProfile) {
        masterUrl.getClass();
        presets.getClass();
        drmDashUrl.getClass();
        return new VideoDownloadOptionsResponse(masterUrl, presets, drmDashUrl, customData, geoblockUrl, licenseServers, accessType, isAdultContent, offlineContentProfile);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoDownloadOptionsResponse)) {
            return false;
        }
        VideoDownloadOptionsResponse videoDownloadOptionsResponse = (VideoDownloadOptionsResponse) other;
        return Intrinsics.a(this.masterUrl, videoDownloadOptionsResponse.masterUrl) && Intrinsics.a(this.presets, videoDownloadOptionsResponse.presets) && Intrinsics.a(this.drmDashUrl, videoDownloadOptionsResponse.drmDashUrl) && Intrinsics.a(this.customData, videoDownloadOptionsResponse.customData) && Intrinsics.a(this.geoblockUrl, videoDownloadOptionsResponse.geoblockUrl) && Intrinsics.a(this.licenseServers, videoDownloadOptionsResponse.licenseServers) && Intrinsics.a(this.accessType, videoDownloadOptionsResponse.accessType) && this.isAdultContent == videoDownloadOptionsResponse.isAdultContent && Intrinsics.a(this.offlineContentProfile, videoDownloadOptionsResponse.offlineContentProfile);
    }

    @Nullable
    public final String getAccessType() {
        return this.accessType;
    }

    @Nullable
    public final DrmCustomDataResponse getCustomData() {
        return this.customData;
    }

    @NotNull
    public final String getDrmDashUrl() {
        return this.drmDashUrl;
    }

    @Nullable
    public final String getGeoblockUrl() {
        return this.geoblockUrl;
    }

    @Nullable
    public final LicenseServers getLicenseServers() {
        return this.licenseServers;
    }

    @NotNull
    public final String getMasterUrl() {
        return this.masterUrl;
    }

    @Nullable
    public final OfflineContentProfileResponse getOfflineContentProfile() {
        return this.offlineContentProfile;
    }

    @NotNull
    public final List<PresetResponse> getPresets() {
        return this.presets;
    }

    public int hashCode() {
        int c11 = a.c(k0.a(this.masterUrl.hashCode() * 31, 31, this.presets), 31, this.drmDashUrl);
        DrmCustomDataResponse drmCustomDataResponse = this.customData;
        int hashCode = (c11 + (drmCustomDataResponse == null ? 0 : drmCustomDataResponse.hashCode())) * 31;
        String str = this.geoblockUrl;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        LicenseServers licenseServers = this.licenseServers;
        int hashCode3 = (hashCode2 + (licenseServers == null ? 0 : licenseServers.hashCode())) * 31;
        String str2 = this.accessType;
        int hashCode4 = (((hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + (this.isAdultContent ? 1231 : 1237)) * 31;
        OfflineContentProfileResponse offlineContentProfileResponse = this.offlineContentProfile;
        return hashCode4 + (offlineContentProfileResponse != null ? offlineContentProfileResponse.hashCode() : 0);
    }

    public final boolean isAdultContent() {
        return this.isAdultContent;
    }

    @NotNull
    public final List<com.vidio.domain.entity.o> toDownloadOptions() {
        require(playlistUrlAvailable(), "Unavailable playlist url " + this);
        String str = this.masterUrl;
        if (StringsKt.D(str)) {
            require(drmContentHasSecret(), "Unavailable secret for DRM content " + this);
            str = this.drmDashUrl;
        }
        String str2 = str;
        OfflineContentProfileResponse offlineContentProfileResponse = this.offlineContentProfile;
        b1 b1Var = offlineContentProfileResponse != null ? new b1(offlineContentProfileResponse.getId(), offlineContentProfileResponse.getTitle(), offlineContentProfileResponse.getImageUrl()) : null;
        DrmCustomDataResponse drmCustomDataResponse = this.customData;
        String wideVine = drmCustomDataResponse != null ? drmCustomDataResponse.getWideVine() : null;
        List<PresetResponse> list = this.presets;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        for (PresetResponse presetResponse : list) {
            String name = presetResponse.getName();
            int height = presetResponse.getHeight();
            int bandwidth = presetResponse.getBandwidth();
            long size = presetResponse.getSize();
            String str3 = this.geoblockUrl;
            LicenseServers licenseServers = this.licenseServers;
            h0 drmConfig = licenseServers != null ? licenseServers.toDrmConfig(wideVine, null) : null;
            String str4 = this.accessType;
            if (str4 == null) {
                str4 = "";
            }
            arrayList.add(new com.vidio.domain.entity.o(str2, name, height, bandwidth, size, str3, drmConfig, p.b(str4), this.isAdultContent, b1Var));
        }
        return arrayList;
    }

    @NotNull
    public String toString() {
        String str = this.masterUrl;
        List<PresetResponse> list = this.presets;
        String str2 = this.drmDashUrl;
        DrmCustomDataResponse drmCustomDataResponse = this.customData;
        String str3 = this.geoblockUrl;
        LicenseServers licenseServers = this.licenseServers;
        String str4 = this.accessType;
        boolean z11 = this.isAdultContent;
        OfflineContentProfileResponse offlineContentProfileResponse = this.offlineContentProfile;
        StringBuilder sb2 = new StringBuilder("VideoDownloadOptionsResponse(masterUrl=");
        sb2.append(str);
        sb2.append(", presets=");
        sb2.append(list);
        sb2.append(", drmDashUrl=");
        sb2.append(str2);
        sb2.append(", customData=");
        sb2.append(drmCustomDataResponse);
        sb2.append(", geoblockUrl=");
        sb2.append(str3);
        sb2.append(", licenseServers=");
        sb2.append(licenseServers);
        sb2.append(", accessType=");
        i.a(str4, ", isAdultContent=", ", offlineContentProfile=", sb2, z11);
        sb2.append(offlineContentProfileResponse);
        sb2.append(")");
        return sb2.toString();
    }

    public VideoDownloadOptionsResponse(@NotNull String str, @NotNull List<PresetResponse> list, @NotNull String str2, @Nullable DrmCustomDataResponse drmCustomDataResponse, @Nullable String str3, @Nullable LicenseServers licenseServers, @Nullable String str4, boolean z11, @Nullable OfflineContentProfileResponse offlineContentProfileResponse) {
        str.getClass();
        list.getClass();
        str2.getClass();
        this.masterUrl = str;
        this.presets = list;
        this.drmDashUrl = str2;
        this.customData = drmCustomDataResponse;
        this.geoblockUrl = str3;
        this.licenseServers = licenseServers;
        this.accessType = str4;
        this.isAdultContent = z11;
        this.offlineContentProfile = offlineContentProfileResponse;
    }
}
