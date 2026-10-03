package com.vidio.platform.gateway.responses;

import com.appsflyer.internal.q;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.p2;

@o(generateAdapter = true)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\tJ \u0010\u000b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveStreamScheduleResponse;", "", "", "Lcom/vidio/platform/gateway/responses/TvScheduleResponse;", "schedules", "<init>", "(Ljava/util/List;)V", "Lv00/p2;", "mapToTvSchedules", "()Ljava/util/List;", "component1", "copy", "(Ljava/util/List;)Lcom/vidio/platform/gateway/responses/LiveStreamScheduleResponse;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getSchedules", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class LiveStreamScheduleResponse {
    public static final int $stable = 8;

    @m(name = "schedules")
    @NotNull
    private final List<TvScheduleResponse> schedules;

    public LiveStreamScheduleResponse(@NotNull List<TvScheduleResponse> list) {
        list.getClass();
        this.schedules = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LiveStreamScheduleResponse copy$default(LiveStreamScheduleResponse liveStreamScheduleResponse, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = liveStreamScheduleResponse.schedules;
        }
        return liveStreamScheduleResponse.copy(list);
    }

    @NotNull
    public final List<TvScheduleResponse> component1() {
        return this.schedules;
    }

    @NotNull
    public final LiveStreamScheduleResponse copy(@NotNull List<TvScheduleResponse> schedules) {
        schedules.getClass();
        return new LiveStreamScheduleResponse(schedules);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LiveStreamScheduleResponse) && Intrinsics.a(this.schedules, ((LiveStreamScheduleResponse) other).schedules);
    }

    @NotNull
    public final List<TvScheduleResponse> getSchedules() {
        return this.schedules;
    }

    public int hashCode() {
        return this.schedules.hashCode();
    }

    @NotNull
    public final List<p2> mapToTvSchedules() {
        List<TvScheduleResponse> list = this.schedules;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        for (TvScheduleResponse tvScheduleResponse : list) {
            Date day = tvScheduleResponse.getDay();
            List<TvProgramResponse> tvPrograms = tvScheduleResponse.getTvPrograms();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(tvPrograms, 10));
            Iterator<T> it = tvPrograms.iterator();
            while (it.hasNext()) {
                arrayList2.add(((TvProgramResponse) it.next()).mapToTvProgram());
            }
            arrayList.add(new p2(day, arrayList2));
        }
        return arrayList;
    }

    @NotNull
    public String toString() {
        return q.a("LiveStreamScheduleResponse(schedules=", ")", this.schedules);
    }
}
