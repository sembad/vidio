package su;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.PaginatedContentViewModel$loadNext$1", f = "PaginatedContentViewModel.kt", l = {335}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class w extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<au.b0>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f58216d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s<au.b0, Object> f58217e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(s<au.b0, Object> sVar, l60.b<? super w> bVar) {
        super(2, bVar);
        this.f58217e = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new w(this.f58217e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<au.b0> bVar) {
        return ((w) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f58216d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        au.e0 m11 = s.m(this.f58217e);
        this.f58216d = 1;
        Object g11 = m11.g(this);
        return g11 == aVar ? aVar : g11;
    }
}
