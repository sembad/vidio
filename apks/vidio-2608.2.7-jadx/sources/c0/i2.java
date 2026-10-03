package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2CaptureSequenceProcessor$awaitRepeatingRequestStarted$2", f = "Camera2CaptureSequenceProcessor.kt", l = {395}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class i2 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f17059c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f2 f17060d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i2(f2 f2Var, tb0.c<? super i2> cVar) {
        super(1, cVar);
        this.f17060d = f2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new i2(this.f17060d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((i2) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f17059c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f17059c = 1;
            if (this.f17060d.c(this) == aVar) {
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
