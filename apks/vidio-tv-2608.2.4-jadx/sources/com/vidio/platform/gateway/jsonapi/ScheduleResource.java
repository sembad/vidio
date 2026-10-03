package com.vidio.platform.gateway.jsonapi;

import b1.d0;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.squareup.moshi.r;
import com.vidio.platform.gateway.responses.LiveStreamScheduleResponseKt;
import com.vidio.platform.identity.entity.Password;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qv.a;
import qv.b;
import s7.g0;
import tv.u;
import tv.u1;
import tv.w1;
import za0.f;
import za0.g;
import za0.n;

@g(type = "schedule")
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001Bk\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001bJ\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0018\u0010$\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b$\u0010#Jt\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\u00022\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b'\u0010\u001bJ\u0010\u0010)\u001a\u00020(HÖ\u0001¢\u0006\u0004\b)\u0010*J\u001a\u0010.\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010+HÖ\u0003¢\u0006\u0004\b.\u0010/J\u000f\u00101\u001a\u000200H\u0002¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0002H\u0002¢\u0006\u0004\b3\u0010\u001bJ\u0011\u00105\u001a\u0004\u0018\u000104H\u0002¢\u0006\u0004\b5\u00106R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u00107\u001a\u0004\b8\u0010\u001bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u00107\u001a\u0004\b9\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u00107\u001a\u0004\b:\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010;\u001a\u0004\b<\u0010\u001fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010;\u001a\u0004\b=\u0010\u001fR\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u00107\u001a\u0004\b>\u0010\u001bR\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010?\u001a\u0004\b@\u0010#R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010?\u001a\u0004\bA\u0010#¨\u0006B"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;", "Lza0/n;", "", "title", "description", "imageUrl", "Ljava/util/Date;", "startTime", "endTime", "state", "Lza0/f;", "Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;", DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING, "Lcom/vidio/platform/gateway/jsonapi/VideoResource;", "video", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lza0/f;Lza0/f;)V", "Ltv/w1;", "mapToUpcomingSchedule", "()Ltv/w1;", "Ltv/u1;", "mapToTvProgram", "()Ltv/u1;", "Lqv/b;", "mapToSimilarSchedule", "()Lqv/b;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/util/Date;", "component5", "component6", "component7", "()Lza0/f;", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lza0/f;Lza0/f;)Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lqv/a;", "mapToLiveType", "()Lqv/a;", "getLiveStreamName", "", "getVideoId", "()Ljava/lang/Long;", "Ljava/lang/String;", "getTitle", "getDescription", "getImageUrl", "Ljava/util/Date;", "getStartTime", "getEndTime", "getState", "Lza0/f;", "getLivestreaming", "getVideo", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class ScheduleResource extends n {
    public static final int $stable = 8;

    @r(name = "description")
    @NotNull
    private final String description;

    @r(name = "end_time")
    @Nullable
    private final Date endTime;

    @r(name = "thumbnail_url")
    @NotNull
    private final String imageUrl;

    @r(name = DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING)
    @Nullable
    private final f<LiveStreamingResource> livestreaming;

    @r(name = "start_time")
    @Nullable
    private final Date startTime;

    @r(name = "state")
    @NotNull
    private final String state;

    @r(name = "title")
    @NotNull
    private final String title;

    @r(name = "video")
    @Nullable
    private final f<VideoResource> video;

    public /* synthetic */ ScheduleResource(String str, String str2, String str3, Date date, Date date2, String str4, f fVar, f fVar2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? "" : str3, (i11 & 8) != 0 ? null : date, (i11 & 16) != 0 ? null : date2, (i11 & 32) != 0 ? "" : str4, (i11 & 64) != 0 ? null : fVar, (i11 & 128) != 0 ? null : fVar2);
    }

    public static /* synthetic */ ScheduleResource copy$default(ScheduleResource scheduleResource, String str, String str2, String str3, Date date, Date date2, String str4, f fVar, f fVar2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = scheduleResource.title;
        }
        if ((i11 & 2) != 0) {
            str2 = scheduleResource.description;
        }
        if ((i11 & 4) != 0) {
            str3 = scheduleResource.imageUrl;
        }
        if ((i11 & 8) != 0) {
            date = scheduleResource.startTime;
        }
        if ((i11 & 16) != 0) {
            date2 = scheduleResource.endTime;
        }
        if ((i11 & 32) != 0) {
            str4 = scheduleResource.state;
        }
        if ((i11 & 64) != 0) {
            fVar = scheduleResource.livestreaming;
        }
        if ((i11 & 128) != 0) {
            fVar2 = scheduleResource.video;
        }
        f fVar3 = fVar;
        f fVar4 = fVar2;
        Date date3 = date2;
        String str5 = str4;
        return scheduleResource.copy(str, str2, str3, date, date3, str5, fVar3, fVar4);
    }

    private final String getLiveStreamName() {
        f<LiveStreamingResource> fVar = this.livestreaming;
        return (fVar != null ? fVar.k(getDocument()) : null) != null ? this.livestreaming.k(getDocument()).getTitle() : "";
    }

    private final Long getVideoId() {
        VideoResource k11;
        String id2;
        f<VideoResource> fVar = this.video;
        if (fVar == null || (k11 = fVar.k(getDocument())) == null || (id2 = k11.getId()) == null) {
            return null;
        }
        return Long.valueOf(Long.parseLong(id2));
    }

    private final a mapToLiveType() {
        return new Date().before(this.startTime) ? a.b.f55235a : a.C0873a.f55234a;
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Date getStartTime() {
        return this.startTime;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final Date getEndTime() {
        return this.endTime;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getState() {
        return this.state;
    }

    @Nullable
    public final f<LiveStreamingResource> component7() {
        return this.livestreaming;
    }

    @Nullable
    public final f<VideoResource> component8() {
        return this.video;
    }

    @NotNull
    public final ScheduleResource copy(@NotNull String title, @NotNull String description, @NotNull String imageUrl, @Nullable Date startTime, @Nullable Date endTime, @NotNull String state, @Nullable f<LiveStreamingResource> livestreaming, @Nullable f<VideoResource> video) {
        title.getClass();
        description.getClass();
        imageUrl.getClass();
        state.getClass();
        return new ScheduleResource(title, description, imageUrl, startTime, endTime, state, livestreaming, video);
    }

    @Override // za0.q
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ScheduleResource)) {
            return false;
        }
        ScheduleResource scheduleResource = (ScheduleResource) other;
        return Intrinsics.a(this.title, scheduleResource.title) && Intrinsics.a(this.description, scheduleResource.description) && Intrinsics.a(this.imageUrl, scheduleResource.imageUrl) && Intrinsics.a(this.startTime, scheduleResource.startTime) && Intrinsics.a(this.endTime, scheduleResource.endTime) && Intrinsics.a(this.state, scheduleResource.state) && Intrinsics.a(this.livestreaming, scheduleResource.livestreaming) && Intrinsics.a(this.video, scheduleResource.video);
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final Date getEndTime() {
        return this.endTime;
    }

    @NotNull
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @Nullable
    public final f<LiveStreamingResource> getLivestreaming() {
        return this.livestreaming;
    }

    @Nullable
    public final Date getStartTime() {
        return this.startTime;
    }

    @NotNull
    public final String getState() {
        return this.state;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    public final f<VideoResource> getVideo() {
        return this.video;
    }

    @Override // za0.q
    public int hashCode() {
        int b11 = d0.b(d0.b(this.title.hashCode() * 31, 31, this.description), 31, this.imageUrl);
        Date date = this.startTime;
        int hashCode = (b11 + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.endTime;
        int b12 = d0.b((hashCode + (date2 == null ? 0 : date2.hashCode())) * 31, 31, this.state);
        f<LiveStreamingResource> fVar = this.livestreaming;
        int hashCode2 = (b12 + (fVar == null ? 0 : fVar.hashCode())) * 31;
        f<VideoResource> fVar2 = this.video;
        return hashCode2 + (fVar2 != null ? fVar2.hashCode() : 0);
    }

    @NotNull
    public final b mapToSimilarSchedule() {
        String str;
        String str2;
        LiveStreamingResource k11;
        LiveStreamingResource k12;
        String str3 = this.title;
        f<LiveStreamingResource> fVar = this.livestreaming;
        if (fVar == null || (k12 = fVar.k(getDocument())) == null || (str = k12.getTitle()) == null) {
            str = "";
        }
        String str4 = this.imageUrl;
        f<LiveStreamingResource> fVar2 = this.livestreaming;
        boolean isPremier = (fVar2 == null || (k11 = fVar2.k(getDocument())) == null) ? false : k11.isPremier();
        a mapToLiveType = mapToLiveType();
        u link = JsonApiResourceUtilKt.getLink(this);
        if (link == null || (str2 = link.b()) == null) {
            str2 = "";
        }
        return new b(str3, str, str4, str2, isPremier, mapToLiveType);
    }

    @NotNull
    public final u1 mapToTvProgram() {
        String id2 = getId();
        id2.getClass();
        long parseLong = Long.parseLong(id2);
        String str = this.title;
        Date date = this.startTime;
        date.getClass();
        Date date2 = this.endTime;
        date2.getClass();
        return new u1(parseLong, str, date, date2, getVideoId(), LiveStreamScheduleResponseKt.getProgramState(this.state));
    }

    @NotNull
    public final w1 mapToUpcomingSchedule() {
        String id2 = getId();
        id2.getClass();
        long parseLong = Long.parseLong(id2);
        String str = this.title;
        String str2 = this.description;
        String str3 = this.imageUrl;
        Date date = this.startTime;
        Date date2 = this.endTime;
        String liveStreamName = getLiveStreamName();
        u link = JsonApiResourceUtilKt.getLink(this);
        String c11 = link != null ? link.c() : null;
        if (c11 == null) {
            c11 = "";
        }
        return new w1(parseLong, str, str2, str3, date, date2, liveStreamName, c11);
    }

    @Override // za0.q
    @NotNull
    public String toString() {
        String str = this.title;
        String str2 = this.description;
        String str3 = this.imageUrl;
        Date date = this.startTime;
        Date date2 = this.endTime;
        String str4 = this.state;
        f<LiveStreamingResource> fVar = this.livestreaming;
        f<VideoResource> fVar2 = this.video;
        StringBuilder a11 = g0.a("ScheduleResource(title=", str, ", description=", str2, ", imageUrl=");
        a11.append(str3);
        a11.append(", startTime=");
        a11.append(date);
        a11.append(", endTime=");
        a11.append(date2);
        a11.append(", state=");
        a11.append(str4);
        a11.append(", livestreaming=");
        a11.append(fVar);
        a11.append(", video=");
        a11.append(fVar2);
        a11.append(")");
        return a11.toString();
    }

    public ScheduleResource(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable Date date, @Nullable Date date2, @NotNull String str4, @Nullable f<LiveStreamingResource> fVar, @Nullable f<VideoResource> fVar2) {
        com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
        this.title = str;
        this.description = str2;
        this.imageUrl = str3;
        this.startTime = date;
        this.endTime = date2;
        this.state = str4;
        this.livestreaming = fVar;
        this.video = fVar2;
    }

    public ScheduleResource() {
        this(null, null, null, null, null, null, null, null, Password.MAX_LENGTH, null);
    }
}
