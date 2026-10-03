package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/PodEvent;", "", "Finished", "Lcom/kmklabs/vidioplayer/api/PodEvent$Finished;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface PodEvent {

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0001\u0002\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/PodEvent$Finished;", "Lcom/kmklabs/vidioplayer/api/PodEvent;", "type", "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "getType", "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;", "duration", "", "getDuration", "()J", "Lcom/kmklabs/vidioplayer/api/Event$Ad$PodCompleted;", "Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Finished extends PodEvent {
        long getDuration();

        @NotNull
        Event.Ad.AdType getType();
    }
}
