package vq;

import com.vidio.android.tv.error.notstarted.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.ui.UpcomingScreenKt$UpcomingScreen$2$1", f = "UpcomingScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class z extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0 f64310d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(f0 f0Var, l60.b<? super z> bVar) {
        super(2, bVar);
        this.f64310d = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new z(this.f64310d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((z) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f64310d.s();
        return Unit.f44610a;
    }
}
