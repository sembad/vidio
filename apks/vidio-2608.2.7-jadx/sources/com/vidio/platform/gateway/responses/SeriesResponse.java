package com.vidio.platform.gateway.responses;

import com.appsflyer.internal.z;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.clearcut.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.w1;
import v00.x1;

@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J4\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\u0011R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b#\u0010\u0013¨\u0006$"}, d2 = {"Lcom/vidio/platform/gateway/responses/SeriesResponse;", "", "", "id", "", "title", "", "Lcom/vidio/platform/gateway/responses/Season;", "seasons", "<init>", "(JLjava/lang/String;Ljava/util/List;)V", "Lv00/x1;", "mapToSeries", "()Lv00/x1;", "component1", "()J", "component2", "()Ljava/lang/String;", "component3", "()Ljava/util/List;", "copy", "(JLjava/lang/String;Ljava/util/List;)Lcom/vidio/platform/gateway/responses/SeriesResponse;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getId", "Ljava/lang/String;", "getTitle", "Ljava/util/List;", "getSeasons", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class SeriesResponse {
    public static final int $stable = 8;
    private final long id;

    @NotNull
    private final List<Season> seasons;

    @NotNull
    private final String title;

    public SeriesResponse(long j11, @NotNull String str, @NotNull List<Season> list) {
        str.getClass();
        list.getClass();
        this.id = j11;
        this.title = str;
        this.seasons = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SeriesResponse copy$default(SeriesResponse seriesResponse, long j11, String str, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = seriesResponse.id;
        }
        if ((i11 & 2) != 0) {
            str = seriesResponse.title;
        }
        if ((i11 & 4) != 0) {
            list = seriesResponse.seasons;
        }
        return seriesResponse.copy(j11, str, list);
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
    public final List<Season> component3() {
        return this.seasons;
    }

    @NotNull
    public final SeriesResponse copy(long id2, @NotNull String title, @NotNull List<Season> seasons) {
        title.getClass();
        seasons.getClass();
        return new SeriesResponse(id2, title, seasons);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SeriesResponse)) {
            return false;
        }
        SeriesResponse seriesResponse = (SeriesResponse) other;
        return this.id == seriesResponse.id && Intrinsics.a(this.title, seriesResponse.title) && Intrinsics.a(this.seasons, seriesResponse.seasons);
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final List<Season> getSeasons() {
        return this.seasons;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        long j11 = this.id;
        return this.seasons.hashCode() + a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.title);
    }

    @NotNull
    public final x1 mapToSeries() {
        List mapToEpisodes;
        long j11 = this.id;
        String str = this.title;
        List<Season> list = this.seasons;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        for (Season season : list) {
            long id2 = season.getId();
            String displayName = season.getDisplayName();
            mapToEpisodes = SeriesResponseKt.mapToEpisodes(season.getVideos());
            arrayList.add(new w1(id2, displayName, mapToEpisodes));
        }
        return new x1(j11, str, arrayList);
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.title;
        List<Season> list = this.seasons;
        StringBuilder a11 = z.a(j11, "SeriesResponse(id=", ", title=", str);
        a11.append(", seasons=");
        a11.append(list);
        a11.append(")");
        return a11.toString();
    }
}
