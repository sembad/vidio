package com.vidio.feature.widget.sportschedule.domain.model;

import java.util.Date;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"isLive", "", "Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;", "currentTime", "Ljava/util/Date;", "widget"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class SportEventKt {
    public static final boolean isLive(@NotNull SportEvent sportEvent, @NotNull Date date) {
        sportEvent.getClass();
        date.getClass();
        return sportEvent.getEndTime() == null ? date.compareTo(sportEvent.getStartTime()) >= 0 : date.compareTo(sportEvent.getStartTime()) >= 0 && date.compareTo(sportEvent.getEndTime()) <= 0;
    }
}
