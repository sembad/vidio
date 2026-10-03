package com.kmklabs.vidioplayer;

import ca0.h;
import ca0.n1;
import java.util.List;
import kotlin.Metadata;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zz.c;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;", "Lca0/n1;", "Lzz/c;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface PlayerPlentyEventFlow extends n1<c> {
    @Override // ca0.g
    @Nullable
    /* synthetic */ Object collect(@NotNull h hVar, @NotNull b bVar);

    @Override // ca0.n1
    @NotNull
    /* synthetic */ List<c> getReplayCache();
}
