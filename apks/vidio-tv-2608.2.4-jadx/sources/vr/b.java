package vr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.help.AboutScreenKt$AboutScreen$1$1", f = "AboutScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f64316d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(d dVar, l60.b<? super b> bVar) {
        super(2, bVar);
        this.f64316d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new b(this.f64316d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f64316d.p();
        return Unit.f44610a;
    }
}
