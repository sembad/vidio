package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u0003HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\n0\u0003HÆ\u0003JI\u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003HÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dHÖ\u0081\u0004R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u001e"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveSectionResponse;", "", "relatedVideos", "", "Lcom/vidio/platform/gateway/responses/LiveRelatedVideoResponse;", "previousSchedule", "Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;", "liveEvent", "Lcom/vidio/platform/gateway/responses/LiveEventResponse;", "liveChannel", "Lcom/vidio/platform/gateway/responses/LiveChannelResponse;", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getRelatedVideos", "()Ljava/util/List;", "getPreviousSchedule", "getLiveEvent", "getLiveChannel", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class LiveSectionResponse {
    public static final int $stable = 8;

    @r(name = "lives_channel")
    @NotNull
    private final List<LiveChannelResponse> liveChannel;

    @r(name = "lives_event")
    @NotNull
    private final List<LiveEventResponse> liveEvent;

    @r(name = "previous_schedules")
    @NotNull
    private final List<PreviousScheduleResponse> previousSchedule;

    @r(name = "related_videos")
    @NotNull
    private final List<LiveRelatedVideoResponse> relatedVideos;

    public LiveSectionResponse(@NotNull List<LiveRelatedVideoResponse> list, @NotNull List<PreviousScheduleResponse> list2, @NotNull List<LiveEventResponse> list3, @NotNull List<LiveChannelResponse> list4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.relatedVideos = list;
        this.previousSchedule = list2;
        this.liveEvent = list3;
        this.liveChannel = list4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LiveSectionResponse copy$default(LiveSectionResponse liveSectionResponse, List list, List list2, List list3, List list4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = liveSectionResponse.relatedVideos;
        }
        if ((i11 & 2) != 0) {
            list2 = liveSectionResponse.previousSchedule;
        }
        if ((i11 & 4) != 0) {
            list3 = liveSectionResponse.liveEvent;
        }
        if ((i11 & 8) != 0) {
            list4 = liveSectionResponse.liveChannel;
        }
        return liveSectionResponse.copy(list, list2, list3, list4);
    }

    @NotNull
    public final List<LiveRelatedVideoResponse> component1() {
        return this.relatedVideos;
    }

    @NotNull
    public final List<PreviousScheduleResponse> component2() {
        return this.previousSchedule;
    }

    @NotNull
    public final List<LiveEventResponse> component3() {
        return this.liveEvent;
    }

    @NotNull
    public final List<LiveChannelResponse> component4() {
        return this.liveChannel;
    }

    @NotNull
    public final LiveSectionResponse copy(@NotNull List<LiveRelatedVideoResponse> relatedVideos, @NotNull List<PreviousScheduleResponse> previousSchedule, @NotNull List<LiveEventResponse> liveEvent, @NotNull List<LiveChannelResponse> liveChannel) {
        relatedVideos.getClass();
        previousSchedule.getClass();
        liveEvent.getClass();
        liveChannel.getClass();
        return new LiveSectionResponse(relatedVideos, previousSchedule, liveEvent, liveChannel);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiveSectionResponse)) {
            return false;
        }
        LiveSectionResponse liveSectionResponse = (LiveSectionResponse) other;
        return Intrinsics.a(this.relatedVideos, liveSectionResponse.relatedVideos) && Intrinsics.a(this.previousSchedule, liveSectionResponse.previousSchedule) && Intrinsics.a(this.liveEvent, liveSectionResponse.liveEvent) && Intrinsics.a(this.liveChannel, liveSectionResponse.liveChannel);
    }

    @NotNull
    public final List<LiveChannelResponse> getLiveChannel() {
        return this.liveChannel;
    }

    @NotNull
    public final List<LiveEventResponse> getLiveEvent() {
        return this.liveEvent;
    }

    @NotNull
    public final List<PreviousScheduleResponse> getPreviousSchedule() {
        return this.previousSchedule;
    }

    @NotNull
    public final List<LiveRelatedVideoResponse> getRelatedVideos() {
        return this.relatedVideos;
    }

    public int hashCode() {
        return this.liveChannel.hashCode() + l.a(l.a(this.relatedVideos.hashCode() * 31, 31, this.previousSchedule), 31, this.liveEvent);
    }

    @NotNull
    public String toString() {
        return "LiveSectionResponse(relatedVideos=" + this.relatedVideos + ", previousSchedule=" + this.previousSchedule + ", liveEvent=" + this.liveEvent + ", liveChannel=" + this.liveChannel + ")";
    }
}
