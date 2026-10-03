package su;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.ContentViewModel$loadContent$1", f = "ContentViewModel.kt", l = {226}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f58185d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d<Object, Object> f58186e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(d<Object, Object> dVar, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f58186e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f58186e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<Object> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f58185d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        au.q m11 = d.m(this.f58186e);
        this.f58185d = 1;
        Object b11 = m11.b(this);
        return b11 == aVar ? aVar : b11;
    }
}
