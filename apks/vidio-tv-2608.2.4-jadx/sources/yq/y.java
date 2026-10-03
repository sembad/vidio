package yq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import y.p3;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchInputKt$SearchInput$1$1", f = "SearchInput.kt", l = {32}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class y extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f70690d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p3 f70691e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(p3 p3Var, l60.b<? super y> bVar) {
        super(2, bVar);
        this.f70691e = p3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new y(this.f70691e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((y) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f70690d;
        if (i11 == 0) {
            h60.s.b(obj);
            p3 p3Var = this.f70691e;
            int m11 = p3Var.m();
            this.f70690d = 1;
            if (p3Var.o(m11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
