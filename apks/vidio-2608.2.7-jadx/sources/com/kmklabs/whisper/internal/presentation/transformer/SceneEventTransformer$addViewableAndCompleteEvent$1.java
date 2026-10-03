package com.kmklabs.whisper.internal.presentation.transformer;

import com.kmklabs.whisper.internal.presentation.SceneEvent;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "kotlin.jvm.PlatformType", "impressions", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
final class SceneEventTransformer$addViewableAndCompleteEvent$1 extends w implements Function1<List<SceneEvent>, List<? extends SceneEvent>> {
    final /* synthetic */ SceneEventTransformer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SceneEventTransformer$addViewableAndCompleteEvent$1(SceneEventTransformer sceneEventTransformer) {
        super(1);
        this.this$0 = sceneEventTransformer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final List<SceneEvent> invoke(@NotNull List<SceneEvent> list) {
        List calculateViewable;
        List calculateComplete;
        list.getClass();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(Long.valueOf(((SceneEvent) obj).getAdId()))) {
                arrayList.add(obj);
            }
        }
        calculateViewable = this.this$0.calculateViewable(list);
        calculateComplete = this.this$0.calculateComplete(list);
        return CollectionsKt.a0(calculateComplete, CollectionsKt.a0(calculateViewable, arrayList));
    }
}
