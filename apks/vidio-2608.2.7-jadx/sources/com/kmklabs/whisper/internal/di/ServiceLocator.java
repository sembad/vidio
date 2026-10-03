package com.kmklabs.whisper.internal.di;

import com.kmklabs.whisper.WhisperAd;
import com.kmklabs.whisper.internal.domain.usecase.GetContentScene;
import com.kmklabs.whisper.internal.domain.usecase.ScreenViewTrackUseCase;
import com.kmklabs.whisper.internal.presentation.Dispatcher;
import com.kmklabs.whisper.internal.presentation.SceneEvent;
import com.kmklabs.whisper.internal.presentation.SceneWatcher;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\tH&J\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&¨\u0006\u0011"}, d2 = {"Lcom/kmklabs/whisper/internal/di/ServiceLocator;", "", "contentScene", "Lcom/kmklabs/whisper/internal/domain/usecase/GetContentScene;", "sceneWatcher", "Lcom/kmklabs/whisper/internal/presentation/SceneWatcher;", "playerProperties", "Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;", "screenView", "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase;", "trackerDispatcher", "Lcom/kmklabs/whisper/internal/presentation/Dispatcher;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "content", "Lcom/kmklabs/whisper/WhisperAd$Content;", "allowWhisper", "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface ServiceLocator {
    @NotNull
    GetContentScene contentScene();

    @NotNull
    SceneWatcher sceneWatcher(@NotNull WhisperAd.PlayerProperties playerProperties);

    @NotNull
    ScreenViewTrackUseCase screenView();

    @NotNull
    Dispatcher<SceneEvent> trackerDispatcher(@NotNull WhisperAd.Content content, @NotNull ScreenViewTrackUseCase.WhisperStatus allowWhisper);
}
