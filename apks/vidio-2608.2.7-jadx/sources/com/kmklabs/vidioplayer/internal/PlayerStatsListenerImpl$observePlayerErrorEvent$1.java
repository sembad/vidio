package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/kmklabs/vidioplayer/api/Event$Video$Error;"}, k = 3, mv = {2, 3, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl$observePlayerErrorEvent$1", f = "PlayerStatsListener.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class PlayerStatsListenerImpl$observePlayerErrorEvent$1 extends kotlin.coroutines.jvm.internal.j implements Function2<Event.Video.Error, tb0.c<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ PlayerStatsListenerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PlayerStatsListenerImpl$observePlayerErrorEvent$1(PlayerStatsListenerImpl playerStatsListenerImpl, tb0.c<? super PlayerStatsListenerImpl$observePlayerErrorEvent$1> cVar) {
        super(2, cVar);
        this.this$0 = playerStatsListenerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        PlayerStatsListenerImpl$observePlayerErrorEvent$1 playerStatsListenerImpl$observePlayerErrorEvent$1 = new PlayerStatsListenerImpl$observePlayerErrorEvent$1(this.this$0, cVar);
        playerStatsListenerImpl$observePlayerErrorEvent$1.L$0 = obj;
        return playerStatsListenerImpl$observePlayerErrorEvent$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event.Video.Error error, tb0.c<? super Unit> cVar) {
        return ((PlayerStatsListenerImpl$observePlayerErrorEvent$1) create(error, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        PlayerStatsLogger playerStatsLogger;
        Event.Video.Error error = (Event.Video.Error) this.L$0;
        ub0.a aVar = ub0.a.f70284c;
        if (this.label != 0) {
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        playerStatsLogger = this.this$0.playerStatsLogger;
        playerStatsLogger.log("Error: ".concat(error.getThrowable().getClass().getSimpleName()));
        this.this$0.logPlayerStats();
        return Unit.f50784a;
    }
}
