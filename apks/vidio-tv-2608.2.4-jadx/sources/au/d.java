package au;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.AbstractContentUseCase$refresh$2", f = "AbstractContentUseCase.kt", l = {139}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f12393d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c<Object> f12394e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(c<Object> cVar, l60.b<? super d> bVar) {
        super(1, bVar);
        this.f12394e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new d(this.f12394e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<Object> bVar) {
        return ((d) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f12393d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        n h11 = c.h(this.f12394e);
        this.f12393d = 1;
        Object a11 = h11.a(this);
        return a11 == aVar ? aVar : a11;
    }
}
