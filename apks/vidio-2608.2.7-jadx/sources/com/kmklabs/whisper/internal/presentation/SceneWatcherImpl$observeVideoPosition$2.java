package com.kmklabs.whisper.internal.presentation;

import com.kmklabs.whisper.WhisperAd;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "kotlin.jvm.PlatformType", "it", "invoke", "(Ljava/lang/Long;)Ljava/lang/Long;"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
final class SceneWatcherImpl$observeVideoPosition$2 extends w implements Function1<Long, Long> {
    final /* synthetic */ SceneWatcherImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SceneWatcherImpl$observeVideoPosition$2(SceneWatcherImpl sceneWatcherImpl) {
        super(1);
        this.this$0 = sceneWatcherImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Long invoke(@NotNull Long l11) {
        WhisperAd.PlayerProperties playerProperties;
        l11.getClass();
        playerProperties = this.this$0.playerProperties;
        return Long.valueOf(playerProperties.getCurrentPositionInMilliSecond() / 1000);
    }
}
