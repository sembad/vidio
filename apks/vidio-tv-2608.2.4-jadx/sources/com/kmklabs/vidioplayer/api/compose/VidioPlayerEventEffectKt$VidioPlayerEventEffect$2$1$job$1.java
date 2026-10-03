package com.kmklabs.vidioplayer.api.compose;

import androidx.collection.s0;
import androidx.compose.runtime.d5;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import com.appsflyer.attribution.RequestError;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lz90/i0;", "", "<anonymous>", "(Lz90/i0;)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1", f = "VidioPlayerEventEffect.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1 extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ Function1<ca0.g<? extends Event>, ca0.g<T>> $block;
    final /* synthetic */ d5<Function1<T, Unit>> $eventHandler;
    final /* synthetic */ y $lifecycleOwner;
    final /* synthetic */ zn.d $player;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1(Function1<? super ca0.g<? extends Event>, ? extends ca0.g<? extends T>> function1, zn.d dVar, y yVar, d5<? extends Function1<? super T, Unit>> d5Var, l60.b<? super VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1> bVar) {
        super(2, bVar);
        this.$block = function1;
        this.$player = dVar;
        this.$lifecycleOwner = yVar;
        this.$eventHandler = d5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1(this.$block, this.$player, this.$lifecycleOwner, this.$eventHandler, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.label;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g gVar = (ca0.g) this.$block.invoke(androidx.lifecycle.k.a(this.$player.getEvent(), this.$lifecycleOwner.getLifecycle(), o.b.f5849v));
            final d5<Function1<T, Unit>> d5Var = this.$eventHandler;
            ca0.h hVar = new ca0.h() { // from class: com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1.1
                /* JADX WARN: Incorrect types in method signature: (TT;Ll60/b<-Lkotlin/Unit;>;)Ljava/lang/Object; */
                @Override // ca0.h
                public final Object emit(Event event, l60.b bVar) {
                    d5Var.getValue().invoke(event);
                    return Unit.f44610a;
                }
            };
            this.label = 1;
            if (gVar.collect(hVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
