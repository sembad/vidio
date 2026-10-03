package com.vidio.platform.gateway.responses;

import com.android.billingclient.api.k;
import com.appsflyer.internal.z;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.h;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w9.l;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003JO\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010!\u001a\u00020\"HÖ\u0081\u0004J\n\u0010#\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010¨\u0006$"}, d2 = {"Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;", "", "id", "", "title", "", "startTime", "endTime", "videoId", ServerProtocol.DIALOG_PARAM_STATE, "userName", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V", "getId", "()J", "getTitle", "()Ljava/lang/String;", "getStartTime", "getEndTime", "getVideoId", "getState", "getUserName", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class PreviousScheduleResponse {
    public static final int $stable = 0;

    @m(name = "end_time")
    @NotNull
    private final String endTime;

    @m(name = "id")
    private final long id;

    @m(name = "start_time")
    @NotNull
    private final String startTime;

    @m(name = ServerProtocol.DIALOG_PARAM_STATE)
    @NotNull
    private final String state;

    @m(name = "title")
    @NotNull
    private final String title;

    @m(name = "username")
    @NotNull
    private final String userName;

    @m(name = "video_id")
    private final long videoId;

    public PreviousScheduleResponse(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, long j12, @NotNull String str4, @NotNull String str5) {
        h.b(str, str2, str3, str4, str5);
        this.id = j11;
        this.title = str;
        this.startTime = str2;
        this.endTime = str3;
        this.videoId = j12;
        this.state = str4;
        this.userName = str5;
    }

    public static /* synthetic */ PreviousScheduleResponse copy$default(PreviousScheduleResponse previousScheduleResponse, long j11, String str, String str2, String str3, long j12, String str4, String str5, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = previousScheduleResponse.id;
        }
        long j13 = j11;
        if ((i11 & 2) != 0) {
            str = previousScheduleResponse.title;
        }
        String str6 = str;
        if ((i11 & 4) != 0) {
            str2 = previousScheduleResponse.startTime;
        }
        String str7 = str2;
        if ((i11 & 8) != 0) {
            str3 = previousScheduleResponse.endTime;
        }
        return previousScheduleResponse.copy(j13, str6, str7, str3, (i11 & 16) != 0 ? previousScheduleResponse.videoId : j12, (i11 & 32) != 0 ? previousScheduleResponse.state : str4, (i11 & 64) != 0 ? previousScheduleResponse.userName : str5);
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

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getEndTime() {
        return this.endTime;
    }

    /* renamed from: component5, reason: from getter */
    public final long getVideoId() {
        return this.videoId;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getState() {
        return this.state;
    }

    @NotNull
    /* renamed from: component7, reason: from getter */
    public final String getUserName() {
        return this.userName;
    }

    @NotNull
    public final PreviousScheduleResponse copy(long id2, @NotNull String title, @NotNull String startTime, @NotNull String endTime, long videoId, @NotNull String state, @NotNull String userName) {
        title.getClass();
        startTime.getClass();
        endTime.getClass();
        state.getClass();
        userName.getClass();
        return new PreviousScheduleResponse(id2, title, startTime, endTime, videoId, state, userName);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PreviousScheduleResponse)) {
            return false;
        }
        PreviousScheduleResponse previousScheduleResponse = (PreviousScheduleResponse) other;
        return this.id == previousScheduleResponse.id && Intrinsics.a(this.title, previousScheduleResponse.title) && Intrinsics.a(this.startTime, previousScheduleResponse.startTime) && Intrinsics.a(this.endTime, previousScheduleResponse.endTime) && this.videoId == previousScheduleResponse.videoId && Intrinsics.a(this.state, previousScheduleResponse.state) && Intrinsics.a(this.userName, previousScheduleResponse.userName);
    }

    @NotNull
    public final String getEndTime() {
        return this.endTime;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getStartTime() {
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

    @NotNull
    public final String getUserName() {
        return this.userName;
    }

    public final long getVideoId() {
        return this.videoId;
    }

    public int hashCode() {
        long j11 = this.id;
        int c11 = a.c(a.c(a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.title), 31, this.startTime), 31, this.endTime);
        long j12 = this.videoId;
        return this.userName.hashCode() + a.c((c11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.state);
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.title;
        String str2 = this.startTime;
        String str3 = this.endTime;
        long j12 = this.videoId;
        String str4 = this.state;
        String str5 = this.userName;
        StringBuilder a11 = z.a(j11, "PreviousScheduleResponse(id=", ", title=", str);
        androidx.appcompat.app.h.b(a11, ", startTime=", str2, ", endTime=", str3);
        l.a(j12, ", videoId=", ", state=", a11);
        return k.a(a11, str4, ", userName=", str5, ")");
    }
}
