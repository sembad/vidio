package com.kmklabs.whisper.internal.presentation.transformer;

import com.kmklabs.whisper.internal.presentation.SceneEvent;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a&\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\n¢\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "kotlin.jvm.PlatformType", "", "it", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
final class SceneEventTransformer$accumulateImpressionEvent$1 extends w implements Function1<List<? extends SceneEvent>, Iterable<? extends SceneEvent>> {
    public static final SceneEventTransformer$accumulateImpressionEvent$1 INSTANCE = new SceneEventTransformer$accumulateImpressionEvent$1();

    SceneEventTransformer$accumulateImpressionEvent$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Iterable<SceneEvent> invoke(@NotNull List<? extends SceneEvent> list) {
        list.getClass();
        return list;
    }
}
