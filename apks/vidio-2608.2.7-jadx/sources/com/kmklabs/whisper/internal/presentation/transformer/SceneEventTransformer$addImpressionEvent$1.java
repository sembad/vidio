package com.kmklabs.whisper.internal.presentation.transformer;

import com.kmklabs.whisper.internal.domain.model.AdContent;
import com.kmklabs.whisper.internal.presentation.SceneEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "kotlin.jvm.PlatformType", "time", "", "invoke", "(Ljava/lang/Long;)Ljava/util/List;"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
final class SceneEventTransformer$addImpressionEvent$1 extends w implements Function1<Long, List<? extends SceneEvent>> {
    final /* synthetic */ List<AdContent> $adContents;
    final /* synthetic */ SceneEventTransformer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SceneEventTransformer$addImpressionEvent$1(List<AdContent> list, SceneEventTransformer sceneEventTransformer) {
        super(1);
        this.$adContents = list;
        this.this$0 = sceneEventTransformer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final List<SceneEvent> invoke(@NotNull Long l11) {
        List mapToImpressionEvent;
        l11.getClass();
        List<AdContent> list = this.$adContents;
        SceneEventTransformer sceneEventTransformer = this.this$0;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        int i11 = 0;
        for (Object obj : list) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            AdContent adContent = (AdContent) obj;
            mapToImpressionEvent = sceneEventTransformer.mapToImpressionEvent(adContent.getScenes(), i11, adContent, l11.longValue());
            arrayList.add(mapToImpressionEvent);
            i11 = i12;
        }
        ArrayList G = CollectionsKt.G(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = G.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!(((SceneEvent) next) instanceof SceneEvent.Nothing)) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }
}
