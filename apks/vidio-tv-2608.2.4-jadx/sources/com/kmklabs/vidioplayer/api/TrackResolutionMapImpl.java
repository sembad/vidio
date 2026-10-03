package com.kmklabs.vidioplayer.api;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0016¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/kmklabs/vidioplayer/api/TrackResolutionMapImpl;", "Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;", "<init>", "()V", "", "Ltv/x0;", "info", "", "setResolutionMappingInfo", "(Ljava/util/List;)V", "", "_currentResolutionMap", "Ljava/util/List;", "getCurrentResolutionMap", "()Ljava/util/List;", "currentResolutionMap", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TrackResolutionMapImpl implements TrackResolutionMap {
    public static final int $stable = 8;

    @NotNull
    private List<tv.x0> _currentResolutionMap = new ArrayList();

    @Override // com.kmklabs.vidioplayer.api.TrackResolutionMap
    @NotNull
    public List<tv.x0> getCurrentResolutionMap() {
        return this._currentResolutionMap;
    }

    @Override // com.kmklabs.vidioplayer.api.TrackResolutionMap
    public void setResolutionMappingInfo(@NotNull List<tv.x0> info) {
        info.getClass();
        this._currentResolutionMap.clear();
        this._currentResolutionMap.addAll(info);
    }
}
