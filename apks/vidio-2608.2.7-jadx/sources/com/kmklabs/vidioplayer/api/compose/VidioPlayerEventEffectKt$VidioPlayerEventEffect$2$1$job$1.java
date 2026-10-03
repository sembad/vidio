package com.kmklabs.vidioplayer.api.compose;

import androidx.compose.runtime.e5;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import com.appsflyer.attribution.RequestError;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import vc0.w1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lsc0/j0;", "", "<anonymous>", "(Lsc0/j0;)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1", f = "VidioPlayerEventEffect.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ Function1<vc0.g<? extends Event>, vc0.g<T>> $block;
    final /* synthetic */ e5<Function1<T, Unit>> $eventHandler;
    final /* synthetic */ y $lifecycleOwner;
    final /* synthetic */ yt.d $player;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1(Function1<? super vc0.g<? extends Event>, ? extends vc0.g<? extends T>> function1, yt.d dVar, y yVar, e5<? extends Function1<? super T, Unit>> e5Var, tb0.c<? super VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1> cVar) {
        super(2, cVar);
        this.$block = function1;
        this.$player = dVar;
        this.$lifecycleOwner = yVar;
        this.$eventHandler = e5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1(this.$block, this.$player, this.$lifecycleOwner, this.$eventHandler, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.label;
        if (i11 == 0) {
            pb0.s.b(obj);
            Function1<vc0.g<? extends Event>, vc0.g<T>> function1 = this.$block;
            w1<Event> event = this.$player.getEvent();
            androidx.lifecycle.o lifecycle = this.$lifecycleOwner.getLifecycle();
            o.b bVar = o.b.f6141c;
            vc0.g gVar = (vc0.g) function1.invoke(androidx.lifecycle.j.a(event, lifecycle));
            final e5<Function1<T, Unit>> e5Var = this.$eventHandler;
            vc0.h hVar = new vc0.h() { // from class: com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1.1
                /* JADX WARN: Incorrect types in method signature: (TT;Ltb0/c<-Lkotlin/Unit;>;)Ljava/lang/Object; */
                @Override // vc0.h
                public final Object emit(Event event2, tb0.c cVar) {
                    e5Var.getValue().invoke(event2);
                    return Unit.f50784a;
                }
            };
            this.label = 1;
            if (gVar.collect(hVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
