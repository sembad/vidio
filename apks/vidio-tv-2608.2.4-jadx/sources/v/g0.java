package v;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class g0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ u1.j F;
    final /* synthetic */ int G;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w.b2<Object> f62423d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Boolean> f62424e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a2.k f62425i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ w1 f62426v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ y1 f62427w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(w.b2 b2Var, Function1 function1, a2.k kVar, w1 w1Var, y1 y1Var, u1.j jVar, int i11) {
        super(2);
        this.f62423d = b2Var;
        this.f62424e = function1;
        this.f62425i = kVar;
        this.f62426v = w1Var;
        this.f62427w = y1Var;
        this.F = jVar;
        this.G = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        h0.e(this.f62423d, this.f62424e, this.f62425i, this.f62426v, this.f62427w, this.F, qVar, i3.a(this.G | 1));
        return Unit.f44610a;
    }
}
