package com.kmklabs.vidioplayer.internal.utils;

import kotlin.Metadata;
import l9.f0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ll9/f0;", "", "isCurrentMediaDvrLivestream", "(Ll9/f0;)Z", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PlayerUtilKt {
    public static final boolean isCurrentMediaDvrLivestream(@NotNull f0 f0Var) {
        f0Var.getClass();
        return f0Var.isCurrentMediaItemLive() && f0Var.isCurrentMediaItemDynamic();
    }
}
