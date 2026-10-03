package com.kmklabs.vidioplayer;

import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s50.e;
import tb0.c;
import vc0.h;
import vc0.w1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;", "Lvc0/w1;", "Ls50/e;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public interface PlayerPlentyEventFlow extends w1<e> {
    @Override // vc0.g
    @Nullable
    /* synthetic */ Object collect(@NotNull h hVar, @NotNull c cVar);

    @Override // vc0.w1
    @NotNull
    /* synthetic */ List<e> getReplayCache();
}
