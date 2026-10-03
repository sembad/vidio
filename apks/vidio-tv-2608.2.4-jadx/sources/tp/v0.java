package tp;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.ReminderButtonKt$ReminderButton$2$1", f = "ReminderButton.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class v0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ uq.a f60257d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v0(uq.a aVar, l60.b<? super v0> bVar) {
        super(2, bVar);
        this.f60257d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new v0(this.f60257d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((v0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f60257d.w();
        return Unit.f44610a;
    }
}
