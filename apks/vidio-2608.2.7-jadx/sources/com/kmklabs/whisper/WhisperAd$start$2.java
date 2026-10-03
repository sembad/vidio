package com.kmklabs.whisper;

import ab0.h;
import com.kmklabs.whisper.WhisperAd;
import com.kmklabs.whisper.internal.domain.model.Ad;
import com.kmklabs.whisper.internal.presentation.Dispatcher;
import com.kmklabs.whisper.internal.presentation.SceneEvent;
import io.reactivex.r;
import io.reactivex.v;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import pb0.m;
import sa0.o;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/kmklabs/whisper/internal/presentation/Dispatcher;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "it", "Lio/reactivex/r;", "kotlin.jvm.PlatformType", "invoke", "(Lcom/kmklabs/whisper/internal/presentation/Dispatcher;)Lio/reactivex/r;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
/* loaded from: classes4.dex */
final class WhisperAd$start$2 extends w implements Function1<Dispatcher<SceneEvent>, r<? extends SceneEvent>> {
    final /* synthetic */ WhisperAd.Content $content;
    final /* synthetic */ WhisperAd.PlayerProperties $playerProperties;
    final /* synthetic */ WhisperAd this$0;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/kmklabs/whisper/internal/domain/model/Ad;", "it", "Lio/reactivex/r;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "kotlin.jvm.PlatformType", "invoke", "(Lcom/kmklabs/whisper/internal/domain/model/Ad;)Lio/reactivex/r;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    /* renamed from: com.kmklabs.whisper.WhisperAd$start$2$1, reason: invalid class name */
    static final class AnonymousClass1 extends w implements Function1<Ad, r<? extends SceneEvent>> {
        final /* synthetic */ WhisperAd.PlayerProperties $playerProperties;
        final /* synthetic */ WhisperAd this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(WhisperAd whisperAd, WhisperAd.PlayerProperties playerProperties) {
            super(1);
            this.this$0 = whisperAd;
            this.$playerProperties = playerProperties;
        }

        @Override // kotlin.jvm.functions.Function1
        public final r<? extends SceneEvent> invoke(@NotNull Ad ad2) {
            ad2.getClass();
            if (ad2 instanceof Ad.Data) {
                return this.this$0.getServiceLocator$whisper_release().sceneWatcher(this.$playerProperties).watch(((Ad.Data) ad2).getAdContents());
            }
            if (!Intrinsics.a(ad2, Ad.NoData.INSTANCE)) {
                m.a();
                return null;
            }
            io.reactivex.m just = io.reactivex.m.just(SceneEvent.Nothing.INSTANCE);
            just.getClass();
            return just;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WhisperAd$start$2(WhisperAd whisperAd, WhisperAd.Content content, WhisperAd.PlayerProperties playerProperties) {
        super(1);
        this.this$0 = whisperAd;
        this.$content = content;
        this.$playerProperties = playerProperties;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final r invoke$lambda$0(Function1 function1, Object obj) {
        function1.getClass();
        return (r) function1.invoke(obj);
    }

    @Override // kotlin.jvm.functions.Function1
    public final r<? extends SceneEvent> invoke(@NotNull Dispatcher<SceneEvent> dispatcher) {
        dispatcher.getClass();
        v<Ad> invoke = this.this$0.getServiceLocator$whisper_release().contentScene().invoke(this.$content.getId());
        final AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$playerProperties);
        o oVar = new o() { // from class: com.kmklabs.whisper.f
            @Override // sa0.o
            public final Object apply(Object obj) {
                r invoke$lambda$0;
                invoke$lambda$0 = WhisperAd$start$2.invoke$lambda$0(Function1.this, obj);
                return invoke$lambda$0;
            }
        };
        invoke.getClass();
        return new h(invoke, oVar);
    }
}
