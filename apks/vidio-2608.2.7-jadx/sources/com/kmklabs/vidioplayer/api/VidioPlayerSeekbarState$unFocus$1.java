package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lsc0/j0;", "", "<anonymous>", "(Lsc0/j0;)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState$unFocus$1", f = "PlayerSeekBar.kt", l = {415}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class VidioPlayerSeekbarState$unFocus$1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ VidioPlayerSeekbarState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VidioPlayerSeekbarState$unFocus$1(VidioPlayerSeekbarState vidioPlayerSeekbarState, tb0.c<? super VidioPlayerSeekbarState$unFocus$1> cVar) {
        super(2, cVar);
        this.this$0 = vidioPlayerSeekbarState;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new VidioPlayerSeekbarState$unFocus$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((VidioPlayerSeekbarState$unFocus$1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        long j11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.label;
        if (i11 == 0) {
            pb0.s.b(obj);
            j11 = this.this$0.expandedDuration;
            this.label = 1;
            if (sc0.u0.c(j11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        this.this$0.setDragging(false);
        this.this$0.setFocused(false);
        return Unit.f50784a;
    }
}
