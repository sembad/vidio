package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tn.b;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;", "", "title", "", "startTime", "Ljava/util/Date;", "endTime", "<init>", "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V", "getTitle", "()Ljava/lang/String;", "getStartTime", "()Ljava/util/Date;", "getEndTime", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class LiveChannelProgramResponse {
    public static final int $stable = 8;

    @r(name = "end_time")
    @NotNull
    private final Date endTime;

    @r(name = "start_time")
    @NotNull
    private final Date startTime;

    @r(name = "title")
    @NotNull
    private final String title;

    public LiveChannelProgramResponse(@NotNull String str, @NotNull Date date, @NotNull Date date2) {
        str.getClass();
        date.getClass();
        date2.getClass();
        this.title = str;
        this.startTime = date;
        this.endTime = date2;
    }

    public static /* synthetic */ LiveChannelProgramResponse copy$default(LiveChannelProgramResponse liveChannelProgramResponse, String str, Date date, Date date2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = liveChannelProgramResponse.title;
        }
        if ((i11 & 2) != 0) {
            date = liveChannelProgramResponse.startTime;
        }
        if ((i11 & 4) != 0) {
            date2 = liveChannelProgramResponse.endTime;
        }
        return liveChannelProgramResponse.copy(str, date, date2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final Date getStartTime() {
        return this.startTime;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final Date getEndTime() {
        return this.endTime;
    }

    @NotNull
    public final LiveChannelProgramResponse copy(@NotNull String title, @NotNull Date startTime, @NotNull Date endTime) {
        title.getClass();
        startTime.getClass();
        endTime.getClass();
        return new LiveChannelProgramResponse(title, startTime, endTime);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiveChannelProgramResponse)) {
            return false;
        }
        LiveChannelProgramResponse liveChannelProgramResponse = (LiveChannelProgramResponse) other;
        return Intrinsics.a(this.title, liveChannelProgramResponse.title) && Intrinsics.a(this.startTime, liveChannelProgramResponse.startTime) && Intrinsics.a(this.endTime, liveChannelProgramResponse.endTime);
    }

    @NotNull
    public final Date getEndTime() {
        return this.endTime;
    }

    @NotNull
    public final Date getStartTime() {
        return this.startTime;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.endTime.hashCode() + b.b(this.startTime, this.title.hashCode() * 31, 31);
    }

    @NotNull
    public String toString() {
        return "LiveChannelProgramResponse(title=" + this.title + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ")";
    }
}
