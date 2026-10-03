package yq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import yq.v1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchResultKt$SearchResult$3$1", f = "SearchResult.kt", l = {104}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f70609d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i0.t0 f70610e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2 f70611i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q1(i0.t0 t0Var, androidx.compose.runtime.i2 i2Var, l60.b bVar) {
        super(2, bVar);
        this.f70610e = t0Var;
        this.f70611i = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new q1(this.f70610e, this.f70611i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((q1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f70609d;
        if (i11 == 0) {
            h60.s.b(obj);
            if (((v1.b) this.f70611i.getValue()) instanceof v1.b.e) {
                this.f70609d = 1;
                if (i0.t0.H(this.f70610e, 0, this) == aVar) {
                    return aVar;
                }
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
