package com.vidio.platform.gateway.responses;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import tv.r;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0000*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", "Lcom/vidio/platform/gateway/responses/SeasonVideo;", "Ltv/r;", "mapToEpisodes", "(Ljava/util/List;)Ljava/util/List;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class SeriesResponseKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final List<r> mapToEpisodes(List<SeasonVideo> list) {
        List<SeasonVideo> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        for (SeasonVideo seasonVideo : list2) {
            arrayList.add(new r(seasonVideo.getId(), seasonVideo.getTitle(), seasonVideo.getDuration(), seasonVideo.getImage(), seasonVideo.getDescription(), seasonVideo.getFreeToWatch()));
        }
        return arrayList;
    }
}
