package com.kmklabs.whisper;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
final class WhisperAd$start$5 extends w implements Function1<Throwable, Unit> {
    final /* synthetic */ WhisperAd this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WhisperAd$start$5(WhisperAd whisperAd) {
        super(1);
        this.this$0 = whisperAd;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Throwable th2) {
        WhisperAd whisperAd = this.this$0;
        th2.getClass();
        whisperAd.handleError(th2);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Throwable th2) {
        invoke2(th2);
        return Unit.f50784a;
    }
}
