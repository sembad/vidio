package st;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$emitNextVideoSignal$1", f = "VodChapterViewModel.kt", l = {161}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f57958d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c0 f57959e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(c0 c0Var, l60.b<? super d0> bVar) {
        super(2, bVar);
        this.f57959e = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new d0(this.f57959e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((d0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ba0.e eVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f57958d;
        if (i11 == 0) {
            h60.s.b(obj);
            eVar = this.f57959e.Q;
            Unit unit = Unit.f44610a;
            this.f57958d = 1;
            if (eVar.g(unit, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
