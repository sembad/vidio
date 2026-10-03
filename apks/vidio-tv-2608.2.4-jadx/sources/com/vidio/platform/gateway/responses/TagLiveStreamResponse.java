package com.vidio.platform.gateway.responses;

import androidx.media3.exoplayer.n1;
import b1.d0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.google.android.gms.internal.ads.f;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import f20.a;
import j$.time.ZonedDateTime;
import java.net.URL;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.m1;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0015J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0015J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJd\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b \u0010\u0015J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010%\u001a\u00020\u00072\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010)\u001a\u0004\b+\u0010\u0015R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010,\u001a\u0004\b\b\u0010\u0018R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010)\u001a\u0004\b-\u0010\u0015R\u001a\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010)\u001a\u0004\b.\u0010\u0015R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010)\u001a\u0004\b/\u0010\u0015R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00100\u001a\u0004\b1\u0010\u001d¨\u00062"}, d2 = {"Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;", "", "", "id", "", "title", "startTime", "", "isPremium", "imageUrl", "streamType", "subTitle", "scheduleId", "<init>", "(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V", "Ltv/m1;", "toTagLiveStreaming", "()Ltv/m1;", "component1", "()J", "component2", "()Ljava/lang/String;", "component3", "component4", "()Z", "component5", "component6", "component7", "component8", "()Ljava/lang/Long;", "copy", "(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;", "toString", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getId", "Ljava/lang/String;", "getTitle", "getStartTime", "Z", "getImageUrl", "getStreamType", "getSubTitle", "Ljava/lang/Long;", "getScheduleId", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class TagLiveStreamResponse {
    public static final int $stable = 0;

    @r(name = "id")
    private final long id;

    @r(name = "app_image_url")
    @NotNull
    private final String imageUrl;

    @r(name = "is_premium")
    private final boolean isPremium;

    @r(name = "schedule_id")
    @Nullable
    private final Long scheduleId;

    @r(name = "start_time")
    @NotNull
    private final String startTime;

    @r(name = "stream_type")
    @NotNull
    private final String streamType;

    @r(name = "subtitle")
    @Nullable
    private final String subTitle;

    @r(name = "title")
    @NotNull
    private final String title;

    public /* synthetic */ TagLiveStreamResponse(long j11, String str, String str2, boolean z11, String str3, String str4, String str5, Long l11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j11, str, str2, z11, str3, str4, (i11 & 64) != 0 ? null : str5, (i11 & 128) != 0 ? null : l11);
    }

    public static /* synthetic */ TagLiveStreamResponse copy$default(TagLiveStreamResponse tagLiveStreamResponse, long j11, String str, String str2, boolean z11, String str3, String str4, String str5, Long l11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = tagLiveStreamResponse.id;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            str = tagLiveStreamResponse.title;
        }
        String str6 = str;
        if ((i11 & 4) != 0) {
            str2 = tagLiveStreamResponse.startTime;
        }
        String str7 = str2;
        if ((i11 & 8) != 0) {
            z11 = tagLiveStreamResponse.isPremium;
        }
        return tagLiveStreamResponse.copy(j12, str6, str7, z11, (i11 & 16) != 0 ? tagLiveStreamResponse.imageUrl : str3, (i11 & 32) != 0 ? tagLiveStreamResponse.streamType : str4, (i11 & 64) != 0 ? tagLiveStreamResponse.subTitle : str5, (i11 & 128) != 0 ? tagLiveStreamResponse.scheduleId : l11);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getStartTime() {
        return this.startTime;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsPremium() {
        return this.isPremium;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getStreamType() {
        return this.streamType;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getSubTitle() {
        return this.subTitle;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final Long getScheduleId() {
        return this.scheduleId;
    }

    @NotNull
    public final TagLiveStreamResponse copy(long id2, @NotNull String title, @NotNull String startTime, boolean isPremium, @NotNull String imageUrl, @NotNull String streamType, @Nullable String subTitle, @Nullable Long scheduleId) {
        title.getClass();
        startTime.getClass();
        imageUrl.getClass();
        streamType.getClass();
        return new TagLiveStreamResponse(id2, title, startTime, isPremium, imageUrl, streamType, subTitle, scheduleId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TagLiveStreamResponse)) {
            return false;
        }
        TagLiveStreamResponse tagLiveStreamResponse = (TagLiveStreamResponse) other;
        return this.id == tagLiveStreamResponse.id && Intrinsics.a(this.title, tagLiveStreamResponse.title) && Intrinsics.a(this.startTime, tagLiveStreamResponse.startTime) && this.isPremium == tagLiveStreamResponse.isPremium && Intrinsics.a(this.imageUrl, tagLiveStreamResponse.imageUrl) && Intrinsics.a(this.streamType, tagLiveStreamResponse.streamType) && Intrinsics.a(this.subTitle, tagLiveStreamResponse.subTitle) && Intrinsics.a(this.scheduleId, tagLiveStreamResponse.scheduleId);
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @Nullable
    public final Long getScheduleId() {
        return this.scheduleId;
    }

    @NotNull
    public final String getStartTime() {
        return this.startTime;
    }

    @NotNull
    public final String getStreamType() {
        return this.streamType;
    }

    @Nullable
    public final String getSubTitle() {
        return this.subTitle;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        long j11 = this.id;
        int b11 = d0.b(d0.b((d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.title), 31, this.startTime) + (this.isPremium ? 1231 : 1237)) * 31, 31, this.imageUrl), 31, this.streamType);
        String str = this.subTitle;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        Long l11 = this.scheduleId;
        return hashCode + (l11 != null ? l11.hashCode() : 0);
    }

    public final boolean isPremium() {
        return this.isPremium;
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.title;
        String str2 = this.startTime;
        boolean z11 = this.isPremium;
        String str3 = this.imageUrl;
        String str4 = this.streamType;
        String str5 = this.subTitle;
        Long l11 = this.scheduleId;
        StringBuilder a11 = z.a(j11, "TagLiveStreamResponse(id=", ", title=", str);
        n1.a(", startTime=", str2, ", isPremium=", a11, z11);
        w.b(a11, ", imageUrl=", str3, ", streamType=", str4);
        a11.append(", subTitle=");
        a11.append(str5);
        a11.append(", scheduleId=");
        a11.append(l11);
        a11.append(")");
        return a11.toString();
    }

    @NotNull
    public final m1 toTagLiveStreaming() {
        long j11 = this.id;
        String str = this.title;
        String str2 = this.subTitle;
        if (str2 == null) {
            str2 = "";
        }
        a aVar = a.f34565a;
        String str3 = this.startTime;
        aVar.getClass();
        ZonedDateTime h11 = a.h(str3);
        h11.getClass();
        Date f11 = a.f(h11);
        boolean z11 = this.isPremium;
        URL url = new URL(this.imageUrl);
        String str4 = this.streamType;
        str4.getClass();
        m1.a aVar2 = str4.equals("EventStream") ? m1.a.f60733e : str4.equals("TvStream") ? m1.a.f60732d : m1.a.f60734i;
        Long l11 = this.scheduleId;
        return new m1(j11, str, str2, f11, z11, url, aVar2, false, l11 != null ? l11.longValue() : 0L);
    }

    public TagLiveStreamResponse(long j11, @NotNull String str, @NotNull String str2, boolean z11, @NotNull String str3, @NotNull String str4, @Nullable String str5, @Nullable Long l11) {
        f.b(str, str2, str3, str4);
        this.id = j11;
        this.title = str;
        this.startTime = str2;
        this.isPremium = z11;
        this.imageUrl = str3;
        this.streamType = str4;
        this.subTitle = str5;
        this.scheduleId = l11;
    }
}
