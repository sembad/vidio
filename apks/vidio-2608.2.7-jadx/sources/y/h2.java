package y;

import android.util.Log;
import j0.e0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.FlashControl$stopScreenFlashCaptureTasks$2", f = "FlashControl.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class h2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i2 f79329c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h2(i2 i2Var, tb0.c<? super h2> cVar) {
        super(2, cVar);
        this.f79329c = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h2(this.f79329c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        e0.i e11 = this.f79329c.e();
        if (e11 != null) {
            e11.clear();
        }
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "screenFlashPostCapture: ScreenFlash.clear() invoked");
        }
        return Unit.f50784a;
    }
}
