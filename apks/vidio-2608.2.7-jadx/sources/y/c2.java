package y;

import android.util.Log;
import com.vidio.domain.usecase.h6;
import j0.e0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.FlashControl$applyScreenFlash$2", f = "FlashControl.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class c2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f79205c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2 f79206d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h6 f79207e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c2(long j11, i2 i2Var, h6 h6Var, tb0.c cVar) {
        super(2, cVar);
        this.f79205c = j11;
        this.f79206d = i2Var;
        this.f79207e = h6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c2(this.f79205c, this.f79206d, this.f79207e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        long currentTimeMillis = System.currentTimeMillis() + this.f79205c;
        e0.i e11 = this.f79206d.e();
        if (e11 != null) {
            e11.a(currentTimeMillis, this.f79207e);
        }
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "applyScreenFlash: ScreenFlash.apply() invoked, expirationTimeMillis = " + currentTimeMillis);
        }
        return Unit.f50784a;
    }
}
