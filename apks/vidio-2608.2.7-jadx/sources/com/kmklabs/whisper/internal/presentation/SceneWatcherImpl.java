package com.kmklabs.whisper.internal.presentation;

import com.kmklabs.whisper.WhisperAd;
import com.kmklabs.whisper.internal.domain.model.AdContent;
import com.kmklabs.whisper.internal.logger.Logger;
import com.kmklabs.whisper.internal.presentation.SceneEvent;
import com.kmklabs.whisper.internal.presentation.transformer.SceneEventTransformer;
import io.reactivex.m;
import io.reactivex.u;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t*\b\u0012\u0004\u0012\u00020\n0\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t*\b\u0012\u0004\u0012\u00020\n0\tH\u0002¢\u0006\u0004\b\r\u0010\fJ#\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\t2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;", "Lcom/kmklabs/whisper/internal/presentation/SceneWatcher;", "Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;", "playerProperties", "Lio/reactivex/u;", "uiScheduler", "ioScheduler", "<init>", "(Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;Lio/reactivex/u;Lio/reactivex/u;)V", "Lio/reactivex/m;", "", "observeVideoPosition", "(Lio/reactivex/m;)Lio/reactivex/m;", "skipWatchedVideoPosition", "", "Lcom/kmklabs/whisper/internal/domain/model/AdContent;", "adContents", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "watch", "(Ljava/util/List;)Lio/reactivex/m;", "Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;", "Lio/reactivex/u;", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SceneWatcherImpl implements SceneWatcher {

    @NotNull
    private final u ioScheduler;

    @NotNull
    private final WhisperAd.PlayerProperties playerProperties;

    @NotNull
    private final u uiScheduler;

    public SceneWatcherImpl(@NotNull WhisperAd.PlayerProperties playerProperties, @NotNull u uVar, @NotNull u uVar2) {
        playerProperties.getClass();
        uVar.getClass();
        uVar2.getClass();
        this.playerProperties = playerProperties;
        this.uiScheduler = uVar;
        this.ioScheduler = uVar2;
    }

    private final m<Long> observeVideoPosition(m<Long> mVar) {
        m<Long> observeOn = mVar.observeOn(this.uiScheduler).filter(new a(new SceneWatcherImpl$observeVideoPosition$1(this))).map(new b(new SceneWatcherImpl$observeVideoPosition$2(this))).observeOn(this.ioScheduler);
        observeOn.getClass();
        return observeOn;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean observeVideoPosition$lambda$0(Function1 function1, Object obj) {
        function1.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long observeVideoPosition$lambda$1(Function1 function1, Object obj) {
        function1.getClass();
        return (Long) function1.invoke(obj);
    }

    private final m<Long> skipWatchedVideoPosition(m<Long> mVar) {
        m<Long> distinct = mVar.distinct();
        distinct.getClass();
        return distinct;
    }

    @Override // com.kmklabs.whisper.internal.presentation.SceneWatcher
    @NotNull
    public m<SceneEvent> watch(@NotNull List<AdContent> adContents) {
        adContents.getClass();
        Logger.INSTANCE.d("start watching scene: " + adContents);
        if (adContents.isEmpty()) {
            m<SceneEvent> just = m.just(SceneEvent.NoAds.INSTANCE);
            just.getClass();
            return just;
        }
        m<Long> interval = m.interval(1L, TimeUnit.SECONDS, this.ioScheduler);
        interval.getClass();
        m compose = skipWatchedVideoPosition(observeVideoPosition(interval)).compose(new SceneEventTransformer(adContents));
        compose.getClass();
        return compose;
    }
}
