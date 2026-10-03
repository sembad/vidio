package com.kmklabs.whisper.internal.domain.gateway;

import com.kmklabs.whisper.internal.domain.usecase.ScreenViewTrackUseCase;
import io.reactivex.v;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;", "", "", "Lcom/kmklabs/whisper/internal/domain/usecase/ShowId;", "showId", "Lio/reactivex/v;", "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;", "isShowAllowed", "(Ljava/lang/String;)Lio/reactivex/v;", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface ScreenViewGateway {
    @NotNull
    v<ScreenViewTrackUseCase.WhisperStatus> isShowAllowed(@NotNull String showId);
}
