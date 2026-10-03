package com.kmklabs.whisper.internal.presentation.transformer;

import com.kmklabs.whisper.internal.presentation.SceneEvent;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "accumulator", "next", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
final class SceneEventTransformer$accumulateImpressionEvent$2 extends w implements Function2<List<SceneEvent>, SceneEvent, List<SceneEvent>> {
    public static final SceneEventTransformer$accumulateImpressionEvent$2 INSTANCE = new SceneEventTransformer$accumulateImpressionEvent$2();

    SceneEventTransformer$accumulateImpressionEvent$2() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    @NotNull
    public final List<SceneEvent> invoke(@NotNull List<SceneEvent> list, @NotNull SceneEvent sceneEvent) {
        list.getClass();
        sceneEvent.getClass();
        list.add(sceneEvent);
        return list;
    }
}
