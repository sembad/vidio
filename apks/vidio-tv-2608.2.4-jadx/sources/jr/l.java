package jr;

import eu.y;
import f2.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.viewmode.ViewModeSelectionScreenKt$ViewModeSelectionScreen$1$1", f = "ViewModeSelectionScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r f43198d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f0 f43199e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(r rVar, f0 f0Var, l60.b<? super l> bVar) {
        super(2, bVar);
        this.f43198d = rVar;
        this.f43199e = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l(this.f43198d, this.f43199e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f43198d.q();
        y.a(this.f43199e);
        return Unit.f44610a;
    }
}
