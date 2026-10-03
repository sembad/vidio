package yq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchResultKt$SearchResult$2$1", f = "SearchResult.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class p1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p0 f70605d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v1 f70606e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p1(p0 p0Var, v1 v1Var, l60.b<? super p1> bVar) {
        super(2, bVar);
        this.f70605d = p0Var;
        this.f70606e = v1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new p1(this.f70605d, this.f70606e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((p1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        p0 p0Var = this.f70605d;
        if (p0Var != null && p0Var.a().length() > 0) {
            this.f70606e.p(p0Var.b(), p0Var.a());
        }
        return Unit.f44610a;
    }
}
