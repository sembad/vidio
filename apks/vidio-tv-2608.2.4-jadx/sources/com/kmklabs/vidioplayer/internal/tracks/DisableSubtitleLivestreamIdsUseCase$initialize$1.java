package com.kmklabs.vidioplayer.internal.tracks;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@e(c = "com.kmklabs.vidioplayer.internal.tracks.DisableSubtitleLivestreamIdsUseCase", f = "DisableSubtitleLivestreamIdsUseCase.kt", l = {17}, m = "initialize", v = 2)
/* loaded from: classes4.dex */
final class DisableSubtitleLivestreamIdsUseCase$initialize$1 extends kotlin.coroutines.jvm.internal.c {
    int I$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DisableSubtitleLivestreamIdsUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DisableSubtitleLivestreamIdsUseCase$initialize$1(DisableSubtitleLivestreamIdsUseCase disableSubtitleLivestreamIdsUseCase, l60.b<? super DisableSubtitleLivestreamIdsUseCase$initialize$1> bVar) {
        super(bVar);
        this.this$0 = disableSubtitleLivestreamIdsUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.initialize(this);
    }
}
