package v;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class v extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ Function2<c1, c1, Boolean> F;
    final /* synthetic */ u1.j G;
    final /* synthetic */ int H;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w.b2<Object> f62550d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Boolean> f62551e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a2.k f62552i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ w1 f62553v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ y1 f62554w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(w.b2 b2Var, Function1 function1, a2.k kVar, w1 w1Var, y1 y1Var, Function2 function2, u1.j jVar, int i11) {
        super(2);
        this.f62550d = b2Var;
        this.f62551e = function1;
        this.f62552i = kVar;
        this.f62553v = w1Var;
        this.f62554w = y1Var;
        this.F = function2;
        this.G = jVar;
        this.H = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        h0.a(this.f62550d, this.f62551e, this.f62552i, this.f62553v, this.f62554w, this.F, this.G, qVar, i3.a(this.H | 1));
        return Unit.f44610a;
    }
}
