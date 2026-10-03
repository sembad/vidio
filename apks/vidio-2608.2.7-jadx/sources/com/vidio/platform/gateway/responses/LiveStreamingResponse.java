package com.vidio.platform.gateway.responses;

import com.appsflyer.internal.l;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.facebook.AccessToken;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.h;
import com.google.ads.interactivemedia.v3.impl.data.c;
import com.google.ads.interactivemedia.v3.impl.data.d;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.android.gms.internal.clearcut.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\bx\b\u0087\b\u0018\u00002\u00020\u0001BÓ\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0013\u001a\u00020\n\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u001b\u001a\u00020\n\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010 \u001a\u00020\u000f\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\"\u001a\u00020\u0005\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010$\u001a\u00020\u000f¢\u0006\u0004\b%\u0010&J\t\u0010b\u001a\u00020\u0003HÆ\u0003J\t\u0010c\u001a\u00020\u0005HÆ\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010e\u001a\u00020\u0005HÆ\u0003J\t\u0010f\u001a\u00020\u0005HÆ\u0003J\t\u0010g\u001a\u00020\nHÆ\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010j\u001a\u00020\u0005HÆ\u0003J\t\u0010k\u001a\u00020\u000fHÆ\u0003J\t\u0010l\u001a\u00020\u0005HÆ\u0003J\t\u0010m\u001a\u00020\u0005HÆ\u0003J\t\u0010n\u001a\u00020\u000fHÆ\u0003J\t\u0010o\u001a\u00020\nHÆ\u0003J\t\u0010p\u001a\u00020\u000fHÆ\u0003J\t\u0010q\u001a\u00020\u000fHÆ\u0003J\t\u0010r\u001a\u00020\u000fHÆ\u0003J\t\u0010s\u001a\u00020\u000fHÆ\u0003J\t\u0010t\u001a\u00020\u0005HÆ\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010v\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010TJ\t\u0010w\u001a\u00020\nHÆ\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010z\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010ZJ\u000b\u0010{\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010|\u001a\u00020\u000fHÆ\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010~\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u007f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010ZJ\n\u0010\u0080\u0001\u001a\u00020\u000fHÆ\u0003JÜ\u0002\u0010\u0081\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\n2\b\b\u0002\u0010\u0014\u001a\u00020\u000f2\b\b\u0002\u0010\u0015\u001a\u00020\u000f2\b\b\u0002\u0010\u0016\u001a\u00020\u000f2\b\b\u0002\u0010\u0017\u001a\u00020\u000f2\b\b\u0002\u0010\u0018\u001a\u00020\u00052\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u001b\u001a\u00020\n2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010 \u001a\u00020\u000f2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\"\u001a\u00020\u00052\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010$\u001a\u00020\u000fHÆ\u0001¢\u0006\u0003\u0010\u0082\u0001J\u0016\u0010\u0083\u0001\u001a\u00020\u000f2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\u000b\u0010\u0085\u0001\u001a\u00020\nHÖ\u0081\u0004J\u000b\u0010\u0086\u0001\u001a\u00020\u0005HÖ\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010,\"\u0004\b0\u0010.R\u001e\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010,\"\u0004\b2\u0010.R\u001e\u0010\b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010,\"\u0004\b4\u0010.R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u00106\"\u0004\b7\u00108R \u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010,\"\u0004\b:\u0010.R \u0010\f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010,\"\u0004\b<\u0010.R\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010,\"\u0004\b>\u0010.R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010,\"\u0004\bD\u0010.R\u001e\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bE\u0010,\"\u0004\bF\u0010.R\u001e\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010@\"\u0004\bH\u0010BR\u001e\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bI\u00106\"\u0004\bJ\u00108R\u001e\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010@\"\u0004\bK\u0010BR\u001e\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010@\"\u0004\bM\u0010BR\u001e\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010@\"\u0004\bN\u0010BR\u001e\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bO\u0010@\"\u0004\bP\u0010BR\u0016\u0010\u0018\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010,R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bR\u0010,R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010U\u001a\u0004\bS\u0010TR\u0016\u0010\u001b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bV\u00106R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bW\u0010,R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bX\u0010,R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010[\u001a\u0004\bY\u0010ZR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010,R\u0016\u0010 \u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b]\u0010@R\u0018\u0010!\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b^\u0010,R\u0016\u0010\"\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b_\u0010,R\u001a\u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010[\u001a\u0004\b`\u0010ZR\u0016\u0010$\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\ba\u0010@¨\u0006\u0087\u0001"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;", "", "id", "", "title", "", "description", "startTime", "endTime", "commentCount", "", "campaignText", "image", "imagePortrait", "forceAdsOnPremium", "", "cover", "streamType", "streamEnabled", "userId", "isPremium", "chatEnabled", "isDrm", "hasBannerSchedule", "blockingBannerImageUrl", "blockingBannerUrl", "blockingBannerRedirectDelay", "totalPlays", "geoBlockUrl", "subtitle", "scheduleId", "shortDescription", "hideShareButton", "descriptionHtmlFormat", "accessType", "startTimeDelayInSecond", "lowLatencyMode", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V", "getId", "()J", "setId", "(J)V", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "getDescription", "setDescription", "getStartTime", "setStartTime", "getEndTime", "setEndTime", "getCommentCount", "()I", "setCommentCount", "(I)V", "getCampaignText", "setCampaignText", "getImage", "setImage", "getImagePortrait", "setImagePortrait", "getForceAdsOnPremium", "()Z", "setForceAdsOnPremium", "(Z)V", "getCover", "setCover", "getStreamType", "setStreamType", "getStreamEnabled", "setStreamEnabled", "getUserId", "setUserId", "setPremium", "getChatEnabled", "setChatEnabled", "setDrm", "getHasBannerSchedule", "setHasBannerSchedule", "getBlockingBannerImageUrl", "getBlockingBannerUrl", "getBlockingBannerRedirectDelay", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getTotalPlays", "getGeoBlockUrl", "getSubtitle", "getScheduleId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getShortDescription", "getHideShareButton", "getDescriptionHtmlFormat", "getAccessType", "getStartTimeDelayInSecond", "getLowLatencyMode", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component30", "component31", "copy", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;", "equals", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class LiveStreamingResponse {
    public static final int $stable = 8;

    @m(name = "access_type")
    @NotNull
    private final String accessType;

    @m(name = "blocking_banner_image_url")
    @NotNull
    private final String blockingBannerImageUrl;

    @m(name = "blocking_banner_redirect_delay")
    @Nullable
    private final Integer blockingBannerRedirectDelay;

    @m(name = "blocking_banner_url")
    @Nullable
    private final String blockingBannerUrl;

    @m(name = "campaign_text")
    @Nullable
    private String campaignText;

    @m(name = "chat_enabled")
    private boolean chatEnabled;

    @m(name = "comment_count")
    private int commentCount;

    @NotNull
    private String cover;

    @Nullable
    private String description;

    @m(name = "description_html_format")
    @Nullable
    private final String descriptionHtmlFormat;

    @m(name = "end_time")
    @NotNull
    private String endTime;

    @m(name = "force_ads_on_premium")
    private boolean forceAdsOnPremium;

    @m(name = "geoblock_url")
    @Nullable
    private final String geoBlockUrl;

    @m(name = "has_banner_schedule")
    private boolean hasBannerSchedule;

    @m(name = "hide_share_button")
    private final boolean hideShareButton;
    private long id;

    @m(name = "app_image_url")
    @Nullable
    private String image;

    @m(name = "image_portrait")
    @NotNull
    private String imagePortrait;

    @m(name = "is_drm")
    private boolean isDrm;

    @m(name = "is_premium")
    private boolean isPremium;

    @m(name = "low_latency_mode")
    private final boolean lowLatencyMode;

    @m(name = "schedule_id")
    @Nullable
    private final Long scheduleId;

    @m(name = "short_description")
    @Nullable
    private final String shortDescription;

    @m(name = "start_time")
    @NotNull
    private String startTime;

    @m(name = "start_time_delay_in_second")
    @Nullable
    private final Long startTimeDelayInSecond;

    @m(name = "stream_enabled")
    private boolean streamEnabled;

    @m(name = "stream_type")
    @NotNull
    private String streamType;

    @m(name = "subtitle")
    @Nullable
    private final String subtitle;

    @NotNull
    private String title;

    @m(name = "total_plays")
    private final int totalPlays;

    @m(name = AccessToken.USER_ID_KEY)
    private int userId;

    public /* synthetic */ LiveStreamingResponse(long j11, String str, String str2, String str3, String str4, int i11, String str5, String str6, String str7, boolean z11, String str8, String str9, boolean z12, int i12, boolean z13, boolean z14, boolean z15, boolean z16, String str10, String str11, Integer num, int i13, String str12, String str13, Long l11, String str14, boolean z17, String str15, String str16, Long l12, boolean z18, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? 0L : j11, (i14 & 2) != 0 ? "" : str, (i14 & 4) != 0 ? null : str2, (i14 & 8) != 0 ? "" : str3, (i14 & 16) != 0 ? "" : str4, (i14 & 32) != 0 ? 0 : i11, (i14 & 64) != 0 ? null : str5, (i14 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? null : str6, (i14 & 256) != 0 ? "" : str7, (i14 & 512) != 0 ? false : z11, (i14 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? "" : str8, (i14 & 2048) != 0 ? "" : str9, (i14 & 4096) != 0 ? false : z12, (i14 & 8192) != 0 ? 0 : i12, (i14 & 16384) != 0 ? false : z13, (i14 & 32768) != 0 ? false : z14, (i14 & 65536) != 0 ? false : z15, (i14 & 131072) != 0 ? false : z16, (i14 & 262144) != 0 ? "" : str10, (i14 & 524288) != 0 ? null : str11, (i14 & 1048576) != 0 ? null : num, (i14 & 2097152) != 0 ? 0 : i13, (i14 & 4194304) != 0 ? null : str12, (i14 & 8388608) != 0 ? null : str13, (i14 & 16777216) != 0 ? null : l11, (i14 & 33554432) != 0 ? null : str14, (i14 & zzfrk.zza) != 0 ? false : z17, (i14 & 134217728) != 0 ? null : str15, (i14 & 268435456) == 0 ? str16 : "", (i14 & 536870912) != 0 ? null : l12, (i14 & 1073741824) != 0 ? false : z18);
    }

    public static /* synthetic */ LiveStreamingResponse copy$default(LiveStreamingResponse liveStreamingResponse, long j11, String str, String str2, String str3, String str4, int i11, String str5, String str6, String str7, boolean z11, String str8, String str9, boolean z12, int i12, boolean z13, boolean z14, boolean z15, boolean z16, String str10, String str11, Integer num, int i13, String str12, String str13, Long l11, String str14, boolean z17, String str15, String str16, Long l12, boolean z18, int i14, Object obj) {
        boolean z19;
        Long l13;
        long j12 = (i14 & 1) != 0 ? liveStreamingResponse.id : j11;
        String str17 = (i14 & 2) != 0 ? liveStreamingResponse.title : str;
        String str18 = (i14 & 4) != 0 ? liveStreamingResponse.description : str2;
        String str19 = (i14 & 8) != 0 ? liveStreamingResponse.startTime : str3;
        String str20 = (i14 & 16) != 0 ? liveStreamingResponse.endTime : str4;
        int i15 = (i14 & 32) != 0 ? liveStreamingResponse.commentCount : i11;
        String str21 = (i14 & 64) != 0 ? liveStreamingResponse.campaignText : str5;
        String str22 = (i14 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? liveStreamingResponse.image : str6;
        String str23 = (i14 & 256) != 0 ? liveStreamingResponse.imagePortrait : str7;
        boolean z20 = (i14 & 512) != 0 ? liveStreamingResponse.forceAdsOnPremium : z11;
        String str24 = (i14 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? liveStreamingResponse.cover : str8;
        String str25 = (i14 & 2048) != 0 ? liveStreamingResponse.streamType : str9;
        boolean z21 = (i14 & 4096) != 0 ? liveStreamingResponse.streamEnabled : z12;
        long j13 = j12;
        int i16 = (i14 & 8192) != 0 ? liveStreamingResponse.userId : i12;
        boolean z22 = (i14 & 16384) != 0 ? liveStreamingResponse.isPremium : z13;
        boolean z23 = (i14 & 32768) != 0 ? liveStreamingResponse.chatEnabled : z14;
        boolean z24 = (i14 & 65536) != 0 ? liveStreamingResponse.isDrm : z15;
        boolean z25 = (i14 & 131072) != 0 ? liveStreamingResponse.hasBannerSchedule : z16;
        String str26 = (i14 & 262144) != 0 ? liveStreamingResponse.blockingBannerImageUrl : str10;
        String str27 = (i14 & 524288) != 0 ? liveStreamingResponse.blockingBannerUrl : str11;
        Integer num2 = (i14 & 1048576) != 0 ? liveStreamingResponse.blockingBannerRedirectDelay : num;
        int i17 = (i14 & 2097152) != 0 ? liveStreamingResponse.totalPlays : i13;
        String str28 = (i14 & 4194304) != 0 ? liveStreamingResponse.geoBlockUrl : str12;
        String str29 = (i14 & 8388608) != 0 ? liveStreamingResponse.subtitle : str13;
        Long l14 = (i14 & 16777216) != 0 ? liveStreamingResponse.scheduleId : l11;
        String str30 = (i14 & 33554432) != 0 ? liveStreamingResponse.shortDescription : str14;
        boolean z26 = (i14 & zzfrk.zza) != 0 ? liveStreamingResponse.hideShareButton : z17;
        String str31 = (i14 & 134217728) != 0 ? liveStreamingResponse.descriptionHtmlFormat : str15;
        String str32 = (i14 & 268435456) != 0 ? liveStreamingResponse.accessType : str16;
        Long l15 = (i14 & 536870912) != 0 ? liveStreamingResponse.startTimeDelayInSecond : l12;
        if ((i14 & 1073741824) != 0) {
            l13 = l15;
            z19 = liveStreamingResponse.lowLatencyMode;
        } else {
            z19 = z18;
            l13 = l15;
        }
        return liveStreamingResponse.copy(j13, str17, str18, str19, str20, i15, str21, str22, str23, z20, str24, str25, z21, i16, z22, z23, z24, z25, str26, str27, num2, i17, str28, str29, l14, str30, z26, str31, str32, l13, z19);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: component10, reason: from getter */
    public final boolean getForceAdsOnPremium() {
        return this.forceAdsOnPremium;
    }

    @NotNull
    /* renamed from: component11, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    @NotNull
    /* renamed from: component12, reason: from getter */
    public final String getStreamType() {
        return this.streamType;
    }

    /* renamed from: component13, reason: from getter */
    public final boolean getStreamEnabled() {
        return this.streamEnabled;
    }

    /* renamed from: component14, reason: from getter */
    public final int getUserId() {
        return this.userId;
    }

    /* renamed from: component15, reason: from getter */
    public final boolean getIsPremium() {
        return this.isPremium;
    }

    /* renamed from: component16, reason: from getter */
    public final boolean getChatEnabled() {
        return this.chatEnabled;
    }

    /* renamed from: component17, reason: from getter */
    public final boolean getIsDrm() {
        return this.isDrm;
    }

    /* renamed from: component18, reason: from getter */
    public final boolean getHasBannerSchedule() {
        return this.hasBannerSchedule;
    }

    @NotNull
    /* renamed from: component19, reason: from getter */
    public final String getBlockingBannerImageUrl() {
        return this.blockingBannerImageUrl;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: component20, reason: from getter */
    public final String getBlockingBannerUrl() {
        return this.blockingBannerUrl;
    }

    @Nullable
    /* renamed from: component21, reason: from getter */
    public final Integer getBlockingBannerRedirectDelay() {
        return this.blockingBannerRedirectDelay;
    }

    /* renamed from: component22, reason: from getter */
    public final int getTotalPlays() {
        return this.totalPlays;
    }

    @Nullable
    /* renamed from: component23, reason: from getter */
    public final String getGeoBlockUrl() {
        return this.geoBlockUrl;
    }

    @Nullable
    /* renamed from: component24, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    @Nullable
    /* renamed from: component25, reason: from getter */
    public final Long getScheduleId() {
        return this.scheduleId;
    }

    @Nullable
    /* renamed from: component26, reason: from getter */
    public final String getShortDescription() {
        return this.shortDescription;
    }

    /* renamed from: component27, reason: from getter */
    public final boolean getHideShareButton() {
        return this.hideShareButton;
    }

    @Nullable
    /* renamed from: component28, reason: from getter */
    public final String getDescriptionHtmlFormat() {
        return this.descriptionHtmlFormat;
    }

    @NotNull
    /* renamed from: component29, reason: from getter */
    public final String getAccessType() {
        return this.accessType;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    /* renamed from: component30, reason: from getter */
    public final Long getStartTimeDelayInSecond() {
        return this.startTimeDelayInSecond;
    }

    /* renamed from: component31, reason: from getter */
    public final boolean getLowLatencyMode() {
        return this.lowLatencyMode;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getStartTime() {
        return this.startTime;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getEndTime() {
        return this.endTime;
    }

    /* renamed from: component6, reason: from getter */
    public final int getCommentCount() {
        return this.commentCount;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getCampaignText() {
        return this.campaignText;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    @NotNull
    /* renamed from: component9, reason: from getter */
    public final String getImagePortrait() {
        return this.imagePortrait;
    }

    @NotNull
    public final LiveStreamingResponse copy(long id2, @NotNull String title, @Nullable String description, @NotNull String startTime, @NotNull String endTime, int commentCount, @Nullable String campaignText, @Nullable String image, @NotNull String imagePortrait, boolean forceAdsOnPremium, @NotNull String cover, @NotNull String streamType, boolean streamEnabled, int userId, boolean isPremium, boolean chatEnabled, boolean isDrm, boolean hasBannerSchedule, @NotNull String blockingBannerImageUrl, @Nullable String blockingBannerUrl, @Nullable Integer blockingBannerRedirectDelay, int totalPlays, @Nullable String geoBlockUrl, @Nullable String subtitle, @Nullable Long scheduleId, @Nullable String shortDescription, boolean hideShareButton, @Nullable String descriptionHtmlFormat, @NotNull String accessType, @Nullable Long startTimeDelayInSecond, boolean lowLatencyMode) {
        h.b(title, startTime, endTime, imagePortrait, cover);
        streamType.getClass();
        blockingBannerImageUrl.getClass();
        accessType.getClass();
        return new LiveStreamingResponse(id2, title, description, startTime, endTime, commentCount, campaignText, image, imagePortrait, forceAdsOnPremium, cover, streamType, streamEnabled, userId, isPremium, chatEnabled, isDrm, hasBannerSchedule, blockingBannerImageUrl, blockingBannerUrl, blockingBannerRedirectDelay, totalPlays, geoBlockUrl, subtitle, scheduleId, shortDescription, hideShareButton, descriptionHtmlFormat, accessType, startTimeDelayInSecond, lowLatencyMode);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiveStreamingResponse)) {
            return false;
        }
        LiveStreamingResponse liveStreamingResponse = (LiveStreamingResponse) other;
        return this.id == liveStreamingResponse.id && Intrinsics.a(this.title, liveStreamingResponse.title) && Intrinsics.a(this.description, liveStreamingResponse.description) && Intrinsics.a(this.startTime, liveStreamingResponse.startTime) && Intrinsics.a(this.endTime, liveStreamingResponse.endTime) && this.commentCount == liveStreamingResponse.commentCount && Intrinsics.a(this.campaignText, liveStreamingResponse.campaignText) && Intrinsics.a(this.image, liveStreamingResponse.image) && Intrinsics.a(this.imagePortrait, liveStreamingResponse.imagePortrait) && this.forceAdsOnPremium == liveStreamingResponse.forceAdsOnPremium && Intrinsics.a(this.cover, liveStreamingResponse.cover) && Intrinsics.a(this.streamType, liveStreamingResponse.streamType) && this.streamEnabled == liveStreamingResponse.streamEnabled && this.userId == liveStreamingResponse.userId && this.isPremium == liveStreamingResponse.isPremium && this.chatEnabled == liveStreamingResponse.chatEnabled && this.isDrm == liveStreamingResponse.isDrm && this.hasBannerSchedule == liveStreamingResponse.hasBannerSchedule && Intrinsics.a(this.blockingBannerImageUrl, liveStreamingResponse.blockingBannerImageUrl) && Intrinsics.a(this.blockingBannerUrl, liveStreamingResponse.blockingBannerUrl) && Intrinsics.a(this.blockingBannerRedirectDelay, liveStreamingResponse.blockingBannerRedirectDelay) && this.totalPlays == liveStreamingResponse.totalPlays && Intrinsics.a(this.geoBlockUrl, liveStreamingResponse.geoBlockUrl) && Intrinsics.a(this.subtitle, liveStreamingResponse.subtitle) && Intrinsics.a(this.scheduleId, liveStreamingResponse.scheduleId) && Intrinsics.a(this.shortDescription, liveStreamingResponse.shortDescription) && this.hideShareButton == liveStreamingResponse.hideShareButton && Intrinsics.a(this.descriptionHtmlFormat, liveStreamingResponse.descriptionHtmlFormat) && Intrinsics.a(this.accessType, liveStreamingResponse.accessType) && Intrinsics.a(this.startTimeDelayInSecond, liveStreamingResponse.startTimeDelayInSecond) && this.lowLatencyMode == liveStreamingResponse.lowLatencyMode;
    }

    @NotNull
    public final String getAccessType() {
        return this.accessType;
    }

    @NotNull
    public final String getBlockingBannerImageUrl() {
        return this.blockingBannerImageUrl;
    }

    @Nullable
    public final Integer getBlockingBannerRedirectDelay() {
        return this.blockingBannerRedirectDelay;
    }

    @Nullable
    public final String getBlockingBannerUrl() {
        return this.blockingBannerUrl;
    }

    @Nullable
    public final String getCampaignText() {
        return this.campaignText;
    }

    public final boolean getChatEnabled() {
        return this.chatEnabled;
    }

    public final int getCommentCount() {
        return this.commentCount;
    }

    @NotNull
    public final String getCover() {
        return this.cover;
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final String getDescriptionHtmlFormat() {
        return this.descriptionHtmlFormat;
    }

    @NotNull
    public final String getEndTime() {
        return this.endTime;
    }

    public final boolean getForceAdsOnPremium() {
        return this.forceAdsOnPremium;
    }

    @Nullable
    public final String getGeoBlockUrl() {
        return this.geoBlockUrl;
    }

    public final boolean getHasBannerSchedule() {
        return this.hasBannerSchedule;
    }

    public final boolean getHideShareButton() {
        return this.hideShareButton;
    }

    public final long getId() {
        return this.id;
    }

    @Nullable
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final String getImagePortrait() {
        return this.imagePortrait;
    }

    public final boolean getLowLatencyMode() {
        return this.lowLatencyMode;
    }

    @Nullable
    public final Long getScheduleId() {
        return this.scheduleId;
    }

    @Nullable
    public final String getShortDescription() {
        return this.shortDescription;
    }

    @NotNull
    public final String getStartTime() {
        return this.startTime;
    }

    @Nullable
    public final Long getStartTimeDelayInSecond() {
        return this.startTimeDelayInSecond;
    }

    public final boolean getStreamEnabled() {
        return this.streamEnabled;
    }

    @NotNull
    public final String getStreamType() {
        return this.streamType;
    }

    @Nullable
    public final String getSubtitle() {
        return this.subtitle;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public final int getTotalPlays() {
        return this.totalPlays;
    }

    public final int getUserId() {
        return this.userId;
    }

    public int hashCode() {
        long j11 = this.id;
        int c11 = a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.title);
        String str = this.description;
        int c12 = (a.c(a.c((c11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.startTime), 31, this.endTime) + this.commentCount) * 31;
        String str2 = this.campaignText;
        int hashCode = (c12 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.image;
        int c13 = a.c((((((((((((a.c(a.c((a.c((hashCode + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.imagePortrait) + (this.forceAdsOnPremium ? 1231 : 1237)) * 31, 31, this.cover), 31, this.streamType) + (this.streamEnabled ? 1231 : 1237)) * 31) + this.userId) * 31) + (this.isPremium ? 1231 : 1237)) * 31) + (this.chatEnabled ? 1231 : 1237)) * 31) + (this.isDrm ? 1231 : 1237)) * 31) + (this.hasBannerSchedule ? 1231 : 1237)) * 31, 31, this.blockingBannerImageUrl);
        String str4 = this.blockingBannerUrl;
        int hashCode2 = (c13 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.blockingBannerRedirectDelay;
        int hashCode3 = (((hashCode2 + (num == null ? 0 : num.hashCode())) * 31) + this.totalPlays) * 31;
        String str5 = this.geoBlockUrl;
        int hashCode4 = (hashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.subtitle;
        int hashCode5 = (hashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Long l11 = this.scheduleId;
        int hashCode6 = (hashCode5 + (l11 == null ? 0 : l11.hashCode())) * 31;
        String str7 = this.shortDescription;
        int hashCode7 = (((hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31) + (this.hideShareButton ? 1231 : 1237)) * 31;
        String str8 = this.descriptionHtmlFormat;
        int c14 = a.c((hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.accessType);
        Long l12 = this.startTimeDelayInSecond;
        return ((c14 + (l12 != null ? l12.hashCode() : 0)) * 31) + (this.lowLatencyMode ? 1231 : 1237);
    }

    public final boolean isDrm() {
        return this.isDrm;
    }

    public final boolean isPremium() {
        return this.isPremium;
    }

    public final void setCampaignText(@Nullable String str) {
        this.campaignText = str;
    }

    public final void setChatEnabled(boolean z11) {
        this.chatEnabled = z11;
    }

    public final void setCommentCount(int i11) {
        this.commentCount = i11;
    }

    public final void setCover(@NotNull String str) {
        str.getClass();
        this.cover = str;
    }

    public final void setDescription(@Nullable String str) {
        this.description = str;
    }

    public final void setDrm(boolean z11) {
        this.isDrm = z11;
    }

    public final void setEndTime(@NotNull String str) {
        str.getClass();
        this.endTime = str;
    }

    public final void setForceAdsOnPremium(boolean z11) {
        this.forceAdsOnPremium = z11;
    }

    public final void setHasBannerSchedule(boolean z11) {
        this.hasBannerSchedule = z11;
    }

    public final void setId(long j11) {
        this.id = j11;
    }

    public final void setImage(@Nullable String str) {
        this.image = str;
    }

    public final void setImagePortrait(@NotNull String str) {
        str.getClass();
        this.imagePortrait = str;
    }

    public final void setPremium(boolean z11) {
        this.isPremium = z11;
    }

    public final void setStartTime(@NotNull String str) {
        str.getClass();
        this.startTime = str;
    }

    public final void setStreamEnabled(boolean z11) {
        this.streamEnabled = z11;
    }

    public final void setStreamType(@NotNull String str) {
        str.getClass();
        this.streamType = str;
    }

    public final void setTitle(@NotNull String str) {
        str.getClass();
        this.title = str;
    }

    public final void setUserId(int i11) {
        this.userId = i11;
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.title;
        String str2 = this.description;
        String str3 = this.startTime;
        String str4 = this.endTime;
        int i11 = this.commentCount;
        String str5 = this.campaignText;
        String str6 = this.image;
        String str7 = this.imagePortrait;
        boolean z11 = this.forceAdsOnPremium;
        String str8 = this.cover;
        String str9 = this.streamType;
        boolean z12 = this.streamEnabled;
        int i12 = this.userId;
        boolean z13 = this.isPremium;
        boolean z14 = this.chatEnabled;
        boolean z15 = this.isDrm;
        boolean z16 = this.hasBannerSchedule;
        String str10 = this.blockingBannerImageUrl;
        String str11 = this.blockingBannerUrl;
        Integer num = this.blockingBannerRedirectDelay;
        int i13 = this.totalPlays;
        String str12 = this.geoBlockUrl;
        String str13 = this.subtitle;
        Long l11 = this.scheduleId;
        String str14 = this.shortDescription;
        boolean z17 = this.hideShareButton;
        String str15 = this.descriptionHtmlFormat;
        String str16 = this.accessType;
        Long l12 = this.startTimeDelayInSecond;
        boolean z18 = this.lowLatencyMode;
        StringBuilder a11 = z.a(j11, "LiveStreamingResponse(id=", ", title=", str);
        androidx.appcompat.app.h.b(a11, ", description=", str2, ", startTime=", str3);
        a11.append(", endTime=");
        a11.append(str4);
        a11.append(", commentCount=");
        a11.append(i11);
        androidx.appcompat.app.h.b(a11, ", campaignText=", str5, ", image=", str6);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", imagePortrait=", str7, ", forceAdsOnPremium=", a11, z11);
        androidx.appcompat.app.h.b(a11, ", cover=", str8, ", streamType=", str9);
        a11.append(", streamEnabled=");
        a11.append(z12);
        a11.append(", userId=");
        a11.append(i12);
        c.a(", isPremium=", ", chatEnabled=", a11, z13, z14);
        c.a(", isDrm=", ", hasBannerSchedule=", a11, z15, z16);
        androidx.appcompat.app.h.b(a11, ", blockingBannerImageUrl=", str10, ", blockingBannerUrl=", str11);
        a11.append(", blockingBannerRedirectDelay=");
        a11.append(num);
        a11.append(", totalPlays=");
        a11.append(i13);
        androidx.appcompat.app.h.b(a11, ", geoBlockUrl=", str12, ", subtitle=", str13);
        a11.append(", scheduleId=");
        a11.append(l11);
        a11.append(", shortDescription=");
        a11.append(str14);
        d.b(", hideShareButton=", ", descriptionHtmlFormat=", str15, a11, z17);
        a11.append(", accessType=");
        a11.append(str16);
        a11.append(", startTimeDelayInSecond=");
        a11.append(l12);
        return w.a(a11, ", lowLatencyMode=", z18, ")");
    }

    public LiveStreamingResponse(long j11, @NotNull String str, @Nullable String str2, @NotNull String str3, @NotNull String str4, int i11, @Nullable String str5, @Nullable String str6, @NotNull String str7, boolean z11, @NotNull String str8, @NotNull String str9, boolean z12, int i12, boolean z13, boolean z14, boolean z15, boolean z16, @NotNull String str10, @Nullable String str11, @Nullable Integer num, int i13, @Nullable String str12, @Nullable String str13, @Nullable Long l11, @Nullable String str14, boolean z17, @Nullable String str15, @NotNull String str16, @Nullable Long l12, boolean z18) {
        h.b(str, str3, str4, str7, str8);
        l.a(str9, str10, str16);
        this.id = j11;
        this.title = str;
        this.description = str2;
        this.startTime = str3;
        this.endTime = str4;
        this.commentCount = i11;
        this.campaignText = str5;
        this.image = str6;
        this.imagePortrait = str7;
        this.forceAdsOnPremium = z11;
        this.cover = str8;
        this.streamType = str9;
        this.streamEnabled = z12;
        this.userId = i12;
        this.isPremium = z13;
        this.chatEnabled = z14;
        this.isDrm = z15;
        this.hasBannerSchedule = z16;
        this.blockingBannerImageUrl = str10;
        this.blockingBannerUrl = str11;
        this.blockingBannerRedirectDelay = num;
        this.totalPlays = i13;
        this.geoBlockUrl = str12;
        this.subtitle = str13;
        this.scheduleId = l11;
        this.shortDescription = str14;
        this.hideShareButton = z17;
        this.descriptionHtmlFormat = str15;
        this.accessType = str16;
        this.startTimeDelayInSecond = l12;
        this.lowLatencyMode = z18;
    }

    public LiveStreamingResponse() {
        this(0L, null, null, null, null, 0, null, null, null, false, null, null, false, 0, false, false, false, false, null, null, null, 0, null, null, null, null, false, null, null, null, false, a.e.API_PRIORITY_OTHER, null);
    }
}
