package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/vidio/platform/gateway/responses/TvScheduleResponse;", "", "day", "Ljava/util/Date;", "tvPrograms", "", "Lcom/vidio/platform/gateway/responses/TvProgramResponse;", "<init>", "(Ljava/util/Date;Ljava/util/List;)V", "getDay", "()Ljava/util/Date;", "getTvPrograms", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TvScheduleResponse {
    public static final int $stable = 8;

    @m(name = "date")
    @NotNull
    private final Date day;

    @m(name = "schedule")
    @NotNull
    private final List<TvProgramResponse> tvPrograms;

    public TvScheduleResponse(@NotNull Date date, @NotNull List<TvProgramResponse> list) {
        date.getClass();
        list.getClass();
        this.day = date;
        this.tvPrograms = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TvScheduleResponse copy$default(TvScheduleResponse tvScheduleResponse, Date date, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            date = tvScheduleResponse.day;
        }
        if ((i11 & 2) != 0) {
            list = tvScheduleResponse.tvPrograms;
        }
        return tvScheduleResponse.copy(date, list);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final Date getDay() {
        return this.day;
    }

    @NotNull
    public final List<TvProgramResponse> component2() {
        return this.tvPrograms;
    }

    @NotNull
    public final TvScheduleResponse copy(@NotNull Date day, @NotNull List<TvProgramResponse> tvPrograms) {
        day.getClass();
        tvPrograms.getClass();
        return new TvScheduleResponse(day, tvPrograms);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TvScheduleResponse)) {
            return false;
        }
        TvScheduleResponse tvScheduleResponse = (TvScheduleResponse) other;
        return Intrinsics.a(this.day, tvScheduleResponse.day) && Intrinsics.a(this.tvPrograms, tvScheduleResponse.tvPrograms);
    }

    @NotNull
    public final Date getDay() {
        return this.day;
    }

    @NotNull
    public final List<TvProgramResponse> getTvPrograms() {
        return this.tvPrograms;
    }

    public int hashCode() {
        return this.tvPrograms.hashCode() + (this.day.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "TvScheduleResponse(day=" + this.day + ", tvPrograms=" + this.tvPrograms + ")";
    }
}
