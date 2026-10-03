package i4;

import android.os.Handler;
import android.os.Looper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class q0 extends kotlin.jvm.internal.w implements Function1<Function0<? extends Unit>, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0 f39788d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q0(n0 n0Var) {
        super(1);
        this.f39788d = n0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Function0<? extends Unit> function0) {
        final Function0<? extends Unit> function02 = function0;
        n0 n0Var = this.f39788d;
        Handler handler = n0Var.getHandler();
        if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
            function02.invoke();
        } else {
            Handler handler2 = n0Var.getHandler();
            if (handler2 != null) {
                handler2.post(new Runnable() { // from class: i4.p0
                    @Override // java.lang.Runnable
                    public final void run() {
                        Function0.this.invoke();
                    }
                });
            }
        }
        return Unit.f44610a;
    }
}
