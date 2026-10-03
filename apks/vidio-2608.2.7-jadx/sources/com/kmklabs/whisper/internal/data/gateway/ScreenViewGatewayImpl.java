package com.kmklabs.whisper.internal.data.gateway;

import cb0.q;
import com.kmklabs.whisper.internal.data.Api;
import com.kmklabs.whisper.internal.domain.gateway.ScreenViewGateway;
import com.kmklabs.whisper.internal.domain.usecase.ScreenViewTrackUseCase;
import io.reactivex.u;
import io.reactivex.v;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import xa0.f;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\n\u0010\n\u001a\u00060\bj\u0002`\tH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/kmklabs/whisper/internal/data/gateway/ScreenViewGatewayImpl;", "Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;", "Lcom/kmklabs/whisper/internal/data/Api;", "api", "Lio/reactivex/u;", "scheduler", "<init>", "(Lcom/kmklabs/whisper/internal/data/Api;Lio/reactivex/u;)V", "", "Lcom/kmklabs/whisper/internal/domain/usecase/ShowId;", "showId", "Lio/reactivex/v;", "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;", "isShowAllowed", "(Ljava/lang/String;)Lio/reactivex/v;", "Lcom/kmklabs/whisper/internal/data/Api;", "Lio/reactivex/u;", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ScreenViewGatewayImpl implements ScreenViewGateway {

    @NotNull
    private final Api api;

    @NotNull
    private final u scheduler;

    public ScreenViewGatewayImpl(@NotNull Api api, @NotNull u uVar) {
        api.getClass();
        uVar.getClass();
        this.api = api;
        this.scheduler = uVar;
    }

    @Override // com.kmklabs.whisper.internal.domain.gateway.ScreenViewGateway
    @NotNull
    public v<ScreenViewTrackUseCase.WhisperStatus> isShowAllowed(@NotNull String showId) {
        showId.getClass();
        io.reactivex.b isShowAllowed = this.api.isShowAllowed(showId);
        ScreenViewTrackUseCase.WhisperStatus whisperStatus = ScreenViewTrackUseCase.WhisperStatus.ALLOWED;
        isShowAllowed.getClass();
        ua0.b.c(whisperStatus, "completionValue is null");
        f fVar = new f(isShowAllowed, whisperStatus);
        ScreenViewTrackUseCase.WhisperStatus whisperStatus2 = ScreenViewTrackUseCase.WhisperStatus.NOT_ALLOWED;
        ua0.b.c(whisperStatus2, "value is null");
        return new q(fVar, null, whisperStatus2).f(this.scheduler);
    }
}
