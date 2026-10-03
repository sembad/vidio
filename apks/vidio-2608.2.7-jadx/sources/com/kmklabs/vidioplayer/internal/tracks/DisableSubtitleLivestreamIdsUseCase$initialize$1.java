package com.kmklabs.vidioplayer.internal.tracks;

import com.bumptech.glide.request.target.Target;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.tracks.DisableSubtitleLivestreamIdsUseCase", f = "DisableSubtitleLivestreamIdsUseCase.kt", l = {17}, m = "initialize", v = 2)
/* loaded from: classes.dex */
final class DisableSubtitleLivestreamIdsUseCase$initialize$1 extends kotlin.coroutines.jvm.internal.c {
    int I$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DisableSubtitleLivestreamIdsUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DisableSubtitleLivestreamIdsUseCase$initialize$1(DisableSubtitleLivestreamIdsUseCase disableSubtitleLivestreamIdsUseCase, tb0.c<? super DisableSubtitleLivestreamIdsUseCase$initialize$1> cVar) {
        super(cVar);
        this.this$0 = disableSubtitleLivestreamIdsUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Target.SIZE_ORIGINAL;
        return this.this$0.initialize(this);
    }
}
