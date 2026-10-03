package com.vidio.platform.gateway.jsonapi;

import b0.k0;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.h;
import com.google.ads.interactivemedia.v3.impl.data.b;
import com.google.android.gms.internal.clearcut.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.m;
import e0.f;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import moe.banana.jsonapi2.e;
import moe.banana.jsonapi2.g;
import moe.banana.jsonapi2.o;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b)\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b \b\u0087\b\u0018\u00002\u00020\u0001:\u0001eB\u009d\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b \u0010!J\u0015\u0010\"\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0018¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b&\u0010%J\u0010\u0010'\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b'\u0010%J\u0010\u0010(\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b(\u0010%J\u0010\u0010)\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b+\u0010%J\u0010\u0010,\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b,\u0010%J\u0018\u0010-\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b-\u0010.J\u0018\u0010/\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b/\u0010.J\u0018\u00100\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b0\u0010.J\u0018\u00101\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b1\u0010.J\u0010\u00102\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b2\u0010%J\u0010\u00103\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b3\u0010%J\u0010\u00104\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b4\u0010%J\u0010\u00105\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b5\u0010%J\u0010\u00106\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b6\u0010%J\u0010\u00107\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b7\u0010%J\u0016\u00108\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018HÆ\u0003¢\u0006\u0004\b8\u0010#J\u0012\u00109\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b9\u0010%J\u0012\u0010:\u001a\u0004\u0018\u00010\u0019HÆ\u0003¢\u0006\u0004\b:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b<\u0010%J\u0012\u0010=\u001a\u0004\u0018\u00010\u0019HÆ\u0003¢\u0006\u0004\b=\u0010;J\u0012\u0010>\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b>\u0010?J¦\u0002\u0010@\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\b\b\u0002\u0010\u0012\u001a\u00020\u00022\b\b\u0002\u0010\u0013\u001a\u00020\u00022\b\b\u0002\u0010\u0014\u001a\u00020\u00022\b\b\u0002\u0010\u0015\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\u00022\b\b\u0002\u0010\u0017\u001a\u00020\u00022\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b@\u0010AJ\u0010\u0010B\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\bB\u0010%J\u0010\u0010D\u001a\u00020CHÖ\u0001¢\u0006\u0004\bD\u0010EJ\u001a\u0010H\u001a\u00020\u00072\b\u0010G\u001a\u0004\u0018\u00010FHÖ\u0003¢\u0006\u0004\bH\u0010IR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010J\u001a\u0004\bK\u0010%R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010J\u001a\u0004\bL\u0010%R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010J\u001a\u0004\bM\u0010%R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010J\u001a\u0004\bN\u0010%R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010O\u001a\u0004\b\b\u0010*R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010J\u001a\u0004\bP\u0010%R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010J\u001a\u0004\bQ\u0010%R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010R\u001a\u0004\b\"\u0010.R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010R\u001a\u0004\bS\u0010.R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010R\u001a\u0004\bT\u0010.R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010R\u001a\u0004\bU\u0010.R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010J\u001a\u0004\bV\u0010%R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010J\u001a\u0004\bW\u0010%R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010J\u001a\u0004\bX\u0010%R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010J\u001a\u0004\bY\u0010%R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010J\u001a\u0004\bZ\u0010%R\u001a\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010J\u001a\u0004\b[\u0010%R \u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\\\u001a\u0004\b]\u0010#R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010J\u001a\u0004\b^\u0010%R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010_\u001a\u0004\b`\u0010;R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010J\u001a\u0004\ba\u0010%R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010_\u001a\u0004\bb\u0010;R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010c\u001a\u0004\bd\u0010?¨\u0006f"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;", "Lmoe/banana/jsonapi2/o;", "", "title", "imagePortraitUrl", "imageLandscapeUrl", "thumbnailUrl", "", "isPremier", "subtitle", "description", "Lmoe/banana/jsonapi2/e;", "Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;", "playlists", "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;", "actors", "directors", "genres", "releaseDate", "releaseNote", "countryName", "playButtonLink", "playButtonText", "contentPremierType", "", "", "engagementVideoIds", "upcomingDate", "playContentId", "ageRating", "downloadContentId", "hideShareButton", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V", "getPlaylists", "()Ljava/util/List;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()Z", "component6", "component7", "component8", "()Lmoe/banana/jsonapi2/e;", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "()Ljava/lang/Long;", "component21", "component22", "component23", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "getImagePortraitUrl", "getImageLandscapeUrl", "getThumbnailUrl", "Z", "getSubtitle", "getDescription", "Lmoe/banana/jsonapi2/e;", "getActors", "getDirectors", "getGenres", "getReleaseDate", "getReleaseNote", "getCountryName", "getPlayButtonLink", "getPlayButtonText", "getContentPremierType", "Ljava/util/List;", "getEngagementVideoIds", "getUpcomingDate", "Ljava/lang/Long;", "getPlayContentId", "getAgeRating", "getDownloadContentId", "Ljava/lang/Boolean;", "getHideShareButton", "ContentProfileMeta", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@g(type = "content_profile")
/* loaded from: classes3.dex */
public final /* data */ class ContentProfileResource extends o {
    public static final int $stable = 8;

    @m(name = "actors")
    @Nullable
    private final e<ContentProfileTagResource> actors;

    @m(name = "age_rating")
    @Nullable
    private final String ageRating;

    @m(name = "content_premier_type")
    @NotNull
    private final String contentPremierType;

    @m(name = "country_name")
    @NotNull
    private final String countryName;

    @m(name = "description")
    @NotNull
    private final String description;

    @m(name = "directors")
    @Nullable
    private final e<ContentProfileTagResource> directors;

    @m(name = "download_content_id")
    @Nullable
    private final Long downloadContentId;

    @m(name = "engagement_video_ids")
    @NotNull
    private final List<Long> engagementVideoIds;

    @m(name = "genres")
    @Nullable
    private final e<ContentProfileTagResource> genres;

    @m(name = "hide_share_button")
    @Nullable
    private final Boolean hideShareButton;

    @m(name = "image_landscape_url")
    @NotNull
    private final String imageLandscapeUrl;

    @m(name = "image_portrait_url")
    @NotNull
    private final String imagePortraitUrl;

    @m(name = "is_premier")
    private final boolean isPremier;

    @m(name = "play_button_link")
    @NotNull
    private final String playButtonLink;

    @m(name = "play_button_text")
    @NotNull
    private final String playButtonText;

    @m(name = "play_content_id")
    @Nullable
    private final Long playContentId;

    @m(name = "playlists")
    @Nullable
    private final e<PlaylistResource> playlists;

    @m(name = "release_date")
    @NotNull
    private final String releaseDate;

    @m(name = "release_note")
    @NotNull
    private final String releaseNote;

    @m(name = "subtitle")
    @NotNull
    private final String subtitle;

    @m(name = "thumbnail")
    @NotNull
    private final String thumbnailUrl;

    @m(name = "title")
    @NotNull
    private final String title;

    @m(name = "upcoming_date")
    @Nullable
    private final String upcomingDate;

    public ContentProfileResource(String str, String str2, String str3, String str4, boolean z11, String str5, String str6, e eVar, e eVar2, e eVar3, e eVar4, String str7, String str8, String str9, String str10, String str11, String str12, List list, String str13, Long l11, String str14, Long l12, Boolean bool, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? "" : str3, (i11 & 8) != 0 ? "" : str4, (i11 & 16) != 0 ? false : z11, (i11 & 32) != 0 ? "" : str5, (i11 & 64) != 0 ? "" : str6, (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? null : eVar, (i11 & 256) != 0 ? null : eVar2, (i11 & 512) != 0 ? null : eVar3, (i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : eVar4, (i11 & 2048) != 0 ? "" : str7, (i11 & 4096) != 0 ? "" : str8, (i11 & 8192) != 0 ? "" : str9, (i11 & 16384) != 0 ? "" : str10, (i11 & 32768) != 0 ? "" : str11, (i11 & 65536) == 0 ? str12 : "", (i11 & 131072) != 0 ? h0.f50810c : list, (i11 & 262144) != 0 ? null : str13, (i11 & 524288) != 0 ? null : l11, (i11 & 1048576) != 0 ? null : str14, (i11 & 2097152) != 0 ? null : l12, (i11 & 4194304) != 0 ? Boolean.FALSE : bool);
    }

    public static /* synthetic */ ContentProfileResource copy$default(ContentProfileResource contentProfileResource, String str, String str2, String str3, String str4, boolean z11, String str5, String str6, e eVar, e eVar2, e eVar3, e eVar4, String str7, String str8, String str9, String str10, String str11, String str12, List list, String str13, Long l11, String str14, Long l12, Boolean bool, int i11, Object obj) {
        Boolean bool2;
        Long l13;
        String str15 = (i11 & 1) != 0 ? contentProfileResource.title : str;
        String str16 = (i11 & 2) != 0 ? contentProfileResource.imagePortraitUrl : str2;
        String str17 = (i11 & 4) != 0 ? contentProfileResource.imageLandscapeUrl : str3;
        String str18 = (i11 & 8) != 0 ? contentProfileResource.thumbnailUrl : str4;
        boolean z12 = (i11 & 16) != 0 ? contentProfileResource.isPremier : z11;
        String str19 = (i11 & 32) != 0 ? contentProfileResource.subtitle : str5;
        String str20 = (i11 & 64) != 0 ? contentProfileResource.description : str6;
        e eVar5 = (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? contentProfileResource.playlists : eVar;
        e eVar6 = (i11 & 256) != 0 ? contentProfileResource.actors : eVar2;
        e eVar7 = (i11 & 512) != 0 ? contentProfileResource.directors : eVar3;
        e eVar8 = (i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? contentProfileResource.genres : eVar4;
        String str21 = (i11 & 2048) != 0 ? contentProfileResource.releaseDate : str7;
        String str22 = (i11 & 4096) != 0 ? contentProfileResource.releaseNote : str8;
        String str23 = (i11 & 8192) != 0 ? contentProfileResource.countryName : str9;
        String str24 = str15;
        String str25 = (i11 & 16384) != 0 ? contentProfileResource.playButtonLink : str10;
        String str26 = (i11 & 32768) != 0 ? contentProfileResource.playButtonText : str11;
        String str27 = (i11 & 65536) != 0 ? contentProfileResource.contentPremierType : str12;
        List list2 = (i11 & 131072) != 0 ? contentProfileResource.engagementVideoIds : list;
        String str28 = (i11 & 262144) != 0 ? contentProfileResource.upcomingDate : str13;
        Long l14 = (i11 & 524288) != 0 ? contentProfileResource.playContentId : l11;
        String str29 = (i11 & 1048576) != 0 ? contentProfileResource.ageRating : str14;
        Long l15 = (i11 & 2097152) != 0 ? contentProfileResource.downloadContentId : l12;
        if ((i11 & 4194304) != 0) {
            l13 = l15;
            bool2 = contentProfileResource.hideShareButton;
        } else {
            bool2 = bool;
            l13 = l15;
        }
        return contentProfileResource.copy(str24, str16, str17, str18, z12, str19, str20, eVar5, eVar6, eVar7, eVar8, str21, str22, str23, str25, str26, str27, list2, str28, l14, str29, l13, bool2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    public final e<ContentProfileTagResource> component10() {
        return this.directors;
    }

    @Nullable
    public final e<ContentProfileTagResource> component11() {
        return this.genres;
    }

    @NotNull
    /* renamed from: component12, reason: from getter */
    public final String getReleaseDate() {
        return this.releaseDate;
    }

    @NotNull
    /* renamed from: component13, reason: from getter */
    public final String getReleaseNote() {
        return this.releaseNote;
    }

    @NotNull
    /* renamed from: component14, reason: from getter */
    public final String getCountryName() {
        return this.countryName;
    }

    @NotNull
    /* renamed from: component15, reason: from getter */
    public final String getPlayButtonLink() {
        return this.playButtonLink;
    }

    @NotNull
    /* renamed from: component16, reason: from getter */
    public final String getPlayButtonText() {
        return this.playButtonText;
    }

    @NotNull
    /* renamed from: component17, reason: from getter */
    public final String getContentPremierType() {
        return this.contentPremierType;
    }

    @NotNull
    public final List<Long> component18() {
        return this.engagementVideoIds;
    }

    @Nullable
    /* renamed from: component19, reason: from getter */
    public final String getUpcomingDate() {
        return this.upcomingDate;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getImagePortraitUrl() {
        return this.imagePortraitUrl;
    }

    @Nullable
    /* renamed from: component20, reason: from getter */
    public final Long getPlayContentId() {
        return this.playContentId;
    }

    @Nullable
    /* renamed from: component21, reason: from getter */
    public final String getAgeRating() {
        return this.ageRating;
    }

    @Nullable
    /* renamed from: component22, reason: from getter */
    public final Long getDownloadContentId() {
        return this.downloadContentId;
    }

    @Nullable
    /* renamed from: component23, reason: from getter */
    public final Boolean getHideShareButton() {
        return this.hideShareButton;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getImageLandscapeUrl() {
        return this.imageLandscapeUrl;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getThumbnailUrl() {
        return this.thumbnailUrl;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getIsPremier() {
        return this.isPremier;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    @NotNull
    /* renamed from: component7, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final e<PlaylistResource> component8() {
        return this.playlists;
    }

    @Nullable
    public final e<ContentProfileTagResource> component9() {
        return this.actors;
    }

    @NotNull
    public final ContentProfileResource copy(@NotNull String title, @NotNull String imagePortraitUrl, @NotNull String imageLandscapeUrl, @NotNull String thumbnailUrl, boolean isPremier, @NotNull String subtitle, @NotNull String description, @Nullable e<PlaylistResource> playlists, @Nullable e<ContentProfileTagResource> actors, @Nullable e<ContentProfileTagResource> directors, @Nullable e<ContentProfileTagResource> genres, @NotNull String releaseDate, @NotNull String releaseNote, @NotNull String countryName, @NotNull String playButtonLink, @NotNull String playButtonText, @NotNull String contentPremierType, @NotNull List<Long> engagementVideoIds, @Nullable String upcomingDate, @Nullable Long playContentId, @Nullable String ageRating, @Nullable Long downloadContentId, @Nullable Boolean hideShareButton) {
        h.b(title, imagePortraitUrl, imageLandscapeUrl, thumbnailUrl, subtitle);
        h.b(description, releaseDate, releaseNote, countryName, playButtonLink);
        playButtonText.getClass();
        contentPremierType.getClass();
        engagementVideoIds.getClass();
        return new ContentProfileResource(title, imagePortraitUrl, imageLandscapeUrl, thumbnailUrl, isPremier, subtitle, description, playlists, actors, directors, genres, releaseDate, releaseNote, countryName, playButtonLink, playButtonText, contentPremierType, engagementVideoIds, upcomingDate, playContentId, ageRating, downloadContentId, hideShareButton);
    }

    @Override // moe.banana.jsonapi2.r
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContentProfileResource)) {
            return false;
        }
        ContentProfileResource contentProfileResource = (ContentProfileResource) other;
        return Intrinsics.a(this.title, contentProfileResource.title) && Intrinsics.a(this.imagePortraitUrl, contentProfileResource.imagePortraitUrl) && Intrinsics.a(this.imageLandscapeUrl, contentProfileResource.imageLandscapeUrl) && Intrinsics.a(this.thumbnailUrl, contentProfileResource.thumbnailUrl) && this.isPremier == contentProfileResource.isPremier && Intrinsics.a(this.subtitle, contentProfileResource.subtitle) && Intrinsics.a(this.description, contentProfileResource.description) && Intrinsics.a(this.playlists, contentProfileResource.playlists) && Intrinsics.a(this.actors, contentProfileResource.actors) && Intrinsics.a(this.directors, contentProfileResource.directors) && Intrinsics.a(this.genres, contentProfileResource.genres) && Intrinsics.a(this.releaseDate, contentProfileResource.releaseDate) && Intrinsics.a(this.releaseNote, contentProfileResource.releaseNote) && Intrinsics.a(this.countryName, contentProfileResource.countryName) && Intrinsics.a(this.playButtonLink, contentProfileResource.playButtonLink) && Intrinsics.a(this.playButtonText, contentProfileResource.playButtonText) && Intrinsics.a(this.contentPremierType, contentProfileResource.contentPremierType) && Intrinsics.a(this.engagementVideoIds, contentProfileResource.engagementVideoIds) && Intrinsics.a(this.upcomingDate, contentProfileResource.upcomingDate) && Intrinsics.a(this.playContentId, contentProfileResource.playContentId) && Intrinsics.a(this.ageRating, contentProfileResource.ageRating) && Intrinsics.a(this.downloadContentId, contentProfileResource.downloadContentId) && Intrinsics.a(this.hideShareButton, contentProfileResource.hideShareButton);
    }

    @Nullable
    public final e<ContentProfileTagResource> getActors() {
        return this.actors;
    }

    @Nullable
    public final String getAgeRating() {
        return this.ageRating;
    }

    @NotNull
    public final String getContentPremierType() {
        return this.contentPremierType;
    }

    @NotNull
    public final String getCountryName() {
        return this.countryName;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final e<ContentProfileTagResource> getDirectors() {
        return this.directors;
    }

    @Nullable
    public final Long getDownloadContentId() {
        return this.downloadContentId;
    }

    @NotNull
    public final List<Long> getEngagementVideoIds() {
        return this.engagementVideoIds;
    }

    @Nullable
    public final e<ContentProfileTagResource> getGenres() {
        return this.genres;
    }

    @Nullable
    public final Boolean getHideShareButton() {
        return this.hideShareButton;
    }

    @NotNull
    public final String getImageLandscapeUrl() {
        return this.imageLandscapeUrl;
    }

    @NotNull
    public final String getImagePortraitUrl() {
        return this.imagePortraitUrl;
    }

    @NotNull
    public final String getPlayButtonLink() {
        return this.playButtonLink;
    }

    @NotNull
    public final String getPlayButtonText() {
        return this.playButtonText;
    }

    @Nullable
    public final Long getPlayContentId() {
        return this.playContentId;
    }

    @Nullable
    public final List<PlaylistResource> getPlaylists() {
        e<PlaylistResource> eVar = this.playlists;
        if (eVar != null) {
            return eVar.o(getDocument());
        }
        return null;
    }

    @NotNull
    public final String getReleaseDate() {
        return this.releaseDate;
    }

    @NotNull
    public final String getReleaseNote() {
        return this.releaseNote;
    }

    @NotNull
    public final String getSubtitle() {
        return this.subtitle;
    }

    @NotNull
    public final String getThumbnailUrl() {
        return this.thumbnailUrl;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    public final String getUpcomingDate() {
        return this.upcomingDate;
    }

    @Override // moe.banana.jsonapi2.r
    public int hashCode() {
        int c11 = a.c(a.c((w2.a(this.isPremier) + a.c(a.c(a.c(this.title.hashCode() * 31, 31, this.imagePortraitUrl), 31, this.imageLandscapeUrl), 31, this.thumbnailUrl)) * 31, 31, this.subtitle), 31, this.description);
        e<PlaylistResource> eVar = this.playlists;
        int hashCode = (c11 + (eVar == null ? 0 : eVar.hashCode())) * 31;
        e<ContentProfileTagResource> eVar2 = this.actors;
        int hashCode2 = (hashCode + (eVar2 == null ? 0 : eVar2.hashCode())) * 31;
        e<ContentProfileTagResource> eVar3 = this.directors;
        int hashCode3 = (hashCode2 + (eVar3 == null ? 0 : eVar3.hashCode())) * 31;
        e<ContentProfileTagResource> eVar4 = this.genres;
        int a11 = k0.a(a.c(a.c(a.c(a.c(a.c(a.c((hashCode3 + (eVar4 == null ? 0 : eVar4.hashCode())) * 31, 31, this.releaseDate), 31, this.releaseNote), 31, this.countryName), 31, this.playButtonLink), 31, this.playButtonText), 31, this.contentPremierType), 31, this.engagementVideoIds);
        String str = this.upcomingDate;
        int hashCode4 = (a11 + (str == null ? 0 : str.hashCode())) * 31;
        Long l11 = this.playContentId;
        int hashCode5 = (hashCode4 + (l11 == null ? 0 : l11.hashCode())) * 31;
        String str2 = this.ageRating;
        int hashCode6 = (hashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l12 = this.downloadContentId;
        int hashCode7 = (hashCode6 + (l12 == null ? 0 : l12.hashCode())) * 31;
        Boolean bool = this.hideShareButton;
        return hashCode7 + (bool != null ? bool.hashCode() : 0);
    }

    public final boolean isPremier() {
        return this.isPremier;
    }

    @Override // moe.banana.jsonapi2.r
    @NotNull
    public String toString() {
        String str = this.title;
        String str2 = this.imagePortraitUrl;
        String str3 = this.imageLandscapeUrl;
        String str4 = this.thumbnailUrl;
        boolean z11 = this.isPremier;
        String str5 = this.subtitle;
        String str6 = this.description;
        e<PlaylistResource> eVar = this.playlists;
        e<ContentProfileTagResource> eVar2 = this.actors;
        e<ContentProfileTagResource> eVar3 = this.directors;
        e<ContentProfileTagResource> eVar4 = this.genres;
        String str7 = this.releaseDate;
        String str8 = this.releaseNote;
        String str9 = this.countryName;
        String str10 = this.playButtonLink;
        String str11 = this.playButtonText;
        String str12 = this.contentPremierType;
        List<Long> list = this.engagementVideoIds;
        String str13 = this.upcomingDate;
        Long l11 = this.playContentId;
        String str14 = this.ageRating;
        Long l12 = this.downloadContentId;
        Boolean bool = this.hideShareButton;
        StringBuilder a11 = f.a("ContentProfileResource(title=", str, ", imagePortraitUrl=", str2, ", imageLandscapeUrl=");
        androidx.appcompat.app.h.b(a11, str3, ", thumbnailUrl=", str4, ", isPremier=");
        b.a(", subtitle=", str5, ", description=", a11, z11);
        a11.append(str6);
        a11.append(", playlists=");
        a11.append(eVar);
        a11.append(", actors=");
        a11.append(eVar2);
        a11.append(", directors=");
        a11.append(eVar3);
        a11.append(", genres=");
        a11.append(eVar4);
        a11.append(", releaseDate=");
        a11.append(str7);
        a11.append(", releaseNote=");
        androidx.appcompat.app.h.b(a11, str8, ", countryName=", str9, ", playButtonLink=");
        androidx.appcompat.app.h.b(a11, str10, ", playButtonText=", str11, ", contentPremierType=");
        com.kmklabs.vidioplayer.api.h.a(a11, str12, ", engagementVideoIds=", list, ", upcomingDate=");
        a11.append(str13);
        a11.append(", playContentId=");
        a11.append(l11);
        a11.append(", ageRating=");
        a11.append(str14);
        a11.append(", downloadContentId=");
        a11.append(l12);
        a11.append(", hideShareButton=");
        a11.append(bool);
        a11.append(")");
        return a11.toString();
    }

    public ContentProfileResource(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11, @NotNull String str5, @NotNull String str6, @Nullable e<PlaylistResource> eVar, @Nullable e<ContentProfileTagResource> eVar2, @Nullable e<ContentProfileTagResource> eVar3, @Nullable e<ContentProfileTagResource> eVar4, @NotNull String str7, @NotNull String str8, @NotNull String str9, @NotNull String str10, @NotNull String str11, @NotNull String str12, @NotNull List<Long> list, @Nullable String str13, @Nullable Long l11, @Nullable String str14, @Nullable Long l12, @Nullable Boolean bool) {
        h.b(str, str2, str3, str4, str5);
        h.b(str6, str7, str8, str9, str10);
        str11.getClass();
        str12.getClass();
        list.getClass();
        this.title = str;
        this.imagePortraitUrl = str2;
        this.imageLandscapeUrl = str3;
        this.thumbnailUrl = str4;
        this.isPremier = z11;
        this.subtitle = str5;
        this.description = str6;
        this.playlists = eVar;
        this.actors = eVar2;
        this.directors = eVar3;
        this.genres = eVar4;
        this.releaseDate = str7;
        this.releaseNote = str8;
        this.countryName = str9;
        this.playButtonLink = str10;
        this.playButtonText = str11;
        this.contentPremierType = str12;
        this.engagementVideoIds = list;
        this.upcomingDate = str13;
        this.playContentId = l11;
        this.ageRating = str14;
        this.downloadContentId = l12;
        this.hideShareButton = bool;
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource$ContentProfileMeta;", "", "label", "Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource$ContentProfileMeta$Label;", "<init>", "(Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource$ContentProfileMeta$Label;)V", "getLabel", "()Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource$ContentProfileMeta$Label;", "component1", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "Label", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class ContentProfileMeta {
        public static final int $stable = 0;

        @NotNull
        private final Label label;

        public ContentProfileMeta(@NotNull Label label) {
            label.getClass();
            this.label = label;
        }

        public static /* synthetic */ ContentProfileMeta copy$default(ContentProfileMeta contentProfileMeta, Label label, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                label = contentProfileMeta.label;
            }
            return contentProfileMeta.copy(label);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final Label getLabel() {
            return this.label;
        }

        @NotNull
        public final ContentProfileMeta copy(@NotNull Label label) {
            label.getClass();
            return new ContentProfileMeta(label);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ContentProfileMeta) && Intrinsics.a(this.label, ((ContentProfileMeta) other).label);
        }

        @NotNull
        public final Label getLabel() {
            return this.label;
        }

        public int hashCode() {
            return this.label.hashCode();
        }

        @NotNull
        public String toString() {
            return "ContentProfileMeta(label=" + this.label + ")";
        }

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource$ContentProfileMeta$Label;", "", "actor", "", "director", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getActor", "()Ljava/lang/String;", "getDirector", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Label {
            public static final int $stable = 0;

            @NotNull
            private final String actor;

            @NotNull
            private final String director;

            public /* synthetic */ Label(String str, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
                this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2);
            }

            public static /* synthetic */ Label copy$default(Label label, String str, String str2, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = label.actor;
                }
                if ((i11 & 2) != 0) {
                    str2 = label.director;
                }
                return label.copy(str, str2);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getActor() {
                return this.actor;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final String getDirector() {
                return this.director;
            }

            @NotNull
            public final Label copy(@NotNull String actor, @NotNull String director) {
                actor.getClass();
                director.getClass();
                return new Label(actor, director);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Label)) {
                    return false;
                }
                Label label = (Label) other;
                return Intrinsics.a(this.actor, label.actor) && Intrinsics.a(this.director, label.director);
            }

            @NotNull
            public final String getActor() {
                return this.actor;
            }

            @NotNull
            public final String getDirector() {
                return this.director;
            }

            public int hashCode() {
                return this.director.hashCode() + (this.actor.hashCode() * 31);
            }

            @NotNull
            public String toString() {
                return f4.f.a("Label(actor=", this.actor, ", director=", this.director, ")");
            }

            public Label(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.actor = str;
                this.director = str2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Label() {
                this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }
        }
    }

    @Nullable
    /* renamed from: getPlaylists, reason: collision with other method in class */
    public final e<PlaylistResource> m109getPlaylists() {
        return this.playlists;
    }

    public ContentProfileResource() {
        this(null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 8388607, null);
    }
}
