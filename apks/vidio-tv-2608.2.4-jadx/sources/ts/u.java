package ts;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.shopping.ShoppingPageKt$ShoppingPage$1$1", f = "ShoppingPage.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a0 f60385d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f60386e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f60387i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(a0 a0Var, String str, String str2, l60.b<? super u> bVar) {
        super(2, bVar);
        this.f60385d = a0Var;
        this.f60386e = str;
        this.f60387i = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new u(this.f60385d, this.f60386e, this.f60387i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((u) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f60385d.r(this.f60386e, this.f60387i);
        return Unit.f44610a;
    }
}
