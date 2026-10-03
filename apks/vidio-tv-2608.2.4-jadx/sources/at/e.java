package at;

import androidx.compose.runtime.g2;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;
import z90.s0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.diagnostic.SelfDiagnosticOverlayTvKt$SelfDiagnosticOverlayTv$2$1$1", f = "SelfDiagnosticOverlayTv.kt", l = {89}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f12378d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g2 f12379e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(g2 g2Var, l60.b<? super e> bVar) {
        super(2, bVar);
        this.f12379e = g2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(this.f12379e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f12378d;
        if (i11 == 0) {
            s.b(obj);
            this.f12378d = 1;
            if (s0.b(500L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        this.f12379e.f(r4.q() - 1);
        return Unit.f44610a;
    }
}
