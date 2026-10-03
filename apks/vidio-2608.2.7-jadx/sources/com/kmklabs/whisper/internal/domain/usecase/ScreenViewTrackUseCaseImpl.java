package com.kmklabs.whisper.internal.domain.usecase;

import com.kmklabs.whisper.internal.domain.gateway.ScreenViewGateway;
import com.kmklabs.whisper.internal.domain.usecase.ScreenViewTrackUseCase;
import io.reactivex.v;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\n\u0010\b\u001a\u00060\u0006j\u0002`\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCaseImpl;", "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase;", "Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;", "gateway", "<init>", "(Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;)V", "", "Lcom/kmklabs/whisper/internal/domain/usecase/ShowId;", "showId", "Lio/reactivex/v;", "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;", "shouldAllow", "(Ljava/lang/String;)Lio/reactivex/v;", "Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ScreenViewTrackUseCaseImpl implements ScreenViewTrackUseCase {

    @NotNull
    private final ScreenViewGateway gateway;

    public ScreenViewTrackUseCaseImpl(@NotNull ScreenViewGateway screenViewGateway) {
        screenViewGateway.getClass();
        this.gateway = screenViewGateway;
    }

    @Override // com.kmklabs.whisper.internal.domain.usecase.ScreenViewTrackUseCase
    @NotNull
    public v<ScreenViewTrackUseCase.WhisperStatus> shouldAllow(@NotNull String showId) {
        showId.getClass();
        return this.gateway.isShowAllowed(showId);
    }
}
