package com.kmklabs.vidioplayer;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import vc0.w1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/PlayerEventFlow;", "", "Lvc0/w1;", "Lcom/kmklabs/vidioplayer/api/Event;", "getEvent", "()Lvc0/w1;", "event", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface PlayerEventFlow {
    @NotNull
    w1<Event> getEvent();
}
