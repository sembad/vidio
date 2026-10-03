package com.kmklabs.whisper.internal.domain.usecase;

import com.kmklabs.whisper.internal.domain.gateway.SceneGateway;
import com.kmklabs.whisper.internal.domain.model.Ad;
import io.reactivex.v;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\f¨\u0006\r"}, d2 = {"Lcom/kmklabs/whisper/internal/domain/usecase/GetContentSceneImpl;", "Lcom/kmklabs/whisper/internal/domain/usecase/GetContentScene;", "Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;", "sceneGateway", "<init>", "(Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;)V", "", "contentId", "Lio/reactivex/v;", "Lcom/kmklabs/whisper/internal/domain/model/Ad;", "invoke", "(Ljava/lang/String;)Lio/reactivex/v;", "Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class GetContentSceneImpl implements GetContentScene {

    @NotNull
    private final SceneGateway sceneGateway;

    public GetContentSceneImpl(@NotNull SceneGateway sceneGateway) {
        sceneGateway.getClass();
        this.sceneGateway = sceneGateway;
    }

    @Override // com.kmklabs.whisper.internal.domain.usecase.GetContentScene
    @NotNull
    public v<Ad> invoke(@NotNull String contentId) {
        contentId.getClass();
        return this.sceneGateway.get(contentId);
    }
}
