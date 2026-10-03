package com.kmklabs.whisper;

import com.kmklabs.whisper.internal.presentation.Dispatcher;
import com.kmklabs.whisper.internal.presentation.SceneEvent;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "it", "Lkotlin/Pair;", "Lcom/kmklabs/whisper/internal/presentation/Dispatcher;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
final class WhisperAd$start$4 extends w implements Function1<Pair<? extends Dispatcher<SceneEvent>, ? extends SceneEvent>, Unit> {
    public static final WhisperAd$start$4 INSTANCE = new WhisperAd$start$4();

    WhisperAd$start$4() {
        super(1);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Pair<? extends Dispatcher<SceneEvent>, ? extends SceneEvent> pair) {
        Dispatcher<SceneEvent> d11 = pair.d();
        SceneEvent e11 = pair.e();
        e11.getClass();
        d11.dispatch(e11);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Pair<? extends Dispatcher<SceneEvent>, ? extends SceneEvent> pair) {
        invoke2(pair);
        return Unit.f50784a;
    }
}
