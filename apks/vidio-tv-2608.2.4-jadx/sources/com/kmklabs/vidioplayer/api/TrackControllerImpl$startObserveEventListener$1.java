package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.TrackControllerImpl", f = "TrackControllerImpl.kt", l = {26}, m = "startObserveEventListener", v = 2)
/* loaded from: classes4.dex */
final class TrackControllerImpl$startObserveEventListener$1 extends kotlin.coroutines.jvm.internal.c {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TrackControllerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TrackControllerImpl$startObserveEventListener$1(TrackControllerImpl trackControllerImpl, l60.b<? super TrackControllerImpl$startObserveEventListener$1> bVar) {
        super(bVar);
        this.this$0 = trackControllerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.startObserveEventListener(this);
    }
}
