package com.vidio.platform.gateway.jsonapi;

import androidx.appcompat.app.h;
import androidx.media3.exoplayer.v2;
import com.appsflyer.internal.l;
import com.facebook.AccessToken;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.ads.interactivemedia.v3.impl.data.d;
import com.google.android.gms.internal.clearcut.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.squareup.moshi.m;
import com.vidio.platform.gateway.responses.DrmCustomDataResponse;
import com.vidio.platform.gateway.responses.MultiKeyDrmResponse;
import com.vidio.platform.gateway.responses.ResolutionMappingResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import moe.banana.jsonapi2.f;
import moe.banana.jsonapi2.g;
import moe.banana.jsonapi2.o;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.n0;
import v00.w0;

@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0087\b\u0018\u00002\u00020\u0001Bå\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001f\u0010 J\r\u0010\"\u001a\u00020!¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b(\u0010'J\u0010\u0010)\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b)\u0010'J\u0010\u0010*\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b*\u0010%J\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b-\u0010%J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b.\u0010%J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b/\u0010%J\u0012\u00100\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b0\u0010%J\u0010\u00101\u001a\u00020\u0010HÆ\u0003¢\u0006\u0004\b1\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b3\u00104J\u0010\u00105\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b5\u0010'J\u0010\u00106\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b6\u0010%J\u0012\u00107\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b7\u0010%J\u0010\u00108\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b8\u0010'J\u0018\u00109\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b9\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u001bHÆ\u0003¢\u0006\u0004\b;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u001dHÆ\u0003¢\u0006\u0004\b=\u0010>Jî\u0001\u0010?\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00022\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u00042\b\b\u0002\u0010\u0015\u001a\u00020\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0017\u001a\u00020\u00042\u0010\b\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÆ\u0001¢\u0006\u0004\b?\u0010@J\u0010\u0010A\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\bA\u0010%J\u0010\u0010C\u001a\u00020BHÖ\u0001¢\u0006\u0004\bC\u0010DJ\u001a\u0010G\u001a\u00020\u00042\b\u0010F\u001a\u0004\u0018\u00010EHÖ\u0003¢\u0006\u0004\bG\u0010HJ\u0011\u0010J\u001a\u0004\u0018\u00010IH\u0002¢\u0006\u0004\bJ\u0010KR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010L\u001a\u0004\bM\u0010%R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010N\u001a\u0004\b\u0005\u0010'R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010N\u001a\u0004\b\u0006\u0010'R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010N\u001a\u0004\b\u0007\u0010'R\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010L\u001a\u0004\bO\u0010%R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010P\u001a\u0004\bJ\u0010,R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010L\u001a\u0004\bQ\u0010%R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010L\u001a\u0004\bR\u0010%R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010L\u001a\u0004\bS\u0010%R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010L\u001a\u0004\bT\u0010%R\u001a\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010U\u001a\u0004\bV\u00102R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010W\u001a\u0004\bX\u00104R\u001a\u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010N\u001a\u0004\bY\u0010'R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010L\u001a\u0004\bZ\u0010%R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010L\u001a\u0004\b[\u0010%R\u001a\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010N\u001a\u0004\b\\\u0010'R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010]\u001a\u0004\b^\u0010:R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010_\u001a\u0004\b`\u0010<R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010a\u001a\u0004\bb\u0010>¨\u0006c"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;", "Lmoe/banana/jsonapi2/o;", "", "title", "", "isPremier", "isPreview", "isDrm", "imageUrl", "Lmoe/banana/jsonapi2/f;", "Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;", "schedule", "hlsUrl", "dashUrl", "cdn", "geoBlockUrl", "", "expiresIn", "Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;", "drmCustomData", "dvrEnabled", "requiredHdcp", "startTime", "rootCheck", "", "Lcom/vidio/platform/gateway/responses/ResolutionMappingResponse;", "resolutionMapping", "Lcom/vidio/platform/gateway/jsonapi/LicenseServers;", "licenseServers", "Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;", "multikeyDrm", "<init>", "(Ljava/lang/String;ZZZLjava/lang/String;Lmoe/banana/jsonapi2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/vidio/platform/gateway/responses/DrmCustomDataResponse;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;)V", "Lv00/w0$a;", "mapToLiveChannel", "()Lv00/w0$a;", "component1", "()Ljava/lang/String;", "component2", "()Z", "component3", "component4", "component5", "component6", "()Lmoe/banana/jsonapi2/f;", "component7", "component8", "component9", "component10", "component11", "()J", "component12", "()Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;", "component13", "component14", "component15", "component16", "component17", "()Ljava/util/List;", "component18", "()Lcom/vidio/platform/gateway/jsonapi/LicenseServers;", "component19", "()Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;", "copy", "(Ljava/lang/String;ZZZLjava/lang/String;Lmoe/banana/jsonapi2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/vidio/platform/gateway/responses/DrmCustomDataResponse;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;)Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lv00/w0$b;", "getSchedule", "()Lv00/w0$b;", "Ljava/lang/String;", "getTitle", "Z", "getImageUrl", "Lmoe/banana/jsonapi2/f;", "getHlsUrl", "getDashUrl", "getCdn", "getGeoBlockUrl", "J", "getExpiresIn", "Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;", "getDrmCustomData", "getDvrEnabled", "getRequiredHdcp", "getStartTime", "getRootCheck", "Ljava/util/List;", "getResolutionMapping", "Lcom/vidio/platform/gateway/jsonapi/LicenseServers;", "getLicenseServers", "Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;", "getMultikeyDrm", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@g(type = DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING)
/* loaded from: classes3.dex */
public final /* data */ class LiveStreamingResource extends o {
    public static final int $stable = 8;

    @m(name = "cdn")
    @Nullable
    private final String cdn;

    @m(name = "dash")
    @Nullable
    private final String dashUrl;

    @m(name = "custom_data")
    @Nullable
    private final DrmCustomDataResponse drmCustomData;

    @m(name = "dvr_enabled")
    private final boolean dvrEnabled;

    @m(name = AccessToken.EXPIRES_IN_KEY)
    private final long expiresIn;

    @m(name = "geoblock_url")
    @Nullable
    private final String geoBlockUrl;

    @m(name = "hls")
    @Nullable
    private final String hlsUrl;

    @m(name = "image_landscape_url")
    @NotNull
    private final String imageUrl;

    @m(name = "is_drm")
    private final boolean isDrm;

    @m(name = "is_premier")
    private final boolean isPremier;

    @m(name = "is_preview")
    private final boolean isPreview;

    @m(name = "license_servers")
    @Nullable
    private final LicenseServers licenseServers;

    @m(name = "multikey_drm")
    @Nullable
    private final MultiKeyDrmResponse multikeyDrm;

    @m(name = "required_hdcp")
    @NotNull
    private final String requiredHdcp;

    @m(name = "resolution_mapping")
    @Nullable
    private final List<ResolutionMappingResponse> resolutionMapping;

    @m(name = "jailbreak_check")
    private final boolean rootCheck;

    @m(name = "ongoing_schedule")
    @Nullable
    private final f<ScheduleResource> schedule;

    @m(name = "start_time")
    @Nullable
    private final String startTime;

    @m(name = "title")
    @NotNull
    private final String title;

    public /* synthetic */ LiveStreamingResource(String str, boolean z11, boolean z12, boolean z13, String str2, f fVar, String str3, String str4, String str5, String str6, long j11, DrmCustomDataResponse drmCustomDataResponse, boolean z14, String str7, String str8, boolean z15, List list, LicenseServers licenseServers, MultiKeyDrmResponse multiKeyDrmResponse, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? false : z11, (i11 & 4) != 0 ? false : z12, (i11 & 8) != 0 ? false : z13, (i11 & 16) != 0 ? "" : str2, (i11 & 32) != 0 ? null : fVar, (i11 & 64) != 0 ? null : str3, (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? null : str4, (i11 & 256) != 0 ? null : str5, (i11 & 512) != 0 ? null : str6, (i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? 0L : j11, (i11 & 2048) != 0 ? null : drmCustomDataResponse, (i11 & 4096) != 0 ? false : z14, (i11 & 8192) != 0 ? "" : str7, (i11 & 16384) == 0 ? str8 : "", (32768 & i11) != 0 ? false : z15, (i11 & 65536) != 0 ? null : list, (i11 & 131072) != 0 ? null : licenseServers, (i11 & 262144) != 0 ? null : multiKeyDrmResponse);
    }

    public static /* synthetic */ LiveStreamingResource copy$default(LiveStreamingResource liveStreamingResource, String str, boolean z11, boolean z12, boolean z13, String str2, f fVar, String str3, String str4, String str5, String str6, long j11, DrmCustomDataResponse drmCustomDataResponse, boolean z14, String str7, String str8, boolean z15, List list, LicenseServers licenseServers, MultiKeyDrmResponse multiKeyDrmResponse, int i11, Object obj) {
        MultiKeyDrmResponse multiKeyDrmResponse2;
        LicenseServers licenseServers2;
        String str9 = (i11 & 1) != 0 ? liveStreamingResource.title : str;
        boolean z16 = (i11 & 2) != 0 ? liveStreamingResource.isPremier : z11;
        boolean z17 = (i11 & 4) != 0 ? liveStreamingResource.isPreview : z12;
        boolean z18 = (i11 & 8) != 0 ? liveStreamingResource.isDrm : z13;
        String str10 = (i11 & 16) != 0 ? liveStreamingResource.imageUrl : str2;
        f fVar2 = (i11 & 32) != 0 ? liveStreamingResource.schedule : fVar;
        String str11 = (i11 & 64) != 0 ? liveStreamingResource.hlsUrl : str3;
        String str12 = (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? liveStreamingResource.dashUrl : str4;
        String str13 = (i11 & 256) != 0 ? liveStreamingResource.cdn : str5;
        String str14 = (i11 & 512) != 0 ? liveStreamingResource.geoBlockUrl : str6;
        long j12 = (i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? liveStreamingResource.expiresIn : j11;
        DrmCustomDataResponse drmCustomDataResponse2 = (i11 & 2048) != 0 ? liveStreamingResource.drmCustomData : drmCustomDataResponse;
        boolean z19 = (i11 & 4096) != 0 ? liveStreamingResource.dvrEnabled : z14;
        String str15 = str9;
        String str16 = (i11 & 8192) != 0 ? liveStreamingResource.requiredHdcp : str7;
        String str17 = (i11 & 16384) != 0 ? liveStreamingResource.startTime : str8;
        boolean z20 = (i11 & 32768) != 0 ? liveStreamingResource.rootCheck : z15;
        List list2 = (i11 & 65536) != 0 ? liveStreamingResource.resolutionMapping : list;
        LicenseServers licenseServers3 = (i11 & 131072) != 0 ? liveStreamingResource.licenseServers : licenseServers;
        if ((i11 & 262144) != 0) {
            licenseServers2 = licenseServers3;
            multiKeyDrmResponse2 = liveStreamingResource.multikeyDrm;
        } else {
            multiKeyDrmResponse2 = multiKeyDrmResponse;
            licenseServers2 = licenseServers3;
        }
        return liveStreamingResource.copy(str15, z16, z17, z18, str10, fVar2, str11, str12, str13, str14, j12, drmCustomDataResponse2, z19, str16, str17, z20, list2, licenseServers2, multiKeyDrmResponse2);
    }

    private final w0.b getSchedule() {
        f<ScheduleResource> fVar = this.schedule;
        if ((fVar != null ? fVar.l(getDocument()) : null) == null) {
            return null;
        }
        ScheduleResource l11 = this.schedule.l(getDocument());
        return new w0.b(l11.getTitle(), l11.getStartTime(), l11.getEndTime());
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final String getGeoBlockUrl() {
        return this.geoBlockUrl;
    }

    /* renamed from: component11, reason: from getter */
    public final long getExpiresIn() {
        return this.expiresIn;
    }

    @Nullable
    /* renamed from: component12, reason: from getter */
    public final DrmCustomDataResponse getDrmCustomData() {
        return this.drmCustomData;
    }

    /* renamed from: component13, reason: from getter */
    public final boolean getDvrEnabled() {
        return this.dvrEnabled;
    }

    @NotNull
    /* renamed from: component14, reason: from getter */
    public final String getRequiredHdcp() {
        return this.requiredHdcp;
    }

    @Nullable
    /* renamed from: component15, reason: from getter */
    public final String getStartTime() {
        return this.startTime;
    }

    /* renamed from: component16, reason: from getter */
    public final boolean getRootCheck() {
        return this.rootCheck;
    }

    @Nullable
    public final List<ResolutionMappingResponse> component17() {
        return this.resolutionMapping;
    }

    @Nullable
    /* renamed from: component18, reason: from getter */
    public final LicenseServers getLicenseServers() {
        return this.licenseServers;
    }

    @Nullable
    /* renamed from: component19, reason: from getter */
    public final MultiKeyDrmResponse getMultikeyDrm() {
        return this.multikeyDrm;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getIsPremier() {
        return this.isPremier;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getIsPreview() {
        return this.isPreview;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsDrm() {
        return this.isDrm;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @Nullable
    public final f<ScheduleResource> component6() {
        return this.schedule;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getHlsUrl() {
        return this.hlsUrl;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getDashUrl() {
        return this.dashUrl;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final String getCdn() {
        return this.cdn;
    }

    @NotNull
    public final LiveStreamingResource copy(@NotNull String title, boolean isPremier, boolean isPreview, boolean isDrm, @NotNull String imageUrl, @Nullable f<ScheduleResource> schedule, @Nullable String hlsUrl, @Nullable String dashUrl, @Nullable String cdn, @Nullable String geoBlockUrl, long expiresIn, @Nullable DrmCustomDataResponse drmCustomData, boolean dvrEnabled, @NotNull String requiredHdcp, @Nullable String startTime, boolean rootCheck, @Nullable List<ResolutionMappingResponse> resolutionMapping, @Nullable LicenseServers licenseServers, @Nullable MultiKeyDrmResponse multikeyDrm) {
        title.getClass();
        imageUrl.getClass();
        requiredHdcp.getClass();
        return new LiveStreamingResource(title, isPremier, isPreview, isDrm, imageUrl, schedule, hlsUrl, dashUrl, cdn, geoBlockUrl, expiresIn, drmCustomData, dvrEnabled, requiredHdcp, startTime, rootCheck, resolutionMapping, licenseServers, multikeyDrm);
    }

    @Override // moe.banana.jsonapi2.r
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiveStreamingResource)) {
            return false;
        }
        LiveStreamingResource liveStreamingResource = (LiveStreamingResource) other;
        return Intrinsics.a(this.title, liveStreamingResource.title) && this.isPremier == liveStreamingResource.isPremier && this.isPreview == liveStreamingResource.isPreview && this.isDrm == liveStreamingResource.isDrm && Intrinsics.a(this.imageUrl, liveStreamingResource.imageUrl) && Intrinsics.a(this.schedule, liveStreamingResource.schedule) && Intrinsics.a(this.hlsUrl, liveStreamingResource.hlsUrl) && Intrinsics.a(this.dashUrl, liveStreamingResource.dashUrl) && Intrinsics.a(this.cdn, liveStreamingResource.cdn) && Intrinsics.a(this.geoBlockUrl, liveStreamingResource.geoBlockUrl) && this.expiresIn == liveStreamingResource.expiresIn && Intrinsics.a(this.drmCustomData, liveStreamingResource.drmCustomData) && this.dvrEnabled == liveStreamingResource.dvrEnabled && Intrinsics.a(this.requiredHdcp, liveStreamingResource.requiredHdcp) && Intrinsics.a(this.startTime, liveStreamingResource.startTime) && this.rootCheck == liveStreamingResource.rootCheck && Intrinsics.a(this.resolutionMapping, liveStreamingResource.resolutionMapping) && Intrinsics.a(this.licenseServers, liveStreamingResource.licenseServers) && Intrinsics.a(this.multikeyDrm, liveStreamingResource.multikeyDrm);
    }

    @Nullable
    public final String getCdn() {
        return this.cdn;
    }

    @Nullable
    public final String getDashUrl() {
        return this.dashUrl;
    }

    @Nullable
    public final DrmCustomDataResponse getDrmCustomData() {
        return this.drmCustomData;
    }

    public final boolean getDvrEnabled() {
        return this.dvrEnabled;
    }

    public final long getExpiresIn() {
        return this.expiresIn;
    }

    @Nullable
    public final String getGeoBlockUrl() {
        return this.geoBlockUrl;
    }

    @Nullable
    public final String getHlsUrl() {
        return this.hlsUrl;
    }

    @NotNull
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @Nullable
    public final LicenseServers getLicenseServers() {
        return this.licenseServers;
    }

    @Nullable
    public final MultiKeyDrmResponse getMultikeyDrm() {
        return this.multikeyDrm;
    }

    @NotNull
    public final String getRequiredHdcp() {
        return this.requiredHdcp;
    }

    @Nullable
    public final List<ResolutionMappingResponse> getResolutionMapping() {
        return this.resolutionMapping;
    }

    public final boolean getRootCheck() {
        return this.rootCheck;
    }

    @Nullable
    public final String getStartTime() {
        return this.startTime;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @Override // moe.banana.jsonapi2.r
    public int hashCode() {
        int c11 = a.c((w2.a(this.isDrm) + ((w2.a(this.isPreview) + ((w2.a(this.isPremier) + (this.title.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.imageUrl);
        f<ScheduleResource> fVar = this.schedule;
        int hashCode = (c11 + (fVar == null ? 0 : fVar.hashCode())) * 31;
        String str = this.hlsUrl;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.dashUrl;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.cdn;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.geoBlockUrl;
        int a11 = (androidx.collection.o.a(this.expiresIn) + ((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
        DrmCustomDataResponse drmCustomDataResponse = this.drmCustomData;
        int c12 = a.c((w2.a(this.dvrEnabled) + ((a11 + (drmCustomDataResponse == null ? 0 : drmCustomDataResponse.hashCode())) * 31)) * 31, 31, this.requiredHdcp);
        String str5 = this.startTime;
        int a12 = (w2.a(this.rootCheck) + ((c12 + (str5 == null ? 0 : str5.hashCode())) * 31)) * 31;
        List<ResolutionMappingResponse> list = this.resolutionMapping;
        int hashCode5 = (a12 + (list == null ? 0 : list.hashCode())) * 31;
        LicenseServers licenseServers = this.licenseServers;
        int hashCode6 = (hashCode5 + (licenseServers == null ? 0 : licenseServers.hashCode())) * 31;
        MultiKeyDrmResponse multiKeyDrmResponse = this.multikeyDrm;
        return hashCode6 + (multiKeyDrmResponse != null ? multiKeyDrmResponse.hashCode() : 0);
    }

    public final boolean isDrm() {
        return this.isDrm;
    }

    public final boolean isPremier() {
        return this.isPremier;
    }

    public final boolean isPreview() {
        return this.isPreview;
    }

    @NotNull
    public final w0.a mapToLiveChannel() {
        String id2 = getId();
        id2.getClass();
        long parseLong = Long.parseLong(id2);
        String str = this.title;
        boolean z11 = this.isPremier;
        w0.b schedule = getSchedule();
        String str2 = this.imageUrl;
        n0 link = JsonApiResourceUtilKt.getLink(this);
        return new w0.a(parseLong, str, z11, schedule, str2, link != null ? link.e() : null);
    }

    @Override // moe.banana.jsonapi2.r
    @NotNull
    public String toString() {
        String str = this.title;
        boolean z11 = this.isPremier;
        boolean z12 = this.isPreview;
        boolean z13 = this.isDrm;
        String str2 = this.imageUrl;
        f<ScheduleResource> fVar = this.schedule;
        String str3 = this.hlsUrl;
        String str4 = this.dashUrl;
        String str5 = this.cdn;
        String str6 = this.geoBlockUrl;
        long j11 = this.expiresIn;
        DrmCustomDataResponse drmCustomDataResponse = this.drmCustomData;
        boolean z14 = this.dvrEnabled;
        String str7 = this.requiredHdcp;
        String str8 = this.startTime;
        boolean z15 = this.rootCheck;
        List<ResolutionMappingResponse> list = this.resolutionMapping;
        LicenseServers licenseServers = this.licenseServers;
        MultiKeyDrmResponse multiKeyDrmResponse = this.multikeyDrm;
        StringBuilder sb2 = new StringBuilder("LiveStreamingResource(title=");
        sb2.append(str);
        sb2.append(", isPremier=");
        sb2.append(z11);
        sb2.append(", isPreview=");
        v2.b(", isDrm=", ", imageUrl=", sb2, z12, z13);
        sb2.append(str2);
        sb2.append(", schedule=");
        sb2.append(fVar);
        sb2.append(", hlsUrl=");
        h.b(sb2, str3, ", dashUrl=", str4, ", cdn=");
        h.b(sb2, str5, ", geoBlockUrl=", str6, ", expiresIn=");
        sb2.append(j11);
        sb2.append(", drmCustomData=");
        sb2.append(drmCustomDataResponse);
        d.b(", dvrEnabled=", ", requiredHdcp=", str7, sb2, z14);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", startTime=", str8, ", rootCheck=", sb2, z15);
        sb2.append(", resolutionMapping=");
        sb2.append(list);
        sb2.append(", licenseServers=");
        sb2.append(licenseServers);
        sb2.append(", multikeyDrm=");
        sb2.append(multiKeyDrmResponse);
        sb2.append(")");
        return sb2.toString();
    }

    public LiveStreamingResource(@NotNull String str, boolean z11, boolean z12, boolean z13, @NotNull String str2, @Nullable f<ScheduleResource> fVar, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, long j11, @Nullable DrmCustomDataResponse drmCustomDataResponse, boolean z14, @NotNull String str7, @Nullable String str8, boolean z15, @Nullable List<ResolutionMappingResponse> list, @Nullable LicenseServers licenseServers, @Nullable MultiKeyDrmResponse multiKeyDrmResponse) {
        l.a(str, str2, str7);
        this.title = str;
        this.isPremier = z11;
        this.isPreview = z12;
        this.isDrm = z13;
        this.imageUrl = str2;
        this.schedule = fVar;
        this.hlsUrl = str3;
        this.dashUrl = str4;
        this.cdn = str5;
        this.geoBlockUrl = str6;
        this.expiresIn = j11;
        this.drmCustomData = drmCustomDataResponse;
        this.dvrEnabled = z14;
        this.requiredHdcp = str7;
        this.startTime = str8;
        this.rootCheck = z15;
        this.resolutionMapping = list;
        this.licenseServers = licenseServers;
        this.multikeyDrm = multiKeyDrmResponse;
    }

    public LiveStreamingResource() {
        this(null, false, false, false, null, null, null, null, null, null, 0L, null, false, null, null, false, null, null, null, 524287, null);
    }

    @Nullable
    /* renamed from: getSchedule, reason: collision with other method in class */
    public final f<ScheduleResource> m110getSchedule() {
        return this.schedule;
    }
}
