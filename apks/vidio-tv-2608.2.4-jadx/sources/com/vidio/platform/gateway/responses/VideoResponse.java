package com.vidio.platform.gateway.responses;

import b1.d0;
import com.appsflyer.internal.b0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.google.android.gms.internal.ads.f;
import com.google.android.gms.internal.ads.zzfrk;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.c;
import com.vidio.domain.entity.g;
import er.x;
import f20.a;
import h60.e;
import j$.time.ZonedDateTime;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.g0;
import kotlin.collections.i0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.j;
import kotlin.text.StringsKt;
import kotlin.time.a;
import kotlin.time.b;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r90.d;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b%\b\u0087\b\u0018\u00002\u00020\u0001:\u0001xB¯\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u000f\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b#\u0010$J\r\u0010&\u001a\u00020%¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b,\u0010+J\u0010\u0010-\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b-\u0010)J\u0010\u0010.\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b.\u0010+J\u0010\u0010/\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b/\u0010+J\u0012\u00100\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b0\u0010+J\u0012\u00101\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b1\u0010+J\u0018\u00102\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b2\u00103J\u0010\u00104\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b4\u00105J\u0010\u00106\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b6\u00105J\u0012\u00107\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b7\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b9\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b;\u00108J\u0012\u0010<\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b<\u0010+J\u0012\u0010=\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b=\u0010+J\u0012\u0010>\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b>\u0010+J\u0010\u0010?\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b?\u00105J\u0012\u0010@\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b@\u0010:J\u0012\u0010A\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\bA\u0010+J\u0012\u0010B\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\bB\u0010+J\u0012\u0010C\u001a\u0004\u0018\u00010\u001cHÆ\u0003¢\u0006\u0004\bC\u0010DJ\u0010\u0010E\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\bE\u0010+J\u0012\u0010F\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\bF\u0010+J\u0012\u0010G\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\bG\u0010+J\u0012\u0010H\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\bH\u0010+J\u0012\u0010I\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\bI\u0010+JÈ\u0002\u0010J\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0018\u001a\u00020\u000f2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\b\u0002\u0010\u001e\u001a\u00020\u00042\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\bJ\u0010KJ\u0010\u0010L\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\bL\u0010+J\u0010\u0010M\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\bM\u0010NJ\u001a\u0010P\u001a\u00020\u000f2\b\u0010O\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bP\u0010QJ\u0011\u0010R\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\bR\u0010+J\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020S0\fH\u0002¢\u0006\u0004\b\u000e\u00103J\u0013\u0010U\u001a\u00020T*\u00020\u0004H\u0002¢\u0006\u0004\bU\u0010VR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010W\u001a\u0004\bX\u0010)R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010Y\u001a\u0004\bZ\u0010+R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010Y\u001a\u0004\b[\u0010+R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010W\u001a\u0004\b\\\u0010)R\u001a\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010Y\u001a\u0004\b]\u0010+R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010Y\u001a\u0004\b^\u0010+R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010Y\u001a\u0004\b_\u0010+R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010Y\u001a\u0004\b`\u0010+R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010a\u001a\u0004\bb\u00103R\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010c\u001a\u0004\b\u0010\u00105R\u001a\u0010\u0011\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010c\u001a\u0004\b\u0011\u00105R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010d\u001a\u0004\be\u00108R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010f\u001a\u0004\b\u0013\u0010:R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010d\u0012\u0004\bh\u0010i\u001a\u0004\bg\u00108R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010Y\u001a\u0004\bj\u0010+R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010Y\u001a\u0004\bk\u0010+R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010Y\u001a\u0004\bl\u0010+R\u001a\u0010\u0018\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010c\u001a\u0004\bm\u00105R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0019\u0010f\u001a\u0004\bn\u0010:R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010Y\u001a\u0004\bo\u0010+R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010Y\u001a\u0004\bp\u0010+R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010q\u001a\u0004\br\u0010DR\u001a\u0010\u001e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010Y\u001a\u0004\bs\u0010+R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010Y\u001a\u0004\bt\u0010+R\u001c\u0010 \u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010Y\u001a\u0004\bu\u0010+R\u001c\u0010!\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010Y\u001a\u0004\bv\u0010+R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010Y\u001a\u0004\bw\u0010+¨\u0006y"}, d2 = {"Lcom/vidio/platform/gateway/responses/VideoResponse;", "", "", "id", "", "title", "description", "duration", "image", "publishedAt", "hlsUrl", "geoblockUrl", "", "Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;", "subtitles", "", "isPremium", "isAdultContent", "filmId", "isDrm", "creditStartAtSeconds", "secondTitle", "playlistTitle", "contentPreviewUrl", "hideShareEnabled", "downloadable", "type", "subtitle", "", "lastPosition", "accessType", "dashUrl", "mainGenre", "link", "ctaText", "<init>", "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/vidio/domain/entity/c;", "mapVideo", "()Lcom/vidio/domain/entity/c;", "component1", "()J", "component2", "()Ljava/lang/String;", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "()Ljava/util/List;", "component10", "()Z", "component11", "component12", "()Ljava/lang/Long;", "component13", "()Ljava/lang/Boolean;", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "()Ljava/lang/Integer;", "component23", "component24", "component25", "component26", "component27", "copy", "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/VideoResponse;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "geoBlockUrl", "Lcom/vidio/domain/entity/c$b;", "Lcom/vidio/domain/entity/c$c;", "getTypeInEnum", "(Ljava/lang/String;)Lcom/vidio/domain/entity/c$c;", "J", "getId", "Ljava/lang/String;", "getTitle", "getDescription", "getDuration", "getImage", "getPublishedAt", "getHlsUrl", "getGeoblockUrl", "Ljava/util/List;", "getSubtitles", "Z", "Ljava/lang/Long;", "getFilmId", "Ljava/lang/Boolean;", "getCreditStartAtSeconds", "getCreditStartAtSeconds$annotations", "()V", "getSecondTitle", "getPlaylistTitle", "getContentPreviewUrl", "getHideShareEnabled", "getDownloadable", "getType", "getSubtitle", "Ljava/lang/Integer;", "getLastPosition", "getAccessType", "getDashUrl", "getMainGenre", "getLink", "getCtaText", "Subtitle", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class VideoResponse {
    public static final int $stable = 8;

    @r(name = "access_type")
    @NotNull
    private final String accessType;

    @r(name = "content_preview_url")
    @Nullable
    private final String contentPreviewUrl;

    @r(name = "end_credit_time")
    @Nullable
    private final Long creditStartAtSeconds;

    @r(name = "cta_text")
    @Nullable
    private final String ctaText;

    @r(name = "dash_url")
    @Nullable
    private final String dashUrl;

    @Nullable
    private final String description;

    @Nullable
    private final Boolean downloadable;
    private final long duration;

    @r(name = "recent_film_id")
    @Nullable
    private final Long filmId;

    @r(name = "geoblock_url")
    @Nullable
    private final String geoblockUrl;

    @r(name = "hide_share_button")
    private final boolean hideShareEnabled;

    @r(name = "hls_url")
    @Nullable
    private final String hlsUrl;
    private final long id;

    @r(name = "image_url_medium")
    @NotNull
    private final String image;

    @r(name = "adult_content")
    private final boolean isAdultContent;

    @r(name = "is_drm")
    @Nullable
    private final Boolean isDrm;

    @r(name = "is_premium")
    private final boolean isPremium;

    @r(name = "last_position")
    @Nullable
    private final Integer lastPosition;

    @r(name = "link")
    @Nullable
    private final String link;

    @r(name = "main_genre")
    @Nullable
    private final String mainGenre;

    @r(name = "playlist_title")
    @Nullable
    private final String playlistTitle;

    @r(name = "publish_date")
    @NotNull
    private final String publishedAt;

    @r(name = "second_title")
    @Nullable
    private final String secondTitle;

    @Nullable
    private final String subtitle;

    @r(name = "subtitles")
    @Nullable
    private final List<Subtitle> subtitles;

    @NotNull
    private final String title;

    @Nullable
    private final String type;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;", "", "language", "", "subtitleUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getLanguage", "()Ljava/lang/String;", "getSubtitleUrl", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class Subtitle {
        public static final int $stable = 0;

        @r(name = "language")
        @NotNull
        private final String language;

        @r(name = "file_url")
        @NotNull
        private final String subtitleUrl;

        public Subtitle(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.language = str;
            this.subtitleUrl = str2;
        }

        public static /* synthetic */ Subtitle copy$default(Subtitle subtitle, String str, String str2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = subtitle.language;
            }
            if ((i11 & 2) != 0) {
                str2 = subtitle.subtitleUrl;
            }
            return subtitle.copy(str, str2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getLanguage() {
            return this.language;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getSubtitleUrl() {
            return this.subtitleUrl;
        }

        @NotNull
        public final Subtitle copy(@NotNull String language, @NotNull String subtitleUrl) {
            language.getClass();
            subtitleUrl.getClass();
            return new Subtitle(language, subtitleUrl);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Subtitle)) {
                return false;
            }
            Subtitle subtitle = (Subtitle) other;
            return Intrinsics.a(this.language, subtitle.language) && Intrinsics.a(this.subtitleUrl, subtitle.subtitleUrl);
        }

        @NotNull
        public final String getLanguage() {
            return this.language;
        }

        @NotNull
        public final String getSubtitleUrl() {
            return this.subtitleUrl;
        }

        public int hashCode() {
            return this.subtitleUrl.hashCode() + (this.language.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return l.b("Subtitle(language=", this.language, ", subtitleUrl=", this.subtitleUrl, ")");
        }
    }

    public VideoResponse(long j11, String str, String str2, long j12, String str3, String str4, String str5, String str6, List list, boolean z11, boolean z12, Long l11, Boolean bool, Long l12, String str7, String str8, String str9, boolean z13, Boolean bool2, String str10, String str11, Integer num, String str12, String str13, String str14, String str15, String str16, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j11, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? "" : str2, (i11 & 8) != 0 ? 0L : j12, str3, str4, (i11 & 64) != 0 ? "" : str5, (i11 & 128) != 0 ? null : str6, (i11 & 256) != 0 ? i0.f44638d : list, (i11 & 512) != 0 ? false : z11, (i11 & 1024) != 0 ? false : z12, (i11 & 2048) != 0 ? 0L : l11, bool, l12, str7, str8, (65536 & i11) != 0 ? null : str9, (131072 & i11) != 0 ? false : z13, bool2, (524288 & i11) != 0 ? null : str10, (1048576 & i11) != 0 ? null : str11, (2097152 & i11) != 0 ? null : num, (4194304 & i11) != 0 ? "free" : str12, (8388608 & i11) != 0 ? null : str13, (16777216 & i11) != 0 ? null : str14, (33554432 & i11) != 0 ? null : str15, (i11 & zzfrk.zza) != 0 ? null : str16);
    }

    public static /* synthetic */ VideoResponse copy$default(VideoResponse videoResponse, long j11, String str, String str2, long j12, String str3, String str4, String str5, String str6, List list, boolean z11, boolean z12, Long l11, Boolean bool, Long l12, String str7, String str8, String str9, boolean z13, Boolean bool2, String str10, String str11, Integer num, String str12, String str13, String str14, String str15, String str16, int i11, Object obj) {
        String str17;
        String str18;
        long j13 = (i11 & 1) != 0 ? videoResponse.id : j11;
        String str19 = (i11 & 2) != 0 ? videoResponse.title : str;
        String str20 = (i11 & 4) != 0 ? videoResponse.description : str2;
        long j14 = (i11 & 8) != 0 ? videoResponse.duration : j12;
        String str21 = (i11 & 16) != 0 ? videoResponse.image : str3;
        String str22 = (i11 & 32) != 0 ? videoResponse.publishedAt : str4;
        String str23 = (i11 & 64) != 0 ? videoResponse.hlsUrl : str5;
        String str24 = (i11 & 128) != 0 ? videoResponse.geoblockUrl : str6;
        List list2 = (i11 & 256) != 0 ? videoResponse.subtitles : list;
        boolean z14 = (i11 & 512) != 0 ? videoResponse.isPremium : z11;
        boolean z15 = (i11 & 1024) != 0 ? videoResponse.isAdultContent : z12;
        Long l13 = (i11 & 2048) != 0 ? videoResponse.filmId : l11;
        long j15 = j13;
        Boolean bool3 = (i11 & 4096) != 0 ? videoResponse.isDrm : bool;
        Long l14 = (i11 & 8192) != 0 ? videoResponse.creditStartAtSeconds : l12;
        Boolean bool4 = bool3;
        String str25 = (i11 & 16384) != 0 ? videoResponse.secondTitle : str7;
        String str26 = (i11 & 32768) != 0 ? videoResponse.playlistTitle : str8;
        String str27 = (i11 & 65536) != 0 ? videoResponse.contentPreviewUrl : str9;
        boolean z16 = (i11 & 131072) != 0 ? videoResponse.hideShareEnabled : z13;
        Boolean bool5 = (i11 & 262144) != 0 ? videoResponse.downloadable : bool2;
        String str28 = (i11 & 524288) != 0 ? videoResponse.type : str10;
        String str29 = (i11 & 1048576) != 0 ? videoResponse.subtitle : str11;
        Integer num2 = (i11 & 2097152) != 0 ? videoResponse.lastPosition : num;
        String str30 = (i11 & 4194304) != 0 ? videoResponse.accessType : str12;
        String str31 = (i11 & 8388608) != 0 ? videoResponse.dashUrl : str13;
        String str32 = (i11 & 16777216) != 0 ? videoResponse.mainGenre : str14;
        String str33 = (i11 & 33554432) != 0 ? videoResponse.link : str15;
        if ((i11 & zzfrk.zza) != 0) {
            str18 = str33;
            str17 = videoResponse.ctaText;
        } else {
            str17 = str16;
            str18 = str33;
        }
        return videoResponse.copy(j15, str19, str20, j14, str21, str22, str23, str24, list2, z14, z15, l13, bool4, l14, str25, str26, str27, z16, bool5, str28, str29, num2, str30, str31, str32, str18, str17);
    }

    private final String geoBlockUrl() {
        String str = this.geoblockUrl;
        if (str == null || StringsKt.D(str)) {
            return null;
        }
        return this.geoblockUrl;
    }

    @e
    public static /* synthetic */ void getCreditStartAtSeconds$annotations() {
    }

    private final c.EnumC0327c getTypeInEnum(String str) {
        int hashCode = str.hashCode();
        if (hashCode != -1544438277) {
            if (hashCode != 104087344) {
                if (hashCode == 1937252103 && str.equals("user_video")) {
                    return c.EnumC0327c.f27590d;
                }
            } else if (str.equals("movie")) {
                return c.EnumC0327c.f27592i;
            }
        } else if (str.equals("episode")) {
            return c.EnumC0327c.f27591e;
        }
        return c.EnumC0327c.f27594w;
    }

    private final List<c.b> subtitles() {
        List<c.b> u6;
        List<Subtitle> list = this.subtitles;
        return (list == null || (u6 = j.u(j.q(new g0(list), new x(1)))) == null) ? i0.f44638d : u6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c.b subtitles$lambda$0(Subtitle subtitle) {
        subtitle.getClass();
        return new c.b(subtitle.getLanguage(), subtitle.getSubtitleUrl());
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: component10, reason: from getter */
    public final boolean getIsPremium() {
        return this.isPremium;
    }

    /* renamed from: component11, reason: from getter */
    public final boolean getIsAdultContent() {
        return this.isAdultContent;
    }

    @Nullable
    /* renamed from: component12, reason: from getter */
    public final Long getFilmId() {
        return this.filmId;
    }

    @Nullable
    /* renamed from: component13, reason: from getter */
    public final Boolean getIsDrm() {
        return this.isDrm;
    }

    @Nullable
    /* renamed from: component14, reason: from getter */
    public final Long getCreditStartAtSeconds() {
        return this.creditStartAtSeconds;
    }

    @Nullable
    /* renamed from: component15, reason: from getter */
    public final String getSecondTitle() {
        return this.secondTitle;
    }

    @Nullable
    /* renamed from: component16, reason: from getter */
    public final String getPlaylistTitle() {
        return this.playlistTitle;
    }

    @Nullable
    /* renamed from: component17, reason: from getter */
    public final String getContentPreviewUrl() {
        return this.contentPreviewUrl;
    }

    /* renamed from: component18, reason: from getter */
    public final boolean getHideShareEnabled() {
        return this.hideShareEnabled;
    }

    @Nullable
    /* renamed from: component19, reason: from getter */
    public final Boolean getDownloadable() {
        return this.downloadable;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: component20, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @Nullable
    /* renamed from: component21, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    @Nullable
    /* renamed from: component22, reason: from getter */
    public final Integer getLastPosition() {
        return this.lastPosition;
    }

    @NotNull
    /* renamed from: component23, reason: from getter */
    public final String getAccessType() {
        return this.accessType;
    }

    @Nullable
    /* renamed from: component24, reason: from getter */
    public final String getDashUrl() {
        return this.dashUrl;
    }

    @Nullable
    /* renamed from: component25, reason: from getter */
    public final String getMainGenre() {
        return this.mainGenre;
    }

    @Nullable
    /* renamed from: component26, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    @Nullable
    /* renamed from: component27, reason: from getter */
    public final String getCtaText() {
        return this.ctaText;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* renamed from: component4, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getPublishedAt() {
        return this.publishedAt;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getHlsUrl() {
        return this.hlsUrl;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getGeoblockUrl() {
        return this.geoblockUrl;
    }

    @Nullable
    public final List<Subtitle> component9() {
        return this.subtitles;
    }

    @NotNull
    public final VideoResponse copy(long id2, @NotNull String title, @Nullable String description, long duration, @NotNull String image, @NotNull String publishedAt, @Nullable String hlsUrl, @Nullable String geoblockUrl, @Nullable List<Subtitle> subtitles, boolean isPremium, boolean isAdultContent, @Nullable Long filmId, @Nullable Boolean isDrm, @Nullable Long creditStartAtSeconds, @Nullable String secondTitle, @Nullable String playlistTitle, @Nullable String contentPreviewUrl, boolean hideShareEnabled, @Nullable Boolean downloadable, @Nullable String type, @Nullable String subtitle, @Nullable Integer lastPosition, @NotNull String accessType, @Nullable String dashUrl, @Nullable String mainGenre, @Nullable String link, @Nullable String ctaText) {
        title.getClass();
        image.getClass();
        publishedAt.getClass();
        accessType.getClass();
        return new VideoResponse(id2, title, description, duration, image, publishedAt, hlsUrl, geoblockUrl, subtitles, isPremium, isAdultContent, filmId, isDrm, creditStartAtSeconds, secondTitle, playlistTitle, contentPreviewUrl, hideShareEnabled, downloadable, type, subtitle, lastPosition, accessType, dashUrl, mainGenre, link, ctaText);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoResponse)) {
            return false;
        }
        VideoResponse videoResponse = (VideoResponse) other;
        return this.id == videoResponse.id && Intrinsics.a(this.title, videoResponse.title) && Intrinsics.a(this.description, videoResponse.description) && this.duration == videoResponse.duration && Intrinsics.a(this.image, videoResponse.image) && Intrinsics.a(this.publishedAt, videoResponse.publishedAt) && Intrinsics.a(this.hlsUrl, videoResponse.hlsUrl) && Intrinsics.a(this.geoblockUrl, videoResponse.geoblockUrl) && Intrinsics.a(this.subtitles, videoResponse.subtitles) && this.isPremium == videoResponse.isPremium && this.isAdultContent == videoResponse.isAdultContent && Intrinsics.a(this.filmId, videoResponse.filmId) && Intrinsics.a(this.isDrm, videoResponse.isDrm) && Intrinsics.a(this.creditStartAtSeconds, videoResponse.creditStartAtSeconds) && Intrinsics.a(this.secondTitle, videoResponse.secondTitle) && Intrinsics.a(this.playlistTitle, videoResponse.playlistTitle) && Intrinsics.a(this.contentPreviewUrl, videoResponse.contentPreviewUrl) && this.hideShareEnabled == videoResponse.hideShareEnabled && Intrinsics.a(this.downloadable, videoResponse.downloadable) && Intrinsics.a(this.type, videoResponse.type) && Intrinsics.a(this.subtitle, videoResponse.subtitle) && Intrinsics.a(this.lastPosition, videoResponse.lastPosition) && Intrinsics.a(this.accessType, videoResponse.accessType) && Intrinsics.a(this.dashUrl, videoResponse.dashUrl) && Intrinsics.a(this.mainGenre, videoResponse.mainGenre) && Intrinsics.a(this.link, videoResponse.link) && Intrinsics.a(this.ctaText, videoResponse.ctaText);
    }

    @NotNull
    public final String getAccessType() {
        return this.accessType;
    }

    @Nullable
    public final String getContentPreviewUrl() {
        return this.contentPreviewUrl;
    }

    @Nullable
    public final Long getCreditStartAtSeconds() {
        return this.creditStartAtSeconds;
    }

    @Nullable
    public final String getCtaText() {
        return this.ctaText;
    }

    @Nullable
    public final String getDashUrl() {
        return this.dashUrl;
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final Boolean getDownloadable() {
        return this.downloadable;
    }

    public final long getDuration() {
        return this.duration;
    }

    @Nullable
    public final Long getFilmId() {
        return this.filmId;
    }

    @Nullable
    public final String getGeoblockUrl() {
        return this.geoblockUrl;
    }

    public final boolean getHideShareEnabled() {
        return this.hideShareEnabled;
    }

    @Nullable
    public final String getHlsUrl() {
        return this.hlsUrl;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getImage() {
        return this.image;
    }

    @Nullable
    public final Integer getLastPosition() {
        return this.lastPosition;
    }

    @Nullable
    public final String getLink() {
        return this.link;
    }

    @Nullable
    public final String getMainGenre() {
        return this.mainGenre;
    }

    @Nullable
    public final String getPlaylistTitle() {
        return this.playlistTitle;
    }

    @NotNull
    public final String getPublishedAt() {
        return this.publishedAt;
    }

    @Nullable
    public final String getSecondTitle() {
        return this.secondTitle;
    }

    @Nullable
    public final String getSubtitle() {
        return this.subtitle;
    }

    @Nullable
    public final List<Subtitle> getSubtitles() {
        return this.subtitles;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        long j11 = this.id;
        int b11 = d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.title);
        String str = this.description;
        int hashCode = str == null ? 0 : str.hashCode();
        long j12 = this.duration;
        int b12 = d0.b(d0.b((((b11 + hashCode) * 31) + ((int) ((j12 >>> 32) ^ j12))) * 31, 31, this.image), 31, this.publishedAt);
        String str2 = this.hlsUrl;
        int hashCode2 = (b12 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.geoblockUrl;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<Subtitle> list = this.subtitles;
        int hashCode4 = (((((hashCode3 + (list == null ? 0 : list.hashCode())) * 31) + (this.isPremium ? 1231 : 1237)) * 31) + (this.isAdultContent ? 1231 : 1237)) * 31;
        Long l11 = this.filmId;
        int hashCode5 = (hashCode4 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Boolean bool = this.isDrm;
        int hashCode6 = (hashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l12 = this.creditStartAtSeconds;
        int hashCode7 = (hashCode6 + (l12 == null ? 0 : l12.hashCode())) * 31;
        String str4 = this.secondTitle;
        int hashCode8 = (hashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.playlistTitle;
        int hashCode9 = (hashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.contentPreviewUrl;
        int hashCode10 = (((hashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31) + (this.hideShareEnabled ? 1231 : 1237)) * 31;
        Boolean bool2 = this.downloadable;
        int hashCode11 = (hashCode10 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str7 = this.type;
        int hashCode12 = (hashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.subtitle;
        int hashCode13 = (hashCode12 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Integer num = this.lastPosition;
        int b13 = d0.b((hashCode13 + (num == null ? 0 : num.hashCode())) * 31, 31, this.accessType);
        String str9 = this.dashUrl;
        int hashCode14 = (b13 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.mainGenre;
        int hashCode15 = (hashCode14 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.link;
        int hashCode16 = (hashCode15 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.ctaText;
        return hashCode16 + (str12 != null ? str12.hashCode() : 0);
    }

    public final boolean isAdultContent() {
        return this.isAdultContent;
    }

    @Nullable
    public final Boolean isDrm() {
        return this.isDrm;
    }

    public final boolean isPremium() {
        return this.isPremium;
    }

    @NotNull
    public final c mapVideo() {
        long j11;
        long j12 = this.id;
        String str = this.title;
        String str2 = this.description;
        if (str2 == null) {
            str2 = "";
        }
        long j13 = this.duration;
        String str3 = this.image;
        String str4 = this.hlsUrl;
        String str5 = str4 == null ? "" : str4;
        String str6 = this.dashUrl;
        if (str6 != null) {
            str4 = str6;
        } else if (str4 == null) {
            str4 = "";
        }
        a aVar = a.f34565a;
        String str7 = this.publishedAt;
        aVar.getClass();
        ZonedDateTime h11 = a.h(str7);
        h11.getClass();
        Date f11 = a.f(h11);
        String geoBlockUrl = geoBlockUrl();
        boolean z11 = this.isPremium;
        boolean z12 = this.isAdultContent;
        List<c.b> subtitles = subtitles();
        String str8 = str2;
        Long l11 = this.filmId;
        long j14 = 0;
        long longValue = l11 != null ? l11.longValue() : 0L;
        Integer num = this.lastPosition;
        if (num != null) {
            a.C0670a c0670a = kotlin.time.a.f45034e;
            j11 = j12;
            j14 = b.l(num.intValue(), d.f55717w);
        } else {
            j11 = j12;
            kotlin.time.a.f45034e.getClass();
        }
        String str9 = this.type;
        if (str9 == null) {
            str9 = "";
        }
        c.EnumC0327c typeInEnum = getTypeInEnum(str9);
        Boolean bool = this.downloadable;
        boolean booleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = this.isDrm;
        boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : true;
        Long l12 = this.creditStartAtSeconds;
        String str10 = this.secondTitle;
        return new c(j11, str, str8, j13, str3, str4, str5, f11, geoBlockUrl, z11, z12, (List) subtitles, longValue, j14, typeInEnum, booleanValue, booleanValue2, l12, str10 != null ? str10 : "", this.subtitle, this.contentPreviewUrl, g.a(this.accessType), this.mainGenre, this.link, this.ctaText, (String) null, (List) i0.f44638d, false, (Content.c) null, -1073741824);
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.title;
        String str2 = this.description;
        long j12 = this.duration;
        String str3 = this.image;
        String str4 = this.publishedAt;
        String str5 = this.hlsUrl;
        String str6 = this.geoblockUrl;
        List<Subtitle> list = this.subtitles;
        boolean z11 = this.isPremium;
        boolean z12 = this.isAdultContent;
        Long l11 = this.filmId;
        Boolean bool = this.isDrm;
        Long l12 = this.creditStartAtSeconds;
        String str7 = this.secondTitle;
        String str8 = this.playlistTitle;
        String str9 = this.contentPreviewUrl;
        boolean z13 = this.hideShareEnabled;
        Boolean bool2 = this.downloadable;
        String str10 = this.type;
        String str11 = this.subtitle;
        Integer num = this.lastPosition;
        String str12 = this.accessType;
        String str13 = this.dashUrl;
        String str14 = this.mainGenre;
        String str15 = this.link;
        String str16 = this.ctaText;
        StringBuilder a11 = z.a(j11, "VideoResponse(id=", ", title=", str);
        androidx.concurrent.futures.b.a(a11, ", description=", str2, ", duration=");
        b0.a(j12, ", image=", str3, a11);
        w.b(a11, ", publishedAt=", str4, ", hlsUrl=", str5);
        a11.append(", geoblockUrl=");
        a11.append(str6);
        a11.append(", subtitles=");
        a11.append(list);
        com.google.ads.interactivemedia.v3.impl.data.b.a(", isPremium=", ", isAdultContent=", a11, z11, z12);
        a11.append(", filmId=");
        a11.append(l11);
        a11.append(", isDrm=");
        a11.append(bool);
        a11.append(", creditStartAtSeconds=");
        a11.append(l12);
        a11.append(", secondTitle=");
        a11.append(str7);
        w.b(a11, ", playlistTitle=", str8, ", contentPreviewUrl=", str9);
        a11.append(", hideShareEnabled=");
        a11.append(z13);
        a11.append(", downloadable=");
        a11.append(bool2);
        w.b(a11, ", type=", str10, ", subtitle=", str11);
        a11.append(", lastPosition=");
        a11.append(num);
        a11.append(", accessType=");
        a11.append(str12);
        w.b(a11, ", dashUrl=", str13, ", mainGenre=", str14);
        w.b(a11, ", link=", str15, ", ctaText=", str16);
        a11.append(")");
        return a11.toString();
    }

    public VideoResponse(long j11, @NotNull String str, @Nullable String str2, long j12, @NotNull String str3, @NotNull String str4, @Nullable String str5, @Nullable String str6, @Nullable List<Subtitle> list, boolean z11, boolean z12, @Nullable Long l11, @Nullable Boolean bool, @Nullable Long l12, @Nullable String str7, @Nullable String str8, @Nullable String str9, boolean z13, @Nullable Boolean bool2, @Nullable String str10, @Nullable String str11, @Nullable Integer num, @NotNull String str12, @Nullable String str13, @Nullable String str14, @Nullable String str15, @Nullable String str16) {
        f.b(str, str3, str4, str12);
        this.id = j11;
        this.title = str;
        this.description = str2;
        this.duration = j12;
        this.image = str3;
        this.publishedAt = str4;
        this.hlsUrl = str5;
        this.geoblockUrl = str6;
        this.subtitles = list;
        this.isPremium = z11;
        this.isAdultContent = z12;
        this.filmId = l11;
        this.isDrm = bool;
        this.creditStartAtSeconds = l12;
        this.secondTitle = str7;
        this.playlistTitle = str8;
        this.contentPreviewUrl = str9;
        this.hideShareEnabled = z13;
        this.downloadable = bool2;
        this.type = str10;
        this.subtitle = str11;
        this.lastPosition = num;
        this.accessType = str12;
        this.dashUrl = str13;
        this.mainGenre = str14;
        this.link = str15;
        this.ctaText = str16;
    }
}
