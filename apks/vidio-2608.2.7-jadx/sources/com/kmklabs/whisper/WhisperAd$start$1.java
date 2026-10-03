package com.kmklabs.whisper;

import com.kmklabs.whisper.WhisperAd;
import com.kmklabs.whisper.internal.domain.usecase.ScreenViewTrackUseCase;
import com.kmklabs.whisper.internal.presentation.Dispatcher;
import com.kmklabs.whisper.internal.presentation.SceneEvent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "Lcom/kmklabs/whisper/internal/presentation/Dispatcher;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "kotlin.jvm.PlatformType", "it", "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
final class WhisperAd$start$1 extends w implements Function1<ScreenViewTrackUseCase.WhisperStatus, Dispatcher<SceneEvent>> {
    final /* synthetic */ WhisperAd.Content $content;
    final /* synthetic */ WhisperAd this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WhisperAd$start$1(WhisperAd whisperAd, WhisperAd.Content content) {
        super(1);
        this.this$0 = whisperAd;
        this.$content = content;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Dispatcher<SceneEvent> invoke(@NotNull ScreenViewTrackUseCase.WhisperStatus whisperStatus) {
        whisperStatus.getClass();
        return this.this$0.getServiceLocator$whisper_release().trackerDispatcher(this.$content, whisperStatus);
    }
}
