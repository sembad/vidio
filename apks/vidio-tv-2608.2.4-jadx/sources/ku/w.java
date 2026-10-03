package ku;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.list.ListViewsKt$HorizontalList$4$1", f = "ListViews.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class w extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f45507d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f2.f0 f45508e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(i2<Boolean> i2Var, f2.f0 f0Var, l60.b<? super w> bVar) {
        super(2, bVar);
        this.f45507d = i2Var;
        this.f45508e = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new w(this.f45507d, this.f45508e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((w) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        if (this.f45507d.getValue().booleanValue()) {
            eu.y.a(this.f45508e);
        }
        return Unit.f44610a;
    }
}
