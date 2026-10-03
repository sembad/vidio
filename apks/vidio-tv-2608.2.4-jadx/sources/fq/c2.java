package fq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.compose.CppEpisodeListViewKt$CppEpisodeListView$2$1", f = "CppEpisodeListView.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f35364d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.d5<Boolean> f35365e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c2(androidx.compose.runtime.d5 d5Var, Function0 function0, l60.b bVar) {
        super(2, bVar);
        this.f35364d = function0;
        this.f35365e = d5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c2(this.f35365e, this.f35364d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((c2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        if (this.f35365e.getValue().booleanValue()) {
            this.f35364d.invoke();
        }
        return Unit.f44610a;
    }
}
