package com.kmklabs.whisper.internal.presentation.transformer;

import com.kmklabs.whisper.internal.domain.model.AdContent;
import com.kmklabs.whisper.internal.domain.model.AdScene;
import com.kmklabs.whisper.internal.presentation.SceneEvent;
import io.reactivex.m;
import io.reactivex.r;
import io.reactivex.s;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sa0.o;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ3\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00040\t*\b\u0012\u0004\u0012\u00020\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000bJ[\u0010\u000e\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \r*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f0\f \r*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \r*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f0\f\u0018\u00010\t0\t*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00040\tH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ[\u0010\u0010\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \r*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00040\u0004 \r*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \r*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00040\u0004\u0018\u00010\t0\t*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\f0\tH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJC\u0010\u0011\u001a&\u0012\f\u0012\n \r*\u0004\u0018\u00010\u00030\u0003 \r*\u0012\u0012\f\u0012\n \r*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\t0\t*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00040\tH\u0002¢\u0006\u0004\b\u0011\u0010\u000fJ7\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0004*\b\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0004*\b\u0012\u0004\u0012\u00020\u00030\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u0004*\b\u0012\u0004\u0012\u00020\u00030\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u0019J#\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00020\tH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001f¨\u0006 "}, d2 = {"Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;", "Lio/reactivex/s;", "", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "", "Lcom/kmklabs/whisper/internal/domain/model/AdContent;", "adContents", "<init>", "(Ljava/util/List;)V", "Lio/reactivex/m;", "addImpressionEvent", "(Lio/reactivex/m;Ljava/util/List;)Lio/reactivex/m;", "", "kotlin.jvm.PlatformType", "accumulateImpressionEvent", "(Lio/reactivex/m;)Lio/reactivex/m;", "addViewableAndCompleteEvent", "emitEachEventWithoutDuplication", "Lcom/kmklabs/whisper/internal/domain/model/AdScene;", "id", "adContent", "currentPosition", "mapToImpressionEvent", "(Ljava/util/List;JLcom/kmklabs/whisper/internal/domain/model/AdContent;J)Ljava/util/List;", "calculateViewable", "(Ljava/util/List;)Ljava/util/List;", "calculateComplete", "upstream", "Lio/reactivex/r;", "apply", "(Lio/reactivex/m;)Lio/reactivex/r;", "Ljava/util/List;", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SceneEventTransformer implements s<Long, SceneEvent> {

    @NotNull
    private final List<AdContent> adContents;

    public SceneEventTransformer(@NotNull List<AdContent> list) {
        list.getClass();
        this.adContents = list;
    }

    private final m<List<SceneEvent>> accumulateImpressionEvent(m<List<SceneEvent>> mVar) {
        final SceneEventTransformer$accumulateImpressionEvent$1 sceneEventTransformer$accumulateImpressionEvent$1 = SceneEventTransformer$accumulateImpressionEvent$1.INSTANCE;
        return mVar.flatMapIterable(new o() { // from class: com.kmklabs.whisper.internal.presentation.transformer.b
            @Override // sa0.o
            public final Object apply(Object obj) {
                Iterable accumulateImpressionEvent$lambda$1;
                accumulateImpressionEvent$lambda$1 = SceneEventTransformer.accumulateImpressionEvent$lambda$1(Function1.this, obj);
                return accumulateImpressionEvent$lambda$1;
            }
        }).distinct().scan(new ArrayList(), new c(SceneEventTransformer$accumulateImpressionEvent$2.INSTANCE));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable accumulateImpressionEvent$lambda$1(Function1 function1, Object obj) {
        function1.getClass();
        return (Iterable) function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List accumulateImpressionEvent$lambda$2(Function2 function2, List list, Object obj) {
        function2.getClass();
        return (List) function2.invoke(list, obj);
    }

    private final m<List<SceneEvent>> addImpressionEvent(m<Long> mVar, List<AdContent> list) {
        final SceneEventTransformer$addImpressionEvent$1 sceneEventTransformer$addImpressionEvent$1 = new SceneEventTransformer$addImpressionEvent$1(list, this);
        m map = mVar.map(new o() { // from class: com.kmklabs.whisper.internal.presentation.transformer.e
            @Override // sa0.o
            public final Object apply(Object obj) {
                List addImpressionEvent$lambda$0;
                addImpressionEvent$lambda$0 = SceneEventTransformer.addImpressionEvent$lambda$0(Function1.this, obj);
                return addImpressionEvent$lambda$0;
            }
        });
        map.getClass();
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List addImpressionEvent$lambda$0(Function1 function1, Object obj) {
        function1.getClass();
        return (List) function1.invoke(obj);
    }

    private final m<List<SceneEvent>> addViewableAndCompleteEvent(m<List<SceneEvent>> mVar) {
        final SceneEventTransformer$addViewableAndCompleteEvent$1 sceneEventTransformer$addViewableAndCompleteEvent$1 = new SceneEventTransformer$addViewableAndCompleteEvent$1(this);
        return mVar.map(new o() { // from class: com.kmklabs.whisper.internal.presentation.transformer.a
            @Override // sa0.o
            public final Object apply(Object obj) {
                List addViewableAndCompleteEvent$lambda$3;
                addViewableAndCompleteEvent$lambda$3 = SceneEventTransformer.addViewableAndCompleteEvent$lambda$3(Function1.this, obj);
                return addViewableAndCompleteEvent$lambda$3;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List addViewableAndCompleteEvent$lambda$3(Function1 function1, Object obj) {
        function1.getClass();
        return (List) function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<SceneEvent> calculateComplete(List<? extends SceneEvent> list) {
        SceneEvent sceneEvent;
        List<? extends SceneEvent> list2 = list;
        HashSet hashSet = new HashSet();
        ArrayList<SceneEvent> arrayList = new ArrayList();
        for (Object obj : list2) {
            if (hashSet.add(Long.valueOf(((SceneEvent) obj).getAdId()))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        for (SceneEvent sceneEvent2 : arrayList) {
            ArrayList<SceneEvent> arrayList3 = new ArrayList();
            for (Object obj2 : list2) {
                if (((SceneEvent) obj2).getAdId() == sceneEvent2.getAdId()) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(CollectionsKt.w(arrayList3, 10));
            for (SceneEvent sceneEvent3 : arrayList3) {
                sceneEvent3.getClass();
                arrayList4.add((SceneEvent.Impression) sceneEvent3);
            }
            SceneEvent.Impression impression = (SceneEvent.Impression) CollectionsKt.N(arrayList4);
            if (impression.isEndOfTheAd()) {
                SceneEvent.Impression impression2 = (SceneEvent.Impression) CollectionsKt.E(arrayList4);
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : arrayList4) {
                    if (!((SceneEvent.Impression) obj3).isEndOfTheScene()) {
                        arrayList5.add(obj3);
                    }
                }
                long size = arrayList5.size();
                long adId = impression2.getAdId();
                String label = impression2.getLabel();
                String category = impression2.getCategory();
                long startTime = impression2.getStartTime();
                String scenePosition = impression2.getScenePosition();
                long startPercentage = impression2.getStartPercentage();
                long totalAdsScenesDuration = impression2.getTotalAdsScenesDuration();
                sceneEvent = new SceneEvent.Complete(adId, category, label, impression.getPlayerPositionInSecond(), scenePosition, impression.getSceneStart(), startTime, startPercentage, totalAdsScenesDuration, size, (long) ((size / impression.getTotalAdsScenesDuration()) * 100.0f));
            } else {
                sceneEvent = SceneEvent.Nothing.INSTANCE;
            }
            arrayList2.add(sceneEvent);
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj4 : arrayList2) {
            if (!(((SceneEvent) obj4) instanceof SceneEvent.Nothing)) {
                arrayList6.add(obj4);
            }
        }
        return arrayList6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<SceneEvent> calculateViewable(List<? extends SceneEvent> list) {
        List<? extends SceneEvent> list2 = list;
        HashSet hashSet = new HashSet();
        ArrayList<SceneEvent> arrayList = new ArrayList();
        for (Object obj : list2) {
            if (hashSet.add(Long.valueOf(((SceneEvent) obj).getAdId()))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        for (SceneEvent sceneEvent : arrayList) {
            ArrayList<SceneEvent> arrayList3 = new ArrayList();
            for (Object obj2 : list2) {
                if (((SceneEvent) obj2).getAdId() == sceneEvent.getAdId()) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(CollectionsKt.w(arrayList3, 10));
            for (SceneEvent sceneEvent2 : arrayList3) {
                sceneEvent2.getClass();
                arrayList4.add((SceneEvent.Impression) sceneEvent2);
            }
            arrayList2.add(arrayList4.size() == 3 ? calculateViewable$mapToViewableEvent((SceneEvent.Impression) CollectionsKt.N(arrayList4)) : SceneEvent.Nothing.INSTANCE);
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (!(((SceneEvent) obj3) instanceof SceneEvent.Nothing)) {
                arrayList5.add(obj3);
            }
        }
        return arrayList5;
    }

    private static final SceneEvent.Viewable calculateViewable$mapToViewableEvent(SceneEvent.Impression impression) {
        return new SceneEvent.Viewable(impression.getAdId(), impression.getCategory(), impression.getLabel(), impression.getPlayerPositionInSecond(), impression.getScenePosition(), impression.getSceneStart(), impression.getTotalAdsScenesDuration());
    }

    private final m<SceneEvent> emitEachEventWithoutDuplication(m<List<SceneEvent>> mVar) {
        final SceneEventTransformer$emitEachEventWithoutDuplication$1 sceneEventTransformer$emitEachEventWithoutDuplication$1 = SceneEventTransformer$emitEachEventWithoutDuplication$1.INSTANCE;
        return mVar.flatMapIterable(new o() { // from class: com.kmklabs.whisper.internal.presentation.transformer.d
            @Override // sa0.o
            public final Object apply(Object obj) {
                Iterable emitEachEventWithoutDuplication$lambda$4;
                emitEachEventWithoutDuplication$lambda$4 = SceneEventTransformer.emitEachEventWithoutDuplication$lambda$4(Function1.this, obj);
                return emitEachEventWithoutDuplication$lambda$4;
            }
        }).distinct();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable emitEachEventWithoutDuplication$lambda$4(Function1 function1, Object obj) {
        function1.getClass();
        return (Iterable) function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<SceneEvent> mapToImpressionEvent(List<AdScene> list, long j11, AdContent adContent, long j12) {
        SceneEvent sceneEvent;
        boolean z11;
        long j13 = j12;
        long offset = adContent.offset(j12);
        long duration = adContent.duration();
        long floor = (long) Math.floor((offset / duration) * 100);
        List<AdScene> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        for (AdScene adScene : list2) {
            if (adScene.isInPosition(j13)) {
                String type = adContent.getType();
                String advertiser = adContent.getAdvertiser();
                String position = adContent.position();
                long start = ((AdScene) CollectionsKt.E(list)).getStart();
                boolean z12 = false;
                if (j13 == adScene.end()) {
                    z11 = false;
                    z12 = true;
                } else {
                    z11 = false;
                }
                ArrayList arrayList2 = arrayList;
                sceneEvent = new SceneEvent.Impression(j11, type, advertiser, j13, position, start, offset, floor, duration, z12, j13 < ((AdScene) CollectionsKt.N(list)).end() ? z11 : true);
                arrayList = arrayList2;
            } else {
                sceneEvent = SceneEvent.Nothing.INSTANCE;
            }
            arrayList.add(sceneEvent);
            j13 = j12;
        }
        return arrayList;
    }

    @Override // io.reactivex.s
    @NotNull
    public r<SceneEvent> apply(@NotNull m<Long> upstream) {
        upstream.getClass();
        m<List<SceneEvent>> accumulateImpressionEvent = accumulateImpressionEvent(addImpressionEvent(upstream, this.adContents));
        accumulateImpressionEvent.getClass();
        m<List<SceneEvent>> addViewableAndCompleteEvent = addViewableAndCompleteEvent(accumulateImpressionEvent);
        addViewableAndCompleteEvent.getClass();
        m<SceneEvent> emitEachEventWithoutDuplication = emitEachEventWithoutDuplication(addViewableAndCompleteEvent);
        emitEachEventWithoutDuplication.getClass();
        return emitEachEventWithoutDuplication;
    }
}
