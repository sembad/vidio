package com.kmklabs.vidioplayer.internal;

import androidx.collection.s0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lz90/i0;", "", "<anonymous>", "(Lz90/i0;)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.VidioPlayerEventManager$handleError$1", f = "VidioPlayerEventManager.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class VidioPlayerEventManager$handleError$1 extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    int label;
    final /* synthetic */ VidioPlayerEventManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VidioPlayerEventManager$handleError$1(VidioPlayerEventManager vidioPlayerEventManager, l60.b<? super VidioPlayerEventManager$handleError$1> bVar) {
        super(2, bVar);
        this.this$0 = vidioPlayerEventManager;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new VidioPlayerEventManager$handleError$1(this.this$0, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((VidioPlayerEventManager$handleError$1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        if (this.label != 0) {
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        this.this$0.reloadPlayer();
        return Unit.f44610a;
    }
}
