package com.vidio.platform.gateway.responses;

import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.facebook.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.ServerProtocol;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.o2;

@o(generateAdapter = true)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJX\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b \u0010\u0015J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010%\u001a\u00020\u000b2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b,\u0010\u0017R\u001a\u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b-\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010.\u001a\u0004\b/\u0010\u001aR\u001a\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010)\u001a\u0004\b0\u0010\u0015R\u001a\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00101\u001a\u0004\b\f\u0010\u001d¨\u00062"}, d2 = {"Lcom/vidio/platform/gateway/responses/TvProgramResponse;", "", "", "id", "", "title", "Ljava/util/Date;", "startTime", "endTime", "videoId", ServerProtocol.DIALOG_PARAM_STATE, "", "isPremium", "<init>", "(JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/String;Z)V", "Lv00/o2;", "mapToTvProgram", "()Lv00/o2;", "component1", "()J", "component2", "()Ljava/lang/String;", "component3", "()Ljava/util/Date;", "component4", "component5", "()Ljava/lang/Long;", "component6", "component7", "()Z", "copy", "(JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/String;Z)Lcom/vidio/platform/gateway/responses/TvProgramResponse;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getId", "Ljava/lang/String;", "getTitle", "Ljava/util/Date;", "getStartTime", "getEndTime", "Ljava/lang/Long;", "getVideoId", "getState", "Z", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TvProgramResponse {
    public static final int $stable = 8;

    @m(name = "end_time")
    @NotNull
    private final Date endTime;

    @m(name = "id")
    private final long id;

    @m(name = "is_premier")
    private final boolean isPremium;

    @m(name = "start_time")
    @NotNull
    private final Date startTime;

    @m(name = ServerProtocol.DIALOG_PARAM_STATE)
    @NotNull
    private final String state;

    @m(name = "title")
    @NotNull
    private final String title;

    @m(name = "video_id")
    @Nullable
    private final Long videoId;

    public TvProgramResponse(long j11, @NotNull String str, @NotNull Date date, @NotNull Date date2, @Nullable Long l11, @NotNull String str2, boolean z11) {
        str.getClass();
        date.getClass();
        date2.getClass();
        str2.getClass();
        this.id = j11;
        this.title = str;
        this.startTime = date;
        this.endTime = date2;
        this.videoId = l11;
        this.state = str2;
        this.isPremium = z11;
    }

    public static /* synthetic */ TvProgramResponse copy$default(TvProgramResponse tvProgramResponse, long j11, String str, Date date, Date date2, Long l11, String str2, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = tvProgramResponse.id;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            str = tvProgramResponse.title;
        }
        String str3 = str;
        if ((i11 & 4) != 0) {
            date = tvProgramResponse.startTime;
        }
        Date date3 = date;
        if ((i11 & 8) != 0) {
            date2 = tvProgramResponse.endTime;
        }
        Date date4 = date2;
        if ((i11 & 16) != 0) {
            l11 = tvProgramResponse.videoId;
        }
        return tvProgramResponse.copy(j12, str3, date3, date4, l11, (i11 & 32) != 0 ? tvProgramResponse.state : str2, (i11 & 64) != 0 ? tvProgramResponse.isPremium : z11);
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
    public final Date getStartTime() {
        return this.startTime;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final Date getEndTime() {
        return this.endTime;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final Long getVideoId() {
        return this.videoId;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getState() {
        return this.state;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getIsPremium() {
        return this.isPremium;
    }

    @NotNull
    public final TvProgramResponse copy(long id2, @NotNull String title, @NotNull Date startTime, @NotNull Date endTime, @Nullable Long videoId, @NotNull String state, boolean isPremium) {
        title.getClass();
        startTime.getClass();
        endTime.getClass();
        state.getClass();
        return new TvProgramResponse(id2, title, startTime, endTime, videoId, state, isPremium);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TvProgramResponse)) {
            return false;
        }
        TvProgramResponse tvProgramResponse = (TvProgramResponse) other;
        return this.id == tvProgramResponse.id && Intrinsics.a(this.title, tvProgramResponse.title) && Intrinsics.a(this.startTime, tvProgramResponse.startTime) && Intrinsics.a(this.endTime, tvProgramResponse.endTime) && Intrinsics.a(this.videoId, tvProgramResponse.videoId) && Intrinsics.a(this.state, tvProgramResponse.state) && this.isPremium == tvProgramResponse.isPremium;
    }

    @NotNull
    public final Date getEndTime() {
        return this.endTime;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
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
    public final Long getVideoId() {
        return this.videoId;
    }

    public int hashCode() {
        long j11 = this.id;
        int a11 = a.a(this.endTime, a.a(this.startTime, com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.title), 31), 31);
        Long l11 = this.videoId;
        return com.google.android.gms.internal.clearcut.a.c((a11 + (l11 == null ? 0 : l11.hashCode())) * 31, 31, this.state) + (this.isPremium ? 1231 : 1237);
    }

    public final boolean isPremium() {
        return this.isPremium;
    }

    @NotNull
    public final o2 mapToTvProgram() {
        return new o2(this.id, this.title, this.startTime, this.endTime, this.videoId, LiveStreamScheduleResponseKt.getProgramState(this.state));
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.title;
        Date date = this.startTime;
        Date date2 = this.endTime;
        Long l11 = this.videoId;
        String str2 = this.state;
        boolean z11 = this.isPremium;
        StringBuilder a11 = z.a(j11, "TvProgramResponse(id=", ", title=", str);
        a11.append(", startTime=");
        a11.append(date);
        a11.append(", endTime=");
        a11.append(date2);
        a11.append(", videoId=");
        a11.append(l11);
        a11.append(", state=");
        a11.append(str2);
        return w.a(a11, ", isPremium=", z11, ")");
    }
}
