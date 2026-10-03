package com.kmklabs.vidioplayer.api;

import com.bumptech.glide.request.target.Target;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.TrackControllerImpl", f = "TrackControllerImpl.kt", l = {26}, m = "startObserveEventListener", v = 2)
/* loaded from: classes.dex */
final class TrackControllerImpl$startObserveEventListener$1 extends kotlin.coroutines.jvm.internal.c {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TrackControllerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TrackControllerImpl$startObserveEventListener$1(TrackControllerImpl trackControllerImpl, tb0.c<? super TrackControllerImpl$startObserveEventListener$1> cVar) {
        super(cVar);
        this.this$0 = trackControllerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Target.SIZE_ORIGINAL;
        return this.this$0.startObserveEventListener(this);
    }
}
