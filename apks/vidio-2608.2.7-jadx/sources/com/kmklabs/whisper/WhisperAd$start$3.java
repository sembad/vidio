package com.kmklabs.whisper;

import com.kmklabs.whisper.internal.presentation.Dispatcher;
import com.kmklabs.whisper.internal.presentation.SceneEvent;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "Lcom/kmklabs/whisper/internal/presentation/Dispatcher;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "gaTracker", "sceneEvent", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
final class WhisperAd$start$3 extends w implements Function2<Dispatcher<SceneEvent>, SceneEvent, Pair<? extends Dispatcher<SceneEvent>, ? extends SceneEvent>> {
    public static final WhisperAd$start$3 INSTANCE = new WhisperAd$start$3();

    WhisperAd$start$3() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    @NotNull
    public final Pair<Dispatcher<SceneEvent>, SceneEvent> invoke(@NotNull Dispatcher<SceneEvent> dispatcher, @NotNull SceneEvent sceneEvent) {
        dispatcher.getClass();
        sceneEvent.getClass();
        return new Pair<>(dispatcher, sceneEvent);
    }
}
