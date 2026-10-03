package ys;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.compose.ControllerPlayPauseButtonKt$ControllerPlayPauseButton$9$1$1", f = "ControllerPlayPauseButton.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<Boolean, Unit> f70732d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ up.f0 f70733e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    c0(Function1<? super Boolean, Unit> function1, up.f0 f0Var, l60.b<? super c0> bVar) {
        super(2, bVar);
        this.f70732d = function1;
        this.f70733e = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c0(this.f70732d, this.f70733e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((c0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f70732d.invoke(Boolean.valueOf(this.f70733e.c()));
        return Unit.f44610a;
    }
}
