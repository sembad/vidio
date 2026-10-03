package com.kmklabs.vidioplayer.api.compose.component;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;
import z90.s0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lz90/i0;", "", "<anonymous>", "(Lz90/i0;)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.compose.component.ControllerVisibilityState$show$1", f = "SimplePlayerController.kt", l = {108}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class ControllerVisibilityState$show$1 extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    int label;
    final /* synthetic */ ControllerVisibilityState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ControllerVisibilityState$show$1(ControllerVisibilityState controllerVisibilityState, l60.b<? super ControllerVisibilityState$show$1> bVar) {
        super(2, bVar);
        this.this$0 = controllerVisibilityState;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new ControllerVisibilityState$show$1(this.this$0, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((ControllerVisibilityState$show$1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        long j11;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.label;
        if (i11 == 0) {
            h60.s.b(obj);
            j11 = this.this$0.autoHideDelayMs;
            this.label = 1;
            if (s0.b(j11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        this.this$0.hide();
        return Unit.f44610a;
    }
}
