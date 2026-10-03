package com.kmklabs.whisper.internal.domain.gateway;

import com.kmklabs.whisper.internal.domain.model.Ad;
import io.reactivex.v;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;", "", "", "contentId", "Lio/reactivex/v;", "Lcom/kmklabs/whisper/internal/domain/model/Ad;", "get", "(Ljava/lang/String;)Lio/reactivex/v;", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface SceneGateway {
    @NotNull
    v<Ad> get(@NotNull String contentId);
}
